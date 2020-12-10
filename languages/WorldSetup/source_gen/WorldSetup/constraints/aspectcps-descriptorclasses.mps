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
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXe" resolve="Substrate_Shape" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Cuboid_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Triangular_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Vertex_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Grid_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="O">
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="Grid_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766848539" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="3clFbW" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3cqZAl" id="12" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="XkiVB" id="15" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1BaE9c" id="16" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Grid$hp" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="2YIFZM" id="17" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1adDum" id="19" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1adDum" id="1a" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e6L" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Grid" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="312cEu" id="X" role="jymVt">
      <property role="TrG5h" value="X_Size_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="1c" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="1j" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="1k" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="1n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="1o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="X_Size$PwQq" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="1q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="1u" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b1d41L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="1v" role="37wK5m">
                  <property role="Xl_RC" value="X_Size" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1p" role="37wK5m">
              <ref role="3cqZAo" node="1m" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="1x" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="1y" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="1z" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="1_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="1A" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="1e" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="1C" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="1D" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="1E" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="1F" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="1G" role="37wK5m">
              <property role="Xl_RC" value="5475084672766848759" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="1I" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="1O" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="1Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="1M" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="1U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="1V" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="1W" role="33vP2m">
                <ref role="37wK5l" node="1g" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1J" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="1Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="1Z" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="20" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="22" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="23" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="25" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="1e" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="21" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="27" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="29" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="2a" role="3uHU7B">
                  <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="28" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="2b" role="3fr31v">
                  <ref role="3cqZAo" node="1U" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="2c" role="3clFbG">
              <ref role="3cqZAo" node="1U" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="1g" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="2i" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="10Oyi0" id="2j" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="2f" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="2g" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="2h" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848760" />
          <node concept="3clFbF" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766849052" />
            <node concept="3eOSWO" id="2l" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766852452" />
              <node concept="3cmrfG" id="2m" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766852491" />
              </node>
              <node concept="37vLTw" id="2n" role="3uHU7B">
                <ref role="3cqZAo" node="2e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766849051" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="1i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="312cEu" id="Y" role="jymVt">
      <property role="TrG5h" value="Y_Size_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="2o" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="2v" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="2w" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="2x" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="2z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="2$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Y_Size$Pxks" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="2A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="2B" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="2C" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="2D" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="2E" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b1d43L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="2F" role="37wK5m">
                  <property role="Xl_RC" value="Y_Size" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2_" role="37wK5m">
              <ref role="3cqZAo" node="2y" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="2G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="2H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="2I" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="2J" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="2L" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="2M" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="2q" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="2O" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="2P" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="2Q" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="2R" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="2S" role="37wK5m">
              <property role="Xl_RC" value="5475084672766852858" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="2U" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="30" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="31" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="2Y" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="33" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="36" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="37" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="38" role="33vP2m">
                <ref role="37wK5l" node="2s" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="39" role="37wK5m">
                  <ref role="3cqZAo" node="2V" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="3a" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="3c" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="3e" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="3f" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="3h" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2q" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3d" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="3j" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="3l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="3m" role="3uHU7B">
                  <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3k" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="3n" role="3fr31v">
                  <ref role="3cqZAo" node="36" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="3o" role="3clFbG">
              <ref role="3cqZAo" node="36" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="2s" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="3u" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="10Oyi0" id="3v" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="3r" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="3s" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="3t" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766852859" />
          <node concept="3clFbF" id="3w" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766852924" />
            <node concept="3eOSWO" id="3x" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766857113" />
              <node concept="3cmrfG" id="3y" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766857152" />
              </node>
              <node concept="37vLTw" id="3z" role="3uHU7B">
                <ref role="3cqZAo" node="3q" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766852923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="2u" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="312cEu" id="Z" role="jymVt">
      <property role="TrG5h" value="Z_Size_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="3$" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="3G" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="3H" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="3J" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="3K" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Z_Size$PAWO" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="3M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="3N" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="3O" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="3P" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b1d46L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="3R" role="37wK5m">
                  <property role="Xl_RC" value="Z_Size" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3L" role="37wK5m">
              <ref role="3cqZAo" node="3I" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="3S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="3T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="3U" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="3V" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="3X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="3Y" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="3A" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="40" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="41" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="42" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="43" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="44" role="37wK5m">
              <property role="Xl_RC" value="5475084672766857519" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="45" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="46" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="47" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="4c" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="48" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="4d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="49" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="4e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="4a" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="4f" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="4i" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="4j" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="4k" role="33vP2m">
                <ref role="37wK5l" node="3C" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="4l" role="37wK5m">
                  <ref role="3cqZAo" node="47" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="4m" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="4n" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4g" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="4o" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="4q" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="4r" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="49" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="4t" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="4u" role="37wK5m">
                      <ref role="3cqZAo" node="3A" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4p" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="4v" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="4x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="4y" role="3uHU7B">
                  <ref role="3cqZAo" node="49" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4w" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="4z" role="3fr31v">
                  <ref role="3cqZAo" node="4i" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4h" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="4$" role="3clFbG">
              <ref role="3cqZAo" node="4i" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="3C" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="4_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="4E" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="4A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="10Oyi0" id="4F" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="4B" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="4C" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="4D" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766857520" />
          <node concept="3clFbF" id="4G" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766857585" />
            <node concept="3eOSWO" id="4H" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766857627" />
              <node concept="3cmrfG" id="4I" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766857666" />
              </node>
              <node concept="37vLTw" id="4J" role="3uHU7B">
                <ref role="3cqZAo" node="4A" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766857584" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="312cEu" id="10" role="jymVt">
      <property role="TrG5h" value="Adhesiveness_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="4K" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="4R" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="4S" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="4T" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="4V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="4W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="adhesiveness$u5Ip" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="4Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="4Z" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="50" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x5add23fd697d5cf7L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="adhesiveness" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X" role="37wK5m">
              <ref role="3cqZAo" node="4U" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="55" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="56" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="57" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="5a" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="58" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="4M" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="5c" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="5d" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="5e" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="5f" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="5g" role="37wK5m">
              <property role="Xl_RC" value="5475084672766857879" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="5h" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="5i" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="5j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="5o" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="5k" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="5m" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="5r" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="5u" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="5v" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="5w" role="33vP2m">
                <ref role="37wK5l" node="4O" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="5x" role="37wK5m">
                  <ref role="3cqZAo" node="5j" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="5y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="5z" role="37wK5m">
                    <ref role="3cqZAo" node="5k" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5s" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="5$" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="5A" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="5B" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5l" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="5D" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="5E" role="37wK5m">
                      <ref role="3cqZAo" node="4M" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5_" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="5F" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="5H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="5I" role="3uHU7B">
                  <ref role="3cqZAo" node="5l" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5G" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="5J" role="3fr31v">
                  <ref role="3cqZAo" node="5u" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5t" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="5K" role="3clFbG">
              <ref role="3cqZAo" node="5u" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="4O" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="5L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="5Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="5N" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="5O" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="5P" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766857880" />
          <node concept="3cpWs8" id="5S" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766886184" />
            <node concept="3cpWsn" id="5U" role="3cpWs9">
              <property role="TrG5h" value="float_value" />
              <uo k="s:originTrace" v="n:5475084672766886187" />
              <node concept="10OMs4" id="5V" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766888052" />
              </node>
              <node concept="2YIFZM" id="5W" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:5475084672766891524" />
                <node concept="37vLTw" id="5X" role="37wK5m">
                  <ref role="3cqZAo" node="5M" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766891877" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766858172" />
            <node concept="1Wc70l" id="5Y" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766874548" />
              <node concept="2dkUwp" id="5Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766878410" />
                <node concept="2$xPTn" id="61" role="3uHU7w">
                  <property role="2$xPTl" value="1.0f" />
                  <uo k="s:originTrace" v="n:5475084672766889777" />
                </node>
                <node concept="37vLTw" id="62" role="3uHU7B">
                  <ref role="3cqZAo" node="5U" resolve="float_value" />
                  <uo k="s:originTrace" v="n:5475084672766895144" />
                </node>
              </node>
              <node concept="2d3UOw" id="60" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766862345" />
                <node concept="2$xPTn" id="63" role="3uHU7w">
                  <property role="2$xPTl" value="0.0f" />
                  <uo k="s:originTrace" v="n:5475084672766889164" />
                </node>
                <node concept="37vLTw" id="64" role="3uHU7B">
                  <ref role="3cqZAo" node="5U" resolve="float_value" />
                  <uo k="s:originTrace" v="n:5475084672766892777" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="4Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3Tmbuc" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3uibUv" id="6i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3uibUv" id="6k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="3uibUv" id="6l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1pGfFk" id="6m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="3uibUv" id="6n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="3uibUv" id="6o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="6s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="X_Size$PwQq" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="6u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="6v" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6w" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6x" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6y" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b1d41L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="6z" role="37wK5m">
                    <property role="Xl_RC" value="X_Size" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6t" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="6$" role="2ShVmc">
                  <ref role="37wK5l" node="1c" resolve="Grid_Constraints.X_Size_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="6D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Y_Size$Pxks" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="6F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="6G" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6H" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6I" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6J" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b1d43L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="6K" role="37wK5m">
                    <property role="Xl_RC" value="Y_Size" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6E" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="6L" role="2ShVmc">
                  <ref role="37wK5l" node="2o" resolve="Grid_Constraints.Y_Size_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="6M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="6Q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Z_Size$PAWO" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="6S" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="6T" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6U" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6V" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6W" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b1d46L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="6X" role="37wK5m">
                    <property role="Xl_RC" value="Z_Size" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="6Y" role="2ShVmc">
                  <ref role="37wK5l" node="3$" resolve="Grid_Constraints.Z_Size_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="73" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="adhesiveness$u5Ip" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="75" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="76" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="77" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="78" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="79" role="37wK5m">
                    <property role="1adDun" value="0x5add23fd697d5cf7L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="7a" role="37wK5m">
                    <property role="Xl_RC" value="adhesiveness" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="74" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="7b" role="2ShVmc">
                  <ref role="37wK5l" node="4K" resolve="Grid_Constraints.Adhesiveness_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="6h" resolve="properties" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="TrG5h" value="Substrate_Shape_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194547420" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="XkiVB" id="7o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
          <node concept="1BaE9c" id="7p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape$zi" />
            <uo k="s:originTrace" v="n:5893570766194547420" />
            <node concept="2YIFZM" id="7q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194547420" />
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="3Tmbuc" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="7z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
        <node concept="3uibUv" id="7$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194547420" />
          <node concept="2ShNRf" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194547420" />
            <node concept="YeOm9" id="7B" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194547420" />
              <node concept="1Y3b0j" id="7C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
                <node concept="3clFb_" id="7E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                  <node concept="3Tm1VV" id="7H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="2AHcQZ" id="7I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="3uibUv" id="7J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="37vLTG" id="7K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7M" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3cpWs8" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="3cpWsn" id="7W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="10P_77" id="7X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                        </node>
                        <node concept="1rXfSq" id="7Y" role="33vP2m">
                          <ref role="37wK5l" node="7k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="81" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="82" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="3clFbJ" id="7T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="3clFbS" id="8b" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="3clFbF" id="8d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="8e" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                              <node concept="1dyn4i" id="8h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194547420" />
                                <node concept="2ShNRf" id="8i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194547420" />
                                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194547420" />
                                    <node concept="Xl_RD" id="8k" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194547420" />
                                    </node>
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
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
                      <node concept="1Wc70l" id="8c" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="3y3z36" id="8m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="10Nm6u" id="8o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                          <node concept="37vLTw" id="8p" role="3uHU7B">
                            <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="37vLTw" id="8q" role="3fr31v">
                            <ref role="3cqZAo" node="7W" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="3clFbF" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="37vLTw" id="8r" role="3clFbG">
                        <ref role="3cqZAo" node="7W" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
                <node concept="3uibUv" id="7G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
    </node>
    <node concept="2YIFZL" id="7k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="10P_77" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547422" />
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194547671" />
          <node concept="3clFbT" id="8$" role="3cqZAk">
            <uo k="s:originTrace" v="n:5893570766194547719" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="TrG5h" value="Substrate_Shape_Cuboid_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556323" />
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3uibUv" id="8F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3clFbW" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3cqZAl" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="XkiVB" id="8R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1BaE9c" id="8S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Cuboid$DK" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="2YIFZM" id="8T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1adDum" id="8U" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="8V" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="8W" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="Xl_RD" id="8X" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Cuboid" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="92" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="93" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2ShNRf" id="95" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="YeOm9" id="96" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1Y3b0j" id="97" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3Tm1VV" id="98" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3clFb_" id="99" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="3Tm1VV" id="9c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="2AHcQZ" id="9d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="3uibUv" id="9e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="37vLTG" id="9f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="9i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="9j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="9k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="9l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9h" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3cpWs8" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3cpWsn" id="9r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="10P_77" id="9s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                        </node>
                        <node concept="1rXfSq" id="9t" role="33vP2m">
                          <ref role="37wK5l" node="8N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="9u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="9f" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="9f" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9A" role="2Oq$k0">
                              <ref role="3cqZAo" node="9f" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9x" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9C" role="2Oq$k0">
                              <ref role="3cqZAo" node="9f" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbJ" id="9o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3clFbS" id="9E" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3clFbF" id="9G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="9H" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="9g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                              <node concept="1dyn4i" id="9K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556323" />
                                <node concept="2ShNRf" id="9L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556323" />
                                  <node concept="1pGfFk" id="9M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556323" />
                                    <node concept="Xl_RD" id="9N" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556323" />
                                    </node>
                                    <node concept="Xl_RD" id="9O" role="37wK5m">
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
                      <node concept="1Wc70l" id="9F" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3y3z36" id="9P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="10Nm6u" id="9R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                          <node concept="37vLTw" id="9S" role="3uHU7B">
                            <ref role="3cqZAo" node="9g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="37vLTw" id="9T" role="3fr31v">
                            <ref role="3cqZAo" node="9r" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbF" id="9q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="37vLTw" id="9U" role="3clFbG">
                        <ref role="3cqZAo" node="9r" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="9b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8J" role="jymVt">
      <property role="TrG5h" value="Height_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="9V" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="a2" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="a3" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="a4" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="a6" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="a7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="height$U$qd" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="a9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="ae" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a8" role="37wK5m">
              <ref role="3cqZAo" node="a5" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="af" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ag" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="ah" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ai" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="ak" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="al" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="9X" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="an" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="ao" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="ap" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="aq" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="ar" role="37wK5m">
              <property role="Xl_RC" value="5475084672766755435" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="as" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="at" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="az" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="a$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="aw" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="a_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="ax" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="aA" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="aD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="aE" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="aF" role="33vP2m">
                <ref role="37wK5l" node="9Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="aG" role="37wK5m">
                  <ref role="3cqZAo" node="au" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="aH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="aI" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="aJ" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="aL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="aM" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="aN" role="2Oq$k0">
                    <ref role="3cqZAo" node="aw" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="aO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="aP" role="37wK5m">
                      <ref role="3cqZAo" node="9X" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aK" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="aQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="aS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="aT" role="3uHU7B">
                  <ref role="3cqZAo" node="aw" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aR" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="aU" role="3fr31v">
                  <ref role="3cqZAo" node="aD" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aC" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="aV" role="3clFbG">
              <ref role="3cqZAo" node="aD" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ay" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="9Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="b1" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="aX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="b2" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="aY" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="aZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="b0" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766755436" />
          <node concept="3clFbF" id="b3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766755728" />
            <node concept="3eOSWO" id="b4" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766758353" />
              <node concept="3cmrfG" id="b5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766758392" />
              </node>
              <node concept="37vLTw" id="b6" role="3uHU7B">
                <ref role="3cqZAo" node="aX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766756963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="a1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8K" role="jymVt">
      <property role="TrG5h" value="Depth_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="b7" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="be" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="bf" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="bg" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="bi" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="bj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="depth$U_7g" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="bl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bn" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="bq" role="37wK5m">
                  <property role="Xl_RC" value="depth" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bk" role="37wK5m">
              <ref role="3cqZAo" node="bh" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="br" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="bs" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="bt" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="bu" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="bw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="bx" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="b9" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="bz" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="b$" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="b_" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="bA" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="bB" role="37wK5m">
              <property role="Xl_RC" value="5475084672766759245" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ba" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="bC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="bD" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="bE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="bJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="bF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="bH" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="bM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="bP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="bQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="bR" role="33vP2m">
                <ref role="37wK5l" node="bb" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="bS" role="37wK5m">
                  <ref role="3cqZAo" node="bE" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="bT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="bU" role="37wK5m">
                    <ref role="3cqZAo" node="bF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="bV" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="bX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="bY" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="bZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="c0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="c1" role="37wK5m">
                      <ref role="3cqZAo" node="b9" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bW" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="c2" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="c4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="c5" role="3uHU7B">
                  <ref role="3cqZAo" node="bG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="c3" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="c6" role="3fr31v">
                  <ref role="3cqZAo" node="bP" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bO" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="c7" role="3clFbG">
              <ref role="3cqZAo" node="bP" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="bb" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="cd" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="c9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="ce" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="ca" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="cb" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cc" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766759246" />
          <node concept="3clFbF" id="cf" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766780457" />
            <node concept="3eOSWO" id="cg" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766783857" />
              <node concept="37vLTw" id="ch" role="3uHU7B">
                <ref role="3cqZAo" node="c9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766780456" />
              </node>
              <node concept="3cmrfG" id="ci" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766783896" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="bd" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8L" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="cj" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="cq" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="cr" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cs" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="cu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="cv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$Uv0Q" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="cx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="c_" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cw" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ct" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="cB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ck" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="cC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="cD" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cE" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="cG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="cH" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="cl" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="cJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="cK" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="cL" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="cM" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="cN" role="37wK5m">
              <property role="Xl_RC" value="5475084672766769781" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="cV" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="cW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="cX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="cY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="d1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="d2" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="d3" role="33vP2m">
                <ref role="37wK5l" node="cn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="d4" role="37wK5m">
                  <ref role="3cqZAo" node="cQ" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="d5" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="d6" role="37wK5m">
                    <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="d7" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="d9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="da" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="db" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="dc" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="dd" role="37wK5m">
                      <ref role="3cqZAo" node="cl" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="d8" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="de" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="dg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="dh" role="3uHU7B">
                  <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="df" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="di" role="3fr31v">
                  <ref role="3cqZAo" node="d1" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="dj" role="3clFbG">
              <ref role="3cqZAo" node="d1" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="cn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="dk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="dp" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="dl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="dq" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="dm" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="dn" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="do" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766769782" />
          <node concept="3clFbF" id="dr" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766769847" />
            <node concept="3eOSWO" id="ds" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766772689" />
              <node concept="3cmrfG" id="dt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766772955" />
              </node>
              <node concept="37vLTw" id="du" role="3uHU7B">
                <ref role="3cqZAo" node="dl" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766769846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="cp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="dw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="d$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cpWs8" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3uibUv" id="dF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3uibUv" id="dH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="3uibUv" id="dI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
            <node concept="2ShNRf" id="dG" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1pGfFk" id="dJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3uibUv" id="dK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="dL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="dP" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="height$U$qd" />
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
                    <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="dW" role="37wK5m">
                    <property role="Xl_RC" value="height" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dQ" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="dX" role="2ShVmc">
                  <ref role="37wK5l" node="9V" resolve="Substrate_Shape_Cuboid_Constraints.Height_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="e2" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="depth$U_7g" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="e4" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="e5" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="e6" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="e7" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="e8" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="e9" role="37wK5m">
                    <property role="Xl_RC" value="depth" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e3" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="ea" role="2ShVmc">
                  <ref role="37wK5l" node="b7" resolve="Substrate_Shape_Cuboid_Constraints.Depth_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="eb" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="ef" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$Uv0Q" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="eh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="ei" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ej" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ek" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="el" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="em" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eg" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="en" role="2ShVmc">
                  <ref role="37wK5l" node="cj" resolve="Substrate_Shape_Cuboid_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="eo" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="37vLTw" id="ep" role="3clFbG">
            <ref role="3cqZAo" node="dE" resolve="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2YIFZL" id="8N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="10P_77" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3Tm6S6" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556325" />
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556574" />
          <node concept="3clFbT" id="ey" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556622" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="TrG5h" value="Substrate_Shape_Triangular_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556655" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFbW" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="XkiVB" id="eL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="1BaE9c" id="eM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Triangular$zL" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="2YIFZM" id="eN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="Xl_RD" id="eR" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Triangular" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2ShNRf" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="YeOm9" id="f0" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1Y3b0j" id="f1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3Tm1VV" id="f2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3clFb_" id="f3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="3Tm1VV" id="f6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="2AHcQZ" id="f7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="3uibUv" id="f8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fb" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3cpWs8" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3cpWsn" id="fl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="10P_77" id="fm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                        </node>
                        <node concept="1rXfSq" id="fn" role="33vP2m">
                          <ref role="37wK5l" node="eH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbJ" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3clFbS" id="f$" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3clFbF" id="fA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="fB" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                              <node concept="1dyn4i" id="fE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556655" />
                                <node concept="2ShNRf" id="fF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556655" />
                                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556655" />
                                    <node concept="Xl_RD" id="fH" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556655" />
                                    </node>
                                    <node concept="Xl_RD" id="fI" role="37wK5m">
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
                      <node concept="1Wc70l" id="f_" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3y3z36" id="fJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="10Nm6u" id="fL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                          <node concept="37vLTw" id="fM" role="3uHU7B">
                            <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="37vLTw" id="fN" role="3fr31v">
                            <ref role="3cqZAo" node="fl" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbF" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="37vLTw" id="fO" role="3clFbG">
                        <ref role="3cqZAo" node="fl" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="f5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="10P_77" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3Tm6S6" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556657" />
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556906" />
          <node concept="3clFbT" id="fX" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="fY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g2">
    <property role="TrG5h" value="Vertex_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766790698" />
    <node concept="3Tm1VV" id="g3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3uibUv" id="g4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3clFbW" id="g5" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3cqZAl" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="XkiVB" id="gd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1BaE9c" id="ge" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vertex$X8" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="2YIFZM" id="gf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Vertex" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="312cEu" id="g7" role="jymVt">
      <property role="TrG5h" value="X_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="gk" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="gr" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="gs" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="gt" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="gv" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="gw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="X_Coordinate$UFZ4" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="gy" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="gz" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="g$" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="g_" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="gA" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="X_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gx" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="gC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="gE" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="gF" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="gH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="gI" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="gm" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="gK" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="gL" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="gM" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="gN" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="gO" role="37wK5m">
              <property role="Xl_RC" value="5475084672766790788" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="gP" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="gQ" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="gR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="gW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="gS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="gX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="gT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="gY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="gU" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="gZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="h2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="h3" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="h4" role="33vP2m">
                <ref role="37wK5l" node="go" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="h5" role="37wK5m">
                  <ref role="3cqZAo" node="gR" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="h6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="h7" role="37wK5m">
                    <ref role="3cqZAo" node="gS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="h8" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="ha" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="hb" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="hc" role="2Oq$k0">
                    <ref role="3cqZAo" node="gT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="hd" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="he" role="37wK5m">
                      <ref role="3cqZAo" node="gm" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="h9" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="hf" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="hh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="hi" role="3uHU7B">
                  <ref role="3cqZAo" node="gT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hg" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="hj" role="3fr31v">
                  <ref role="3cqZAo" node="h2" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="hk" role="3clFbG">
              <ref role="3cqZAo" node="h2" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="go" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="hl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="hq" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="hm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="hr" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="hn" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="ho" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="hp" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790789" />
          <node concept="3clFbF" id="hs" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766791081" />
            <node concept="1Wc70l" id="ht" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766795123" />
              <node concept="2dkUwp" id="hu" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766799162" />
                <node concept="2OqwBi" id="hw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766834002" />
                  <node concept="2OqwBi" id="hy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5475084672766830905" />
                    <node concept="1PxgMI" id="h$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766829377" />
                      <node concept="chp4Y" id="hA" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                        <uo k="s:originTrace" v="n:5475084672766829503" />
                      </node>
                      <node concept="2OqwBi" id="hB" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5475084672766827917" />
                        <node concept="2OqwBi" id="hC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5475084672766827183" />
                          <node concept="2OqwBi" id="hE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5475084672766801536" />
                            <node concept="37vLTw" id="hG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hl" resolve="node" />
                              <uo k="s:originTrace" v="n:5475084672766800008" />
                            </node>
                            <node concept="1mfA1w" id="hH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5475084672766825615" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="hF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5475084672766827827" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="hD" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5475084672766828822" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h_" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      <uo k="s:originTrace" v="n:5475084672766832290" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hz" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP1" resolve="X_Size" />
                    <uo k="s:originTrace" v="n:5475084672766835457" />
                  </node>
                </node>
                <node concept="37vLTw" id="hx" role="3uHU7B">
                  <ref role="3cqZAo" node="hm" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766795191" />
                </node>
              </node>
              <node concept="3eOSWO" id="hv" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766794481" />
                <node concept="37vLTw" id="hI" role="3uHU7B">
                  <ref role="3cqZAo" node="hm" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766791080" />
                </node>
                <node concept="3cmrfG" id="hJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766794520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="gq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="312cEu" id="g8" role="jymVt">
      <property role="TrG5h" value="Y_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="hK" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="hR" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="hS" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="hT" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="hV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="hW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Y_Coordinate$UGt6" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="hY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="i0" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="i1" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="i2" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="Y_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hX" role="37wK5m">
              <ref role="3cqZAo" node="hU" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="i4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="i5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="i6" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="i7" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="i9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="ia" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="hM" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="ic" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="id" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="ie" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="if" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="ig" role="37wK5m">
              <property role="Xl_RC" value="5475084672766836180" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="ih" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="ii" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="ij" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="io" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="ip" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="iq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="im" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="iu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="iv" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="iw" role="33vP2m">
                <ref role="37wK5l" node="hO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="ix" role="37wK5m">
                  <ref role="3cqZAo" node="ij" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="iy" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="iz" role="37wK5m">
                    <ref role="3cqZAo" node="ik" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="i$" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="iA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="iB" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="il" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="iD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="iE" role="37wK5m">
                      <ref role="3cqZAo" node="hM" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i_" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="iF" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="iH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="iI" role="3uHU7B">
                  <ref role="3cqZAo" node="il" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iG" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="iJ" role="3fr31v">
                  <ref role="3cqZAo" node="iu" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="it" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="iK" role="3clFbG">
              <ref role="3cqZAo" node="iu" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="in" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="hO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="iL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="iQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="iM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="iR" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="iN" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="iO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="iP" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766836181" />
          <node concept="3clFbF" id="iS" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766836246" />
            <node concept="1Wc70l" id="iT" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766841533" />
              <node concept="3eOSWO" id="iU" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766839646" />
                <node concept="37vLTw" id="iW" role="3uHU7B">
                  <ref role="3cqZAo" node="iM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766836245" />
                </node>
                <node concept="3cmrfG" id="iX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766839912" />
                </node>
              </node>
              <node concept="2dkUwp" id="iV" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766842152" />
                <node concept="2OqwBi" id="iY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766842153" />
                  <node concept="2OqwBi" id="j0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5475084672766842154" />
                    <node concept="1PxgMI" id="j2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766842155" />
                      <node concept="chp4Y" id="j4" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                        <uo k="s:originTrace" v="n:5475084672766842156" />
                      </node>
                      <node concept="2OqwBi" id="j5" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5475084672766842157" />
                        <node concept="2OqwBi" id="j6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5475084672766842158" />
                          <node concept="2OqwBi" id="j8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5475084672766842159" />
                            <node concept="37vLTw" id="ja" role="2Oq$k0">
                              <ref role="3cqZAo" node="iL" resolve="node" />
                              <uo k="s:originTrace" v="n:5475084672766842160" />
                            </node>
                            <node concept="1mfA1w" id="jb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5475084672766842161" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="j9" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5475084672766842162" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="j7" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5475084672766842163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j3" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      <uo k="s:originTrace" v="n:5475084672766842164" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="j1" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP3" resolve="Y_Size" />
                    <uo k="s:originTrace" v="n:5475084672766843424" />
                  </node>
                </node>
                <node concept="37vLTw" id="iZ" role="3uHU7B">
                  <ref role="3cqZAo" node="iM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766842166" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="hQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3Tmbuc" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3uibUv" id="jh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cpWs8" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWsn" id="jm" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3uibUv" id="jn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3uibUv" id="jp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="3uibUv" id="jq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
            <node concept="2ShNRf" id="jo" role="33vP2m">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1pGfFk" id="jr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="3uibUv" id="js" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="3uibUv" id="jt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jm" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="jx" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="X_Coordinate$UFZ4" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="jz" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="j$" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="j_" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jA" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jB" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="jC" role="37wK5m">
                    <property role="Xl_RC" value="X_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jy" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="jD" role="2ShVmc">
                  <ref role="37wK5l" node="gk" resolve="Vertex_Constraints.X_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jm" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="jI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Y_Coordinate$UGt6" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="jK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="jL" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jM" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jN" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jO" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="jP" role="37wK5m">
                    <property role="Xl_RC" value="Y_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jJ" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="jQ" role="2ShVmc">
                  <ref role="37wK5l" node="hK" resolve="Vertex_Constraints.Y_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="jR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="37vLTw" id="jS" role="3clFbG">
            <ref role="3cqZAo" node="jm" resolve="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
  </node>
</model>

