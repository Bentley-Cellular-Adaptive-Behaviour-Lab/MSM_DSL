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
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <node concept="3cqZAl" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="XkiVB" id="8X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1BaE9c" id="8Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Cuboid$DK" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="2YIFZM" id="8Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1adDum" id="90" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="91" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="92" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Cuboid" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
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
      <node concept="3Tmbuc" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="99" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2ShNRf" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="YeOm9" id="9c" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1Y3b0j" id="9d" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3Tm1VV" id="9e" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3clFb_" id="9f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="3Tm1VV" id="9i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="2AHcQZ" id="9j" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="3uibUv" id="9k" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="37vLTG" id="9l" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="9o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="9p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9m" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="9r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9n" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3cpWs8" id="9s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3cpWsn" id="9x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="10P_77" id="9y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                        </node>
                        <node concept="1rXfSq" id="9z" role="33vP2m">
                          <ref role="37wK5l" node="8T" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="9$" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9C" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9E" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9A" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9G" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9B" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="9l" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbJ" id="9u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3clFbS" id="9K" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3clFbF" id="9M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="9N" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="9m" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                              <node concept="1dyn4i" id="9Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556323" />
                                <node concept="2ShNRf" id="9R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556323" />
                                  <node concept="1pGfFk" id="9S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556323" />
                                    <node concept="Xl_RD" id="9T" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556323" />
                                    </node>
                                    <node concept="Xl_RD" id="9U" role="37wK5m">
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
                      <node concept="1Wc70l" id="9L" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3y3z36" id="9V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="10Nm6u" id="9X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                          <node concept="37vLTw" id="9Y" role="3uHU7B">
                            <ref role="3cqZAo" node="9m" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="37vLTw" id="9Z" role="3fr31v">
                            <ref role="3cqZAo" node="9x" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbF" id="9w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="37vLTw" id="a0" role="3clFbG">
                        <ref role="3cqZAo" node="9x" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="9h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8P" role="jymVt">
      <property role="TrG5h" value="Height_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="a1" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="a8" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="a9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="aa" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ac" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="ad" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="height$U$qd" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="af" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ai" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="aj" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="ak" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ae" role="37wK5m">
              <ref role="3cqZAo" node="ab" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ab" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="al" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="am" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="an" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ao" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="aq" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="ar" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ap" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="a3" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="at" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="au" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="av" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="aw" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="ax" role="37wK5m">
              <property role="Xl_RC" value="5475084672766755435" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ay" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="az" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="a$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="aD" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="a_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="aE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="aA" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="aF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="aB" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="aG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="aJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="aK" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="aL" role="33vP2m">
                <ref role="37wK5l" node="a5" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="aM" role="37wK5m">
                  <ref role="3cqZAo" node="a$" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="aN" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="aO" role="37wK5m">
                    <ref role="3cqZAo" node="a_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="aP" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="aR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="aS" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="aT" role="2Oq$k0">
                    <ref role="3cqZAo" node="aA" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="aU" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="aV" role="37wK5m">
                      <ref role="3cqZAo" node="a3" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aQ" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="aW" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="aY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="aZ" role="3uHU7B">
                  <ref role="3cqZAo" node="aA" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aX" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="b0" role="3fr31v">
                  <ref role="3cqZAo" node="aJ" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="b1" role="3clFbG">
              <ref role="3cqZAo" node="aJ" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="a5" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="b7" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="b3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="b8" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="b4" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="b5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="b6" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766755436" />
          <node concept="3clFbF" id="b9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766755728" />
            <node concept="3eOSWO" id="ba" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766758353" />
              <node concept="3cmrfG" id="bb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766758392" />
              </node>
              <node concept="37vLTw" id="bc" role="3uHU7B">
                <ref role="3cqZAo" node="b3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766756963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="a7" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8Q" role="jymVt">
      <property role="TrG5h" value="Depth_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="bd" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="bk" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="bl" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="bm" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="bo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="bp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="depth$U_7g" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="br" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="bs" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bt" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bu" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bv" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="bw" role="37wK5m">
                  <property role="Xl_RC" value="depth" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bq" role="37wK5m">
              <ref role="3cqZAo" node="bn" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="be" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="by" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="bz" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="b$" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="bA" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="bB" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="bf" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="bD" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="bE" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="bF" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="bG" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="bH" role="37wK5m">
              <property role="Xl_RC" value="5475084672766759245" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="bI" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="bJ" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="bK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="bP" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="bM" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="bN" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="bS" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="bV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="bW" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="bX" role="33vP2m">
                <ref role="37wK5l" node="bh" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="bY" role="37wK5m">
                  <ref role="3cqZAo" node="bK" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="bZ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bT" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="c1" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="c3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="c4" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="c5" role="2Oq$k0">
                    <ref role="3cqZAo" node="bM" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="c6" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="c7" role="37wK5m">
                      <ref role="3cqZAo" node="bf" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c2" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="c8" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="ca" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="cb" role="3uHU7B">
                  <ref role="3cqZAo" node="bM" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="c9" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="cc" role="3fr31v">
                  <ref role="3cqZAo" node="bV" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bU" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="cd" role="3clFbG">
              <ref role="3cqZAo" node="bV" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="bh" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="ce" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="cj" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="cf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="ck" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="cg" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="ch" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ci" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766759246" />
          <node concept="3clFbF" id="cl" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766780457" />
            <node concept="3eOSWO" id="cm" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766783857" />
              <node concept="37vLTw" id="cn" role="3uHU7B">
                <ref role="3cqZAo" node="cf" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766780456" />
              </node>
              <node concept="3cmrfG" id="co" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766783896" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="bj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8R" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="cp" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="cw" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="cx" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cy" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="c$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="c_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$Uv0Q" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="cB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="cG" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cA" role="37wK5m">
              <ref role="3cqZAo" node="cz" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="cH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="cI" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="cJ" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cK" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="cM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="cN" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="cr" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="cP" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="cQ" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="cR" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="cS" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="cT" role="37wK5m">
              <property role="Xl_RC" value="5475084672766769781" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="cU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="cV" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="cW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="d1" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="cX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="d2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="d3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="cZ" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="d4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="d7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="d8" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="d9" role="33vP2m">
                <ref role="37wK5l" node="ct" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="da" role="37wK5m">
                  <ref role="3cqZAo" node="cW" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="db" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="dc" role="37wK5m">
                    <ref role="3cqZAo" node="cX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="d5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="dd" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="df" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="dg" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="di" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="dj" role="37wK5m">
                      <ref role="3cqZAo" node="cr" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="de" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="dk" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="dm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="dn" role="3uHU7B">
                  <ref role="3cqZAo" node="cY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dl" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="do" role="3fr31v">
                  <ref role="3cqZAo" node="d7" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="dp" role="3clFbG">
              <ref role="3cqZAo" node="d7" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="ct" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="dq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="dv" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="dw" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="ds" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="dt" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="du" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766769782" />
          <node concept="3clFbF" id="dx" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766769847" />
            <node concept="3eOSWO" id="dy" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766772689" />
              <node concept="3cmrfG" id="dz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766772955" />
              </node>
              <node concept="37vLTw" id="d$" role="3uHU7B">
                <ref role="3cqZAo" node="dr" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766769846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="cv" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWsn" id="dK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3uibUv" id="dL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3uibUv" id="dN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="3uibUv" id="dO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
            <node concept="2ShNRf" id="dM" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1pGfFk" id="dP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="dR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="dV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="height$U$qd" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="dX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="dY" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="dZ" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="e0" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="e1" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="e2" role="37wK5m">
                    <property role="Xl_RC" value="height" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dW" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="e3" role="2ShVmc">
                  <ref role="37wK5l" node="a1" resolve="Substrate_Shape_Cuboid_Constraints.Height_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="e8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="depth$U_7g" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="ea" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="eb" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ec" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ed" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ee" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="ef" role="37wK5m">
                    <property role="Xl_RC" value="depth" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e9" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="eg" role="2ShVmc">
                  <ref role="37wK5l" node="bd" resolve="Substrate_Shape_Cuboid_Constraints.Depth_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="el" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$Uv0Q" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="en" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="eo" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ep" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="eq" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="er" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="es" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="em" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="et" role="2ShVmc">
                  <ref role="37wK5l" node="cp" resolve="Substrate_Shape_Cuboid_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="eu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="37vLTw" id="ev" role="3clFbG">
            <ref role="3cqZAo" node="dK" resolve="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2YIFZL" id="8T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="10P_77" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3Tm6S6" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556325" />
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556574" />
          <node concept="3clFbT" id="eC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556622" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eH">
    <property role="TrG5h" value="Substrate_Shape_Triangular_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556655" />
    <node concept="3Tm1VV" id="eI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFbW" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3cqZAl" id="eO" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="XkiVB" id="eR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="1BaE9c" id="eS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Triangular$zL" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="2YIFZM" id="eT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="eW" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="Xl_RD" id="eX" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Triangular" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2tJIrI" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="eZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="f3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2ShNRf" id="f5" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="YeOm9" id="f6" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1Y3b0j" id="f7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3Tm1VV" id="f8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3clFb_" id="f9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="3Tm1VV" id="fc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="2AHcQZ" id="fd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="3uibUv" id="fe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="37vLTG" id="ff" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="fi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="fj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="fk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="fl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fh" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3cpWs8" id="fm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3cpWsn" id="fr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="10P_77" id="fs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                        </node>
                        <node concept="1rXfSq" id="ft" role="33vP2m">
                          <ref role="37wK5l" node="eN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="fu" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="ff" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="f$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ff" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="f_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ff" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fx" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ff" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbJ" id="fo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3clFbS" id="fE" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3clFbF" id="fG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="fH" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="fJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                              <node concept="1dyn4i" id="fK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556655" />
                                <node concept="2ShNRf" id="fL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556655" />
                                  <node concept="1pGfFk" id="fM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556655" />
                                    <node concept="Xl_RD" id="fN" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556655" />
                                    </node>
                                    <node concept="Xl_RD" id="fO" role="37wK5m">
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
                      <node concept="1Wc70l" id="fF" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3y3z36" id="fP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="10Nm6u" id="fR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                          <node concept="37vLTw" id="fS" role="3uHU7B">
                            <ref role="3cqZAo" node="fg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="37vLTw" id="fT" role="3fr31v">
                            <ref role="3cqZAo" node="fr" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbF" id="fq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="37vLTw" id="fU" role="3clFbG">
                        <ref role="3cqZAo" node="fr" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="fb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2YIFZL" id="eN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="10P_77" id="fV" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3Tm6S6" id="fW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556657" />
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556906" />
          <node concept="3clFbT" id="g3" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="TrG5h" value="Vertex_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766790698" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3cqZAl" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="XkiVB" id="gj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1BaE9c" id="gk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vertex$X8" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="2YIFZM" id="gl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Vertex" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="2tJIrI" id="gc" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="312cEu" id="gd" role="jymVt">
      <property role="TrG5h" value="X_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="gq" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="gx" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="gy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="gz" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="g_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="gA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="X_Coordinate$UFZ4" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="gC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="gE" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="gF" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="gG" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="gH" role="37wK5m">
                  <property role="Xl_RC" value="X_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gB" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="gI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="gJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="gK" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="gL" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="gN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="gO" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="gs" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="gP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="gQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="gR" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="gS" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="gT" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="gU" role="37wK5m">
              <property role="Xl_RC" value="5475084672766790788" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="gV" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="gW" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="h2" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="gY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="gZ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="h4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="h0" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="h5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="h8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="h9" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="ha" role="33vP2m">
                <ref role="37wK5l" node="gu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="hb" role="37wK5m">
                  <ref role="3cqZAo" node="gX" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="hc" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="hd" role="37wK5m">
                    <ref role="3cqZAo" node="gY" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="he" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="hg" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="hh" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="hj" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="hk" role="37wK5m">
                      <ref role="3cqZAo" node="gs" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hf" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="hl" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="hn" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="ho" role="3uHU7B">
                  <ref role="3cqZAo" node="gZ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hm" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="hp" role="3fr31v">
                  <ref role="3cqZAo" node="h8" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="hq" role="3clFbG">
              <ref role="3cqZAo" node="h8" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="gu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="hw" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="hs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="hx" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="ht" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="hu" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="hv" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790789" />
          <node concept="3clFbF" id="hy" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766791081" />
            <node concept="1Wc70l" id="hz" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766795123" />
              <node concept="2dkUwp" id="h$" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766799162" />
                <node concept="2OqwBi" id="hA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766834002" />
                  <node concept="2OqwBi" id="hC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5475084672766830905" />
                    <node concept="1PxgMI" id="hE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766829377" />
                      <node concept="chp4Y" id="hG" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                        <uo k="s:originTrace" v="n:5475084672766829503" />
                      </node>
                      <node concept="2OqwBi" id="hH" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5475084672766827917" />
                        <node concept="2OqwBi" id="hI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5475084672766827183" />
                          <node concept="2OqwBi" id="hK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5475084672766801536" />
                            <node concept="37vLTw" id="hM" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="node" />
                              <uo k="s:originTrace" v="n:5475084672766800008" />
                            </node>
                            <node concept="1mfA1w" id="hN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5475084672766825615" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="hL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5475084672766827827" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="hJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5475084672766828822" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hF" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      <uo k="s:originTrace" v="n:5475084672766832290" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hD" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP1" resolve="X_Size" />
                    <uo k="s:originTrace" v="n:5475084672766835457" />
                  </node>
                </node>
                <node concept="37vLTw" id="hB" role="3uHU7B">
                  <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766795191" />
                </node>
              </node>
              <node concept="3eOSWO" id="h_" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766794481" />
                <node concept="37vLTw" id="hO" role="3uHU7B">
                  <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766791080" />
                </node>
                <node concept="3cmrfG" id="hP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766794520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="gw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="312cEu" id="ge" role="jymVt">
      <property role="TrG5h" value="Y_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="hQ" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="hX" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="hY" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="hZ" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="i1" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="i2" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Y_Coordinate$UGt6" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="i4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="i8" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="Y_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i3" role="37wK5m">
              <ref role="3cqZAo" node="i0" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="ia" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="ib" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="ic" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="id" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="if" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="ig" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ie" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="hS" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="ii" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="ij" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="ik" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="il" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="im" role="37wK5m">
              <property role="Xl_RC" value="5475084672766836180" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="in" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="io" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="ip" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="iu" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="iq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="iv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="ir" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="iw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="is" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="ix" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="i$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="i_" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="iA" role="33vP2m">
                <ref role="37wK5l" node="hU" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="iB" role="37wK5m">
                  <ref role="3cqZAo" node="ip" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="iC" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="iD" role="37wK5m">
                    <ref role="3cqZAo" node="iq" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iy" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="iE" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="iG" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="iH" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ir" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="iK" role="37wK5m">
                      <ref role="3cqZAo" node="hS" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iF" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="iL" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="iN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="iO" role="3uHU7B">
                  <ref role="3cqZAo" node="ir" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iM" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="iP" role="3fr31v">
                  <ref role="3cqZAo" node="i$" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iz" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="iQ" role="3clFbG">
              <ref role="3cqZAo" node="i$" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="it" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="hU" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="iR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="iW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="iS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="iX" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="iT" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="iU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766836181" />
          <node concept="3clFbF" id="iY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766836246" />
            <node concept="1Wc70l" id="iZ" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766841533" />
              <node concept="3eOSWO" id="j0" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766839646" />
                <node concept="37vLTw" id="j2" role="3uHU7B">
                  <ref role="3cqZAo" node="iS" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766836245" />
                </node>
                <node concept="3cmrfG" id="j3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766839912" />
                </node>
              </node>
              <node concept="2dkUwp" id="j1" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766842152" />
                <node concept="2OqwBi" id="j4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766842153" />
                  <node concept="2OqwBi" id="j6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5475084672766842154" />
                    <node concept="1PxgMI" id="j8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766842155" />
                      <node concept="chp4Y" id="ja" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                        <uo k="s:originTrace" v="n:5475084672766842156" />
                      </node>
                      <node concept="2OqwBi" id="jb" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5475084672766842157" />
                        <node concept="2OqwBi" id="jc" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5475084672766842158" />
                          <node concept="2OqwBi" id="je" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5475084672766842159" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iR" resolve="node" />
                              <uo k="s:originTrace" v="n:5475084672766842160" />
                            </node>
                            <node concept="1mfA1w" id="jh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5475084672766842161" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="jf" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5475084672766842162" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="jd" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5475084672766842163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="j9" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      <uo k="s:originTrace" v="n:5475084672766842164" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="j7" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP3" resolve="Y_Size" />
                    <uo k="s:originTrace" v="n:5475084672766843424" />
                  </node>
                </node>
                <node concept="37vLTw" id="j5" role="3uHU7B">
                  <ref role="3cqZAo" node="iS" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766842166" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="hW" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3Tmbuc" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="jj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="jm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3uibUv" id="jn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cpWs8" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWsn" id="js" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3uibUv" id="jt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3uibUv" id="jv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="3uibUv" id="jw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
            <node concept="2ShNRf" id="ju" role="33vP2m">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1pGfFk" id="jx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="3uibUv" id="jy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="3uibUv" id="jz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="jB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="X_Coordinate$UFZ4" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="jD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="jE" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jF" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jG" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jH" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="jI" role="37wK5m">
                    <property role="Xl_RC" value="X_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jC" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="jJ" role="2ShVmc">
                  <ref role="37wK5l" node="gq" resolve="Vertex_Constraints.X_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="jK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="jO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Y_Coordinate$UGt6" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="jQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="jR" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jS" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jT" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="jU" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="jV" role="37wK5m">
                    <property role="Xl_RC" value="Y_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jP" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="jW" role="2ShVmc">
                  <ref role="37wK5l" node="hQ" resolve="Vertex_Constraints.Y_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="37vLTw" id="jY" role="3clFbG">
            <ref role="3cqZAo" node="js" resolve="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jZ">
    <property role="TrG5h" value="World_Container_Constraints" />
    <uo k="s:originTrace" v="n:7775299862363564245" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3cqZAl" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="XkiVB" id="k8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="1BaE9c" id="k9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="World_Container$fW" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="2YIFZM" id="ka" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1adDum" id="kb" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="kc" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e3L" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.World_Container" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3Tmbuc" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
        <node concept="3uibUv" id="kk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3cpWs8" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="kp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="kq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="2ShNRf" id="kr" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="YeOm9" id="ks" role="2ShVmc">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="1Y3b0j" id="kt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                  <node concept="1BaE9c" id="ku" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Desired_Tissue_Container$Tkkc" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="2YIFZM" id="k$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="1adDum" id="k_" role="37wK5m">
                        <property role="1adDun" value="0x276cd304748c4d5dL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="kA" role="37wK5m">
                        <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="kB" role="37wK5m">
                        <property role="1adDun" value="0x73ca99e5119b19e3L" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="kC" role="37wK5m">
                        <property role="1adDun" value="0x6be76a078e5136afL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="Xl_RD" id="kD" role="37wK5m">
                        <property role="Xl_RC" value="Desired_Tissue_Container" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="Xjq3P" id="kw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="3clFb_" id="kx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="kE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="kF" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3clFbS" id="kG" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3clFbF" id="kI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="kJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ky" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="kK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="kL" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="kM" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="kR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kN" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="kS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kO" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="kT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kP" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3cpWs6" id="kU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="kV" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="kW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3cqZAl" id="kX" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="kY" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="l3" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kZ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="l4" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="l0" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="l5" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="l1" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564295" />
                      <node concept="3clFbF" id="l6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363567831" />
                        <node concept="2OqwBi" id="l7" role="3clFbG">
                          <uo k="s:originTrace" v="n:7775299862363570050" />
                          <node concept="2OqwBi" id="l8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7775299862363568457" />
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="l0" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:7775299862363567830" />
                            </node>
                            <node concept="3TrEf2" id="lb" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                              <uo k="s:originTrace" v="n:7775299862363568983" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="l9" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7775299862363570780" />
                            <node concept="37vLTw" id="lc" role="2oxUTC">
                              <ref role="3cqZAo" node="kY" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7775299862363570966" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="l2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="ld" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="le" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="3uibUv" id="lg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="3uibUv" id="lh" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
            <node concept="2ShNRf" id="lf" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1pGfFk" id="li" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="3uibUv" id="lj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="3uibUv" id="lk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="ld" resolve="references" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="2OqwBi" id="lo" role="37wK5m">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="37vLTw" id="lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="d0" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="liA8E" id="lr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
              <node concept="37vLTw" id="lp" role="37wK5m">
                <ref role="3cqZAo" node="kp" resolve="d0" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="37vLTw" id="ls" role="3clFbG">
            <ref role="3cqZAo" node="ld" resolve="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
  </node>
</model>

