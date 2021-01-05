<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee1e67c-5bee-4abd-95aa-d518882fa924(WorldSetup.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7faAukhALBg">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="cUvw_H2Bgk" role="3lj3bC">
      <ref role="30HIoZ" to="s9ob:7faAukhALBz" resolve="World_Container" />
      <ref role="3lhOvi" node="cUvw_H2BrA" resolve="dsl_World" />
    </node>
    <node concept="3lhOvk" id="2Nrf2jTWWIz" role="3lj3bC">
      <ref role="30HIoZ" to="s9ob:7faAukhALBz" resolve="World_Container" />
      <ref role="3lhOvi" node="2Nrf2jTWUKk" resolve="MakeAndRun" />
    </node>
  </node>
  <node concept="356sEV" id="cUvw_H2BrA">
    <property role="TrG5h" value="dsl_World" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="cUvw_H2BuK" role="356KY_">
      <node concept="356sEK" id="cUvw_H2BuL" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BuM" role="356sEH">
          <property role="TrG5h" value="#include &quot;world.h&quot;" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BuO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuP" role="383Ya9">
        <node concept="2EixSi" id="cUvw_H2BuS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="cUvw_H2BuT" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BuU" role="356sEH">
          <property role="TrG5h" value="void World_Container::world_setup() {" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BuW" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="cUvw_H2Bv1" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="cUvw_H2BuX" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2BuY" role="356sEH">
            <property role="TrG5h" value="World *world;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bv6" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bv7" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="2OHr9yL5Kjn" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL5Puj" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5Pum" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5Pun" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5Put" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5Puo" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL5Pur" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL5Pus" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5KjC" role="356sEH">
            <property role="TrG5h" value="_source, " />
          </node>
          <node concept="356sEF" id="2OHr9yL5KZr" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL5PHN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5PHQ" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5PHR" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5PHX" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5PHS" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL5PHV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL5PHW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5KZw" role="356sEH">
            <property role="TrG5h" value="_sink;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bv9" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL5Pgm" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL5Pgp" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL5Pgq" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL5Pgw" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL5Pgr" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL5Pgu" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL5Pgv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="57aaQbDDRaC" role="383Ya9">
          <node concept="356sEF" id="57aaQbDDRaD" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_SHAPE_OBJECT" />
            <node concept="17Uvod" id="57aaQbDDTNP" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57aaQbDDTNQ" role="3zH0cK">
                <node concept="3clFbS" id="57aaQbDDTNR" role="2VODD2">
                  <node concept="3cpWs8" id="57aaQbDDTSw" role="3cqZAp">
                    <node concept="3cpWsn" id="57aaQbDDTSx" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="57aaQbDDTSy" role="1tU5fm" />
                      <node concept="Xl_RD" id="57aaQbDDTSz" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="57aaQbDDTS$" role="3cqZAp">
                    <node concept="3clFbS" id="57aaQbDDTS_" role="3clFbx">
                      <node concept="3clFbF" id="57aaQbDDTSA" role="3cqZAp">
                        <node concept="d57v9" id="57aaQbDDTSB" role="3clFbG">
                          <node concept="37vLTw" id="57aaQbDDTSC" role="37vLTJ">
                            <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                          </node>
                          <node concept="Xl_RD" id="57aaQbDDTSD" role="37vLTx">
                            <property role="Xl_RC" value="Shape_Cuboid" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="57aaQbDDV8$" role="3clFbw">
                      <node concept="2OqwBi" id="57aaQbDDTSF" role="2Oq$k0">
                        <node concept="30H73N" id="57aaQbDDTSG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="57aaQbDDUQB" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="57aaQbDDXH8" role="2OqNvi">
                        <node concept="chp4Y" id="57aaQbDDXMe" role="cj9EA">
                          <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="57aaQbDDTSK" role="3eNLev">
                      <node concept="3clFbS" id="57aaQbDDTSL" role="3eOfB_">
                        <node concept="3clFbF" id="57aaQbDDTSM" role="3cqZAp">
                          <node concept="d57v9" id="57aaQbDDTSN" role="3clFbG">
                            <node concept="37vLTw" id="57aaQbDDTSO" role="37vLTJ">
                              <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                            </node>
                            <node concept="Xl_RD" id="57aaQbDDTSP" role="37vLTx">
                              <property role="Xl_RC" value="Shape_Triangular_Prism" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="57aaQbDDTSQ" role="3eO9$A">
                        <node concept="2OqwBi" id="57aaQbDDTSR" role="2Oq$k0">
                          <node concept="30H73N" id="57aaQbDDTSS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="57aaQbDDYGZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="57aaQbDDYTC" role="2OqNvi">
                          <node concept="chp4Y" id="57aaQbDDYXa" role="cj9EA">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="57aaQbDDTT8" role="9aQIa">
                      <node concept="3clFbS" id="57aaQbDDTT9" role="9aQI4">
                        <node concept="3clFbF" id="57aaQbDDTTa" role="3cqZAp">
                          <node concept="d57v9" id="57aaQbDDTTb" role="3clFbG">
                            <node concept="Xl_RD" id="57aaQbDDTTc" role="37vLTx">
                              <property role="Xl_RC" value="SHAPE_TYPE_INVALID" />
                            </node>
                            <node concept="37vLTw" id="57aaQbDDTTd" role="37vLTJ">
                              <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="57aaQbDDTTe" role="3cqZAp">
                    <node concept="37vLTw" id="57aaQbDDTTf" role="3cqZAk">
                      <ref role="3cqZAo" node="57aaQbDDTSx" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="57aaQbDDSmp" role="356sEH">
            <property role="TrG5h" value=" *" />
          </node>
          <node concept="356sEF" id="57aaQbDDSEh" role="356sEH">
            <property role="TrG5h" value="SUBTRATE_NAME" />
            <node concept="17Uvod" id="57aaQbDE0q_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57aaQbDE0qA" role="3zH0cK">
                <node concept="3clFbS" id="57aaQbDE0qB" role="2VODD2">
                  <node concept="3clFbF" id="57aaQbDE0r1" role="3cqZAp">
                    <node concept="2OqwBi" id="57aaQbDE0BS" role="3clFbG">
                      <node concept="30H73N" id="57aaQbDE0r0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="57aaQbDE0OL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="57aaQbDDSMx" role="356sEH">
            <property role="TrG5h" value="_shape;" />
          </node>
          <node concept="2EixSi" id="57aaQbDDRaE" role="2EinRH" />
          <node concept="1WS0z7" id="57aaQbDDS9n" role="lGtFl">
            <node concept="3JmXsc" id="57aaQbDDS9q" role="3Jn$fo">
              <node concept="3clFbS" id="57aaQbDDS9r" role="2VODD2">
                <node concept="3clFbF" id="57aaQbDDS9x" role="3cqZAp">
                  <node concept="2OqwBi" id="57aaQbDDS9s" role="3clFbG">
                    <node concept="3Tsc0h" id="57aaQbDDS9v" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="57aaQbDDS9w" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6KnhZ9_cBCZ" role="383Ya9">
          <node concept="356sEF" id="6KnhZ9_cBD0" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cCsX" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cI40" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cI41" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cI42" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cI8B" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cIlu" role="3clFbG">
                      <node concept="30H73N" id="6KnhZ9_cI8A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6KnhZ9_cIyn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cCt0" role="356sEH">
            <property role="TrG5h" value="_centre;" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cBD1" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cCyR" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cCyU" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cCyV" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cCz1" role="3cqZAp">
                  <node concept="2OqwBi" id="6KnhZ9_cCyW" role="3clFbG">
                    <node concept="3Tsc0h" id="6KnhZ9_cCyZ" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="6KnhZ9_cCz0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL7bYc" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7bYe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7cQZ" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7cR0" role="356sEH">
            <property role="TrG5h" value="// WORLD CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7cR1" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bve" role="383Ya9">
          <node concept="2EixSi" id="cUvw_H2Bvh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bvi" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvj" role="356sEH">
            <property role="TrG5h" value="world = create_world(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0G" role="356sEH">
            <property role="TrG5h" value="X_SIZE" />
            <node concept="17Uvod" id="2OHr9yL5PNG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL5PNH" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL5PNI" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL5PO6" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL5QPv" role="3clFbG">
                      <node concept="2OqwBi" id="2OHr9yL5Q0i" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL5PO5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OHr9yL5QF7" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2OHr9yL60_z" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL5TjS" resolve="get_X_size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L0J" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0N" role="356sEH">
            <property role="TrG5h" value="Y_SIZE" />
            <node concept="17Uvod" id="2OHr9yL60CV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL60CW" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL60CX" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL60Hy" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL61fy" role="3clFbG">
                      <node concept="2OqwBi" id="2OHr9yL60Ry" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL60Hx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OHr9yL611s" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2OHr9yL61qf" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL5W4_" resolve="get_Y_size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L0S" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L0Y" role="356sEH">
            <property role="TrG5h" value="Z_SIZE" />
            <node concept="17Uvod" id="2OHr9yL61Fd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL61Fe" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL61Ff" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL61JO" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL62h0" role="3clFbG">
                      <node concept="2OqwBi" id="2OHr9yL61W0" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL61JN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OHr9yL624H" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2OHr9yL62rH" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L15" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cx2x" role="356sEH">
            <property role="TrG5h" value="ADHESIVENESS" />
            <node concept="17Uvod" id="6KnhZ9_cx5b" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cx5c" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cx5d" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cx9M" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cxE2" role="3clFbG">
                      <node concept="2OqwBi" id="6KnhZ9_cxlq" role="2Oq$k0">
                        <node concept="30H73N" id="6KnhZ9_cx9L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6KnhZ9_cxsO" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6KnhZ9_cxMO" role="2OqNvi">
                        <ref role="3TsBF5" to="s9ob:5Ft8ZPDvlNR" resolve="adhesiveness" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cwQr" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cwNK" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvl" role="2EinRH" />
        </node>
        <node concept="356sEK" id="cUvw_H2Bvm" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2Bvn" role="356sEH">
            <property role="TrG5h" value="m_world = world;" />
          </node>
          <node concept="2EixSi" id="cUvw_H2Bvp" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL5L2T" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL5L2V" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7e5R" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7e5S" role="356sEH">
            <property role="TrG5h" value="// GRADIENT CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7e5T" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7eIF" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7eIH" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL5L3S" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL5L3T" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL69L_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL69LC" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL69LD" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL69LJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL69LE" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL69LH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL69LI" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L4P" role="356sEH">
            <property role="TrG5h" value="_source = Coordinates(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L73" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="2OHr9yL6a81" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6a82" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6a83" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6mTZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6ndD" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6n26" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6nwN" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6aJ5" resolve="get_source_X_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L77" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7c" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="2OHr9yL6nIE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6nIF" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6nIG" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6nNh" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6o0S" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6nNg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6ofT" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6cfy" resolve="get_source_Y_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7i" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7p" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="2OHr9yL6osB" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6osC" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6osD" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6oxe" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6oIP" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6oxd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6oZH" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6deA" resolve="get_source_Z_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7x" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="2OHr9yL5L3U" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64B1" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64B4" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64B5" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL64Bb" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL64B6" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL64B9" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL64Ba" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL5L5X" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL5L5Y" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL69WH" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL69WK" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL69WL" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL69WR" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL69WM" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL69WP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL69WQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L70" role="356sEH">
            <property role="TrG5h" value="_sink = Coordinates(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7E" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="2OHr9yL6pjN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6pjO" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6pjP" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6poq" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6p$7" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6pop" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6pOZ" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6e46" resolve="get_sink_X_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7I" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L7N" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="2OHr9yL6qgr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6qgs" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6qgt" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6qgP" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6qhP" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6qgO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6qAe" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6eOG" resolve="get_sink_Y_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L7T" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L80" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="2OHr9yL6qR8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6qR9" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6qRa" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6qVJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6r7s" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6qVI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL6rok" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL6fPc" resolve="get_sink_Z_position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L88" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="2OHr9yL5L5Z" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64HD" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64HG" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64HH" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL64HN" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL64HI" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL64HL" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL64HM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="cUvw_H2BvB" role="383Ya9">
          <node concept="356sEF" id="cUvw_H2BvC" role="356sEH">
            <property role="TrG5h" value="create_gradient(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8h" role="356sEH">
            <property role="TrG5h" value="GRADIENT_TYPE" />
            <node concept="17Uvod" id="2OHr9yL6CIl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6CIm" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6CIn" role="2VODD2">
                  <node concept="3cpWs8" id="2OHr9yL6Xc9" role="3cqZAp">
                    <node concept="3cpWsn" id="2OHr9yL6Xcc" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="17QB3L" id="2OHr9yL6Xc7" role="1tU5fm" />
                      <node concept="Xl_RD" id="2OHr9yL70Fr" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2OHr9yL6CII" role="3cqZAp">
                    <node concept="3clFbS" id="2OHr9yL6CIK" role="3clFbx">
                      <node concept="3clFbF" id="2OHr9yL6FMW" role="3cqZAp">
                        <node concept="d57v9" id="2OHr9yL70Uj" role="3clFbG">
                          <node concept="37vLTw" id="2OHr9yL70Um" role="37vLTJ">
                            <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                          </node>
                          <node concept="Xl_RD" id="2OHr9yL70Ul" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2OHr9yL8NfZ" role="3clFbw">
                      <node concept="2OqwBi" id="2OHr9yL6Vt1" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL6VdL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2OHr9yL8N2n" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
                        </node>
                      </node>
                      <node concept="21noJN" id="2OHr9yL8NpF" role="2OqNvi">
                        <node concept="21nZrQ" id="2OHr9yL8Ntj" role="21noJM">
                          <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzi" resolve="GRADIENT_TYPE_CONSTANT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2OHr9yL6Yo0" role="3eNLev">
                      <node concept="3clFbS" id="2OHr9yL6Yo2" role="3eOfB_">
                        <node concept="3clFbF" id="2OHr9yL6ZFn" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL70MA" role="3clFbG">
                            <node concept="37vLTw" id="2OHr9yL70MD" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                            </node>
                            <node concept="Xl_RD" id="2OHr9yL70MC" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OHr9yL8N_Y" role="3eO9$A">
                        <node concept="2OqwBi" id="2OHr9yL8N_Z" role="2Oq$k0">
                          <node concept="30H73N" id="2OHr9yL8NA0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2OHr9yL8NA1" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2OHr9yL8NA2" role="2OqNvi">
                          <node concept="21nZrQ" id="2OHr9yL8O0Z" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzl" resolve="GRADIENT_TYPE_EXPONENTIAL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2OHr9yL71pA" role="3eNLev">
                      <node concept="3clFbS" id="2OHr9yL71pC" role="3eOfB_">
                        <node concept="3clFbF" id="2OHr9yL7213" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL72AO" role="3clFbG">
                            <node concept="Xl_RD" id="2OHr9yL72Eq" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
                            </node>
                            <node concept="37vLTw" id="2OHr9yL7212" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OHr9yL8Oj9" role="3eO9$A">
                        <node concept="2OqwBi" id="2OHr9yL8Oja" role="2Oq$k0">
                          <node concept="30H73N" id="2OHr9yL8Ojb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2OHr9yL8Ojc" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2OHr9yL8IkO" resolve="gradient_type" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2OHr9yL8Ojd" role="2OqNvi">
                          <node concept="21nZrQ" id="2OHr9yL8Orw" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzh" resolve="GRADIENT_TYPE_LINEAR" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2OHr9yL73nL" role="9aQIa">
                      <node concept="3clFbS" id="2OHr9yL73nM" role="9aQI4">
                        <node concept="3clFbF" id="2OHr9yL73rz" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL73Te" role="3clFbG">
                            <node concept="Xl_RD" id="2OHr9yL73WO" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_TYPE_INVALID" />
                            </node>
                            <node concept="37vLTw" id="2OHr9yL73ry" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2OHr9yL6Y5q" role="3cqZAp">
                    <node concept="37vLTw" id="2OHr9yL6Y77" role="3cqZAk">
                      <ref role="3cqZAo" node="2OHr9yL6Xcc" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8k" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8o" role="356sEH">
            <property role="TrG5h" value="GRADIENT_SHAPE" />
            <node concept="17Uvod" id="2OHr9yL74SC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL74SD" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL74SE" role="2VODD2">
                  <node concept="3cpWs8" id="2OHr9yL74Xh" role="3cqZAp">
                    <node concept="3cpWsn" id="2OHr9yL74Xk" role="3cpWs9">
                      <property role="TrG5h" value="shape" />
                      <node concept="17QB3L" id="2OHr9yL74Xg" role="1tU5fm" />
                      <node concept="Xl_RD" id="2OHr9yL74Yy" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2OHr9yL755f" role="3cqZAp">
                    <node concept="3clFbS" id="2OHr9yL755h" role="3clFbx">
                      <node concept="3clFbF" id="2OHr9yL76a_" role="3cqZAp">
                        <node concept="d57v9" id="2OHr9yL76CO" role="3clFbG">
                          <node concept="Xl_RD" id="2OHr9yL76Es" role="37vLTx">
                            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOID" />
                          </node>
                          <node concept="37vLTw" id="2OHr9yL76az" role="37vLTJ">
                            <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2OHr9yL76W3" role="3eNLev">
                      <node concept="3clFbS" id="2OHr9yL76W5" role="3eOfB_">
                        <node concept="3clFbF" id="2OHr9yL77pR" role="3cqZAp">
                          <node concept="d57v9" id="2OHr9yL77I0" role="3clFbG">
                            <node concept="Xl_RD" id="2OHr9yL77KB" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
                            </node>
                            <node concept="37vLTw" id="2OHr9yL77pQ" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OHr9yL8PXo" role="3eO9$A">
                        <node concept="2OqwBi" id="2OHr9yL8PXp" role="2Oq$k0">
                          <node concept="30H73N" id="2OHr9yL8PXq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2OHr9yL8PXr" role="2OqNvi">
                            <ref role="3TsBF5" to="s9ob:2OHr9yL8IkL" resolve="gradient_shape" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2OHr9yL8PXs" role="2OqNvi">
                          <node concept="21nZrQ" id="2OHr9yL8Qe0" role="21noJM">
                            <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzd" resolve="GRADIENT_SHAPE_POINT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2OHr9yL78gI" role="9aQIa">
                      <node concept="3clFbS" id="2OHr9yL78gJ" role="9aQI4">
                        <node concept="3clFbF" id="57aaQbDD__B" role="3cqZAp">
                          <node concept="d57v9" id="57aaQbDDA7Y" role="3clFbG">
                            <node concept="Xl_RD" id="57aaQbDDAa9" role="37vLTx">
                              <property role="Xl_RC" value="GRADIENT_SHAPE_INVALID" />
                            </node>
                            <node concept="37vLTw" id="57aaQbDD__A" role="37vLTJ">
                              <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2OHr9yL8Pag" role="3clFbw">
                      <node concept="2OqwBi" id="2OHr9yL8Pah" role="2Oq$k0">
                        <node concept="30H73N" id="2OHr9yL8Pai" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2OHr9yL8PSb" role="2OqNvi">
                          <ref role="3TsBF5" to="s9ob:2OHr9yL8IkL" resolve="gradient_shape" />
                        </node>
                      </node>
                      <node concept="21noJN" id="2OHr9yL8Pak" role="2OqNvi">
                        <node concept="21nZrQ" id="2OHr9yL8PUu" role="21noJM">
                          <ref role="21nZrZ" to="s9ob:2OHr9yL8Hzc" resolve="GRADIENT_SHAPE_CUBOID" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2OHr9yL74Zn" role="3cqZAp">
                    <node concept="37vLTw" id="2OHr9yL74ZU" role="3cqZAk">
                      <ref role="3cqZAo" node="2OHr9yL74Xk" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L8t" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8z" role="356sEH">
            <property role="TrG5h" value="&quot;VEGF&quot;" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L8S" role="356sEH">
            <property role="TrG5h" value=", &amp;(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L90" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL64X0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL64X3" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL64X4" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL64Xa" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL64X5" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL64X8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL64X9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L99" role="356sEH">
            <property role="TrG5h" value="_source), " />
          </node>
          <node concept="356sEF" id="2OHr9yL5L9j" role="356sEH">
            <property role="TrG5h" value="GRADIENT_SOURCE_STRENGTH" />
            <node concept="17Uvod" id="2OHr9yL6vCb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL6vCc" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL6vCd" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL6vC_" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL6vOi" role="3clFbG">
                      <node concept="30H73N" id="2OHr9yL6vC$" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2OHr9yL90js" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:2OHr9yL8Zf7" resolve="get_source_strength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L9u" role="356sEH">
            <property role="TrG5h" value=", &amp;(" />
          </node>
          <node concept="356sEF" id="2OHr9yL5L9E" role="356sEH">
            <property role="TrG5h" value="GRADIENT_NAME" />
            <node concept="17Uvod" id="2OHr9yL65e2" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2OHr9yL65e5" role="3zH0cK">
                <node concept="3clFbS" id="2OHr9yL65e6" role="2VODD2">
                  <node concept="3clFbF" id="2OHr9yL65ec" role="3cqZAp">
                    <node concept="2OqwBi" id="2OHr9yL65e7" role="3clFbG">
                      <node concept="3TrcHB" id="2OHr9yL65ea" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2OHr9yL65eb" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2OHr9yL5L9R" role="356sEH">
            <property role="TrG5h" value="_sink));" />
          </node>
          <node concept="2EixSi" id="cUvw_H2BvE" role="2EinRH" />
          <node concept="1WS0z7" id="2OHr9yL64Oh" role="lGtFl">
            <node concept="3JmXsc" id="2OHr9yL64Ok" role="3Jn$fo">
              <node concept="3clFbS" id="2OHr9yL64Ol" role="2VODD2">
                <node concept="3clFbF" id="2OHr9yL64Or" role="3cqZAp">
                  <node concept="2OqwBi" id="2OHr9yL64Om" role="3clFbG">
                    <node concept="3Tsc0h" id="2OHr9yL64Op" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                    </node>
                    <node concept="30H73N" id="2OHr9yL64Oq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2OHr9yL7fnE" role="383Ya9">
          <node concept="2EixSi" id="2OHr9yL7fnG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2OHr9yL7gAE" role="383Ya9">
          <node concept="356sEF" id="2OHr9yL7gAF" role="356sEH">
            <property role="TrG5h" value="// SUBSTRATE CREATION" />
          </node>
          <node concept="2EixSi" id="2OHr9yL7gAG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6KnhZ9_cLkG" role="383Ya9">
          <node concept="2EixSi" id="6KnhZ9_cLkI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6KnhZ9_cIDV" role="383Ya9">
          <node concept="356sEF" id="6KnhZ9_cIDW" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cOq$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cOqB" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cOqC" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cOqI" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cOqD" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cOqG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cOqH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZ6" role="356sEH">
            <property role="TrG5h" value="_shape = new Shape_Cuboid(SUBSTRATE_SHAPE_CUBOIDAL, " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZs" role="356sEH">
            <property role="TrG5h" value="SHAPE_HEIGHT" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZy" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZD" role="356sEH">
            <property role="TrG5h" value="SHAPE_WIDTH" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZL" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZU" role="356sEH">
            <property role="TrG5h" value="SHAPE_DEPTH" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5B" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO04" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cIDX" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cO6m" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cO6p" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cO6q" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cO6w" role="3cqZAp">
                  <node concept="2OqwBi" id="57aaQbDE2Ij" role="3clFbG">
                    <node concept="2OqwBi" id="6KnhZ9_cO6r" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6KnhZ9_cO6u" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cO6v" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="57aaQbDE4KG" role="2OqNvi">
                      <node concept="1bVj0M" id="57aaQbDE4KI" role="23t8la">
                        <node concept="3clFbS" id="57aaQbDE4KJ" role="1bW5cS">
                          <node concept="3clFbF" id="57aaQbDE4Sw" role="3cqZAp">
                            <node concept="2OqwBi" id="57aaQbDE5Xz" role="3clFbG">
                              <node concept="2OqwBi" id="57aaQbDE5dp" role="2Oq$k0">
                                <node concept="37vLTw" id="57aaQbDE4Sv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57aaQbDE4KK" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57aaQbDE5HD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="57aaQbDE6a6" role="2OqNvi">
                                <node concept="chp4Y" id="57aaQbDE6qR" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="57aaQbDE4KK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="57aaQbDE4KL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEQ" id="57aaQbDEepF" role="383Ya9">
          <property role="333NGx" value=" " />
          <node concept="356sEK" id="57aaQbDE7yB" role="383Ya9">
            <node concept="356sEF" id="57aaQbDE7yC" role="356sEH">
              <property role="TrG5h" value="std::tuple&lt;float, float&gt;" />
            </node>
            <node concept="356sEF" id="57aaQbDEivW" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="57aaQbDEixp" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57aaQbDEixs" role="3zH0cK">
                  <node concept="3clFbS" id="57aaQbDEixt" role="2VODD2">
                    <node concept="3clFbF" id="57aaQbDEixz" role="3cqZAp">
                      <node concept="2OqwBi" id="57aaQbDEixu" role="3clFbG">
                        <node concept="3TrcHB" id="57aaQbDEixx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="57aaQbDEixy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57aaQbDEiw9" role="356sEH">
              <property role="TrG5h" value="_vertex_1 = std::make_tuple(" />
            </node>
            <node concept="356sEF" id="57aaQbDEiwn" role="356sEH">
              <property role="TrG5h" value="VERTEX_1_X" />
              <node concept="17Uvod" id="57aaQbDEiIw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57aaQbDEiIx" role="3zH0cK">
                  <node concept="3clFbS" id="57aaQbDEiIy" role="2VODD2">
                    <node concept="3clFbF" id="57aaQbDEiIU" role="3cqZAp">
                      <node concept="2OqwBi" id="57aaQbDEk50" role="3clFbG">
                        <node concept="1PxgMI" id="57aaQbDEjTf" role="2Oq$k0">
                          <node concept="chp4Y" id="57aaQbDEjUL" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="57aaQbDEiVF" role="1m5AlR">
                            <node concept="30H73N" id="57aaQbDEiIT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57aaQbDEj98" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="57aaQbDEuwU" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDEkks" resolve="get_vertex_1_X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57aaQbDEiwA" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="57aaQbDEiwQ" role="356sEH">
              <property role="TrG5h" value="VERTEX_1_Y" />
              <node concept="17Uvod" id="57aaQbDEuF$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="57aaQbDEuF_" role="3zH0cK">
                  <node concept="3clFbS" id="57aaQbDEuFA" role="2VODD2">
                    <node concept="3clFbF" id="57aaQbDEuFY" role="3cqZAp">
                      <node concept="2OqwBi" id="57aaQbDEvJM" role="3clFbG">
                        <node concept="1PxgMI" id="57aaQbDEvJN" role="2Oq$k0">
                          <node concept="chp4Y" id="57aaQbDEvJO" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="57aaQbDEvJP" role="1m5AlR">
                            <node concept="30H73N" id="57aaQbDEvJQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="57aaQbDEvJR" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="57aaQbDEw4L" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDElMG" resolve="get_vertex_1_Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="57aaQbDEix7" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDE7yD" role="2EinRH" />
          </node>
          <node concept="356sEK" id="57aaQbDE8GT" role="383Ya9">
            <node concept="356sEF" id="57aaQbDE9Rd" role="356sEH">
              <property role="TrG5h" value="std::tuple&lt;float, float&gt;" />
            </node>
            <node concept="356sEF" id="4JVq81Fgr9D" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81Fgrek" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fgren" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fgreo" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fgreu" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fgrep" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81Fgres" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81Fgret" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgr9Q" role="356sEH">
              <property role="TrG5h" value="_vertex_2 = std::make_tuple(" />
            </node>
            <node concept="356sEF" id="4JVq81Fgra4" role="356sEH">
              <property role="TrG5h" value="VERTEX_2_X" />
              <node concept="17Uvod" id="4JVq81FgrzN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgrzO" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgrzP" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FgrCq" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgsbV" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81FgsbW" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81FgsbX" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81FgsbY" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FgsbZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgsc0" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81Fgsut" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDElaX" resolve="get_vertex_2_X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgraj" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4JVq81Fgraz" role="356sEH">
              <property role="TrG5h" value="VERTEX_2_Y" />
              <node concept="17Uvod" id="4JVq81FgsMZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgsN0" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgsN1" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FgsNo" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgsNp" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81FgsNq" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81FgsNr" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81FgsNs" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FgsNt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81FgsNu" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81Fgt0F" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDEofO" resolve="get_vertex_2_Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgraO" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDE8GV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="57aaQbDE9Rh" role="383Ya9">
            <node concept="356sEF" id="57aaQbDEb1C" role="356sEH">
              <property role="TrG5h" value="std::tuple&lt;float, float&gt;" />
            </node>
            <node concept="356sEF" id="4JVq81Fgrb6" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81Fgrs1" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fgrs4" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fgrs5" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fgrsb" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fgrs6" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81Fgrs9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81Fgrsa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrbj" role="356sEH">
              <property role="TrG5h" value="_vertex_3 = std::make_tuple(" />
            </node>
            <node concept="356sEF" id="4JVq81Fgrbx" role="356sEH">
              <property role="TrG5h" value="VERTEX_3_X" />
              <node concept="17Uvod" id="4JVq81Fgt77" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fgt78" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fgt79" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FgtfZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fgtg0" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81Fgtg1" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81Fgtg2" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81Fgtg3" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81Fgtg4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgtg5" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgtFc" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDEloa" resolve="get_vertex_3_X" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgrbK" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrc0" role="356sEH">
              <property role="TrG5h" value="VERTEX_3_Y" />
              <node concept="17Uvod" id="4JVq81FgtH8" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgtH9" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgtHa" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FgtQ0" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgtQ1" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81FgtQ2" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81FgtQ3" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81FgtQ4" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FgtQ5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81FgtQ6" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgucL" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:57aaQbDErqj" resolve="get_vertex_3_Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrch" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDE9Rj" role="2EinRH" />
          </node>
          <node concept="356sEK" id="57aaQbDDlf8" role="383Ya9">
            <node concept="356sEF" id="4JVq81Fh8KY" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81Fh90C" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81Fh90F" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81Fh90G" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fh90M" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81Fh90H" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81Fh90K" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81Fh90L" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fh8KZ" role="356sEH">
              <property role="TrG5h" value="_shape = new Shape_Triangular_Prism(SUBSTRATE_SHAPE_TRIANGULAR, " />
            </node>
            <node concept="356sEF" id="4JVq81FgrcW" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81FgueO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgueR" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgueS" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FgueY" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgueT" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81FgueW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81FgueX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgrcX" role="356sEH">
              <property role="TrG5h" value="_vertex_1, " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrdd" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81FgutQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FgutT" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FgutU" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81Fguu0" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgutV" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81FgutY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81FgutZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrde" role="356sEH">
              <property role="TrG5h" value="_vertex_2, " />
            </node>
            <node concept="356sEF" id="4JVq81Fgrdw" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME" />
              <node concept="17Uvod" id="4JVq81FguAX" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FguB0" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FguB1" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FguB7" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FguB2" role="3clFbG">
                        <node concept="3TrcHB" id="4JVq81FguB5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4JVq81FguB6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81Fgrdx" role="356sEH">
              <property role="TrG5h" value="_vertex_3, " />
            </node>
            <node concept="356sEF" id="4JVq81FgrdP" role="356sEH">
              <property role="TrG5h" value="SUBSTRATE_NAME_DEPTH" />
              <node concept="17Uvod" id="4JVq81FguQq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4JVq81FguQr" role="3zH0cK">
                  <node concept="3clFbS" id="4JVq81FguQs" role="2VODD2">
                    <node concept="3clFbF" id="4JVq81FguQO" role="3cqZAp">
                      <node concept="2OqwBi" id="4JVq81FgvGv" role="3clFbG">
                        <node concept="1PxgMI" id="4JVq81Fgvvc" role="2Oq$k0">
                          <node concept="chp4Y" id="4JVq81Fgv$2" role="3oSUPX">
                            <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                          </node>
                          <node concept="2OqwBi" id="4JVq81Fgv3_" role="1m5AlR">
                            <node concept="30H73N" id="4JVq81FguQN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JVq81Fgvh2" role="2OqNvi">
                              <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JVq81FgyVF" role="2OqNvi">
                          <ref role="37wK5l" to="pxw4:4JVq81FgwNn" resolve="get_depth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4JVq81FgrdQ" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="57aaQbDDlfa" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="57aaQbDEfcw" role="lGtFl">
            <node concept="3JmXsc" id="57aaQbDEfcz" role="3Jn$fo">
              <node concept="3clFbS" id="57aaQbDEfc$" role="2VODD2">
                <node concept="3clFbF" id="57aaQbDEfcE" role="3cqZAp">
                  <node concept="2OqwBi" id="57aaQbDEg2p" role="3clFbG">
                    <node concept="2OqwBi" id="57aaQbDEfc_" role="2Oq$k0">
                      <node concept="3Tsc0h" id="57aaQbDEfcC" role="2OqNvi">
                        <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                      </node>
                      <node concept="30H73N" id="57aaQbDEfcD" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="57aaQbDEh1z" role="2OqNvi">
                      <node concept="1bVj0M" id="57aaQbDEh1_" role="23t8la">
                        <node concept="3clFbS" id="57aaQbDEh1A" role="1bW5cS">
                          <node concept="3clFbF" id="57aaQbDEh91" role="3cqZAp">
                            <node concept="2OqwBi" id="57aaQbDEhN3" role="3clFbG">
                              <node concept="2OqwBi" id="57aaQbDEhmI" role="2Oq$k0">
                                <node concept="37vLTw" id="57aaQbDEh90" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57aaQbDEh1B" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57aaQbDEhyy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="s9ob:57aaQbDDBXl" resolve="shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="57aaQbDEhY_" role="2OqNvi">
                                <node concept="chp4Y" id="57aaQbDEi7I" role="cj9EA">
                                  <ref role="cht4Q" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="57aaQbDEh1B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="57aaQbDEh1C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6KnhZ9_cJut" role="383Ya9">
          <node concept="356sEF" id="6KnhZ9_cJuu" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cOIa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cOId" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cOIe" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cOIk" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cOIf" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cOIi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cOIj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZ9" role="356sEH">
            <property role="TrG5h" value="_centre = Coordinates(" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0f" role="356sEH">
            <property role="TrG5h" value="POSITION_X" />
            <node concept="17Uvod" id="4JVq81Fgz8H" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81Fgz8K" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81Fgz8L" role="2VODD2">
                  <node concept="3clFbF" id="4JVq81Fgz8R" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81Fg$ag" role="3clFbG">
                      <node concept="2OqwBi" id="4JVq81Fgz8M" role="2Oq$k0">
                        <node concept="30H73N" id="4JVq81Fgz8Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JVq81FgzWG" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4JVq81Fg$jB" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0j" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0o" role="356sEH">
            <property role="TrG5h" value="POSITION_Y" />
            <node concept="17Uvod" id="4JVq81FgAs7" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81FgAs8" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81FgAs9" role="2VODD2">
                  <node concept="3clFbF" id="4JVq81FgAwI" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81FgB6B" role="3clFbG">
                      <node concept="2OqwBi" id="4JVq81FgAH_" role="2Oq$k0">
                        <node concept="30H73N" id="4JVq81FgAwH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JVq81FgAUu" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4JVq81FgBfY" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0u" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0_" role="356sEH">
            <property role="TrG5h" value="POSITION_Z" />
            <node concept="17Uvod" id="4JVq81FgBs1" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81FgBs2" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81FgBs3" role="2VODD2">
                  <node concept="3clFbF" id="4JVq81FgBwC" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81FgCdK" role="3clFbG">
                      <node concept="2OqwBi" id="4JVq81FgBHv" role="2Oq$k0">
                        <node concept="30H73N" id="4JVq81FgBwB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JVq81FgBWf" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:7faAukhALWq" resolve="Centre_Position" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4JVq81FgCpo" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO0H" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cJuv" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cOc8" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cOcb" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cOcc" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cOci" role="3cqZAp">
                  <node concept="2OqwBi" id="6KnhZ9_cOcd" role="3clFbG">
                    <node concept="3Tsc0h" id="6KnhZ9_cOcg" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="6KnhZ9_cOch" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="6KnhZ9_cKp_" role="383Ya9">
          <node concept="356sEF" id="6KnhZ9_cKpA" role="356sEH">
            <property role="TrG5h" value="create_substrate(" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZc" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cOVL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cOVO" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cOVP" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cOVV" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cOVQ" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cOVT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cOVU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cNZf" role="356sEH">
            <property role="TrG5h" value="_shape, &amp;(" />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5s" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_NAME" />
            <node concept="17Uvod" id="6KnhZ9_cP9A" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6KnhZ9_cP9D" role="3zH0cK">
                <node concept="3clFbS" id="6KnhZ9_cP9E" role="2VODD2">
                  <node concept="3clFbF" id="6KnhZ9_cP9K" role="3cqZAp">
                    <node concept="2OqwBi" id="6KnhZ9_cP9F" role="3clFbG">
                      <node concept="3TrcHB" id="6KnhZ9_cP9I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6KnhZ9_cP9J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5x" role="356sEH">
            <property role="TrG5h" value="_centre), " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5N" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_DIRECTIONALITY" />
            <node concept="17Uvod" id="57aaQbDE7rl" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="57aaQbDE7rm" role="3zH0cK">
                <node concept="3clFbS" id="57aaQbDE7rn" role="2VODD2">
                  <node concept="3cpWs6" id="57aaQbDE7vV" role="3cqZAp">
                    <node concept="Xl_RD" id="57aaQbDE7wF" role="3cqZAk">
                      <property role="Xl_RC" value="NO_DIRECTIONALITY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO5U" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6KnhZ9_cO62" role="356sEH">
            <property role="TrG5h" value="SUBSTRATE_ADHESIVENESS" />
            <node concept="17Uvod" id="4JVq81Fh9ic" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4JVq81Fh9id" role="3zH0cK">
                <node concept="3clFbS" id="4JVq81Fh9ie" role="2VODD2">
                  <node concept="3clFbF" id="4JVq81Fh9mN" role="3cqZAp">
                    <node concept="2OqwBi" id="4JVq81Fh9zE" role="3clFbG">
                      <node concept="30H73N" id="4JVq81Fh9mM" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4JVq81FhaWr" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:4JVq81Fh9KI" resolve="get_adhesiveness" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6KnhZ9_cO6b" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="6KnhZ9_cKpB" role="2EinRH" />
          <node concept="1WS0z7" id="6KnhZ9_cOhU" role="lGtFl">
            <node concept="3JmXsc" id="6KnhZ9_cOhX" role="3Jn$fo">
              <node concept="3clFbS" id="6KnhZ9_cOhY" role="2VODD2">
                <node concept="3clFbF" id="6KnhZ9_cOi4" role="3cqZAp">
                  <node concept="2OqwBi" id="6KnhZ9_cOhZ" role="3clFbG">
                    <node concept="3Tsc0h" id="6KnhZ9_cOi2" role="2OqNvi">
                      <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                    </node>
                    <node concept="30H73N" id="6KnhZ9_cOi3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="cUvw_H2BvV" role="383Ya9">
        <node concept="356sEF" id="cUvw_H2BvW" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="cUvw_H2BvY" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="cUvw_H2BrC" role="lGtFl">
      <ref role="n9lRv" to="s9ob:7faAukhALBz" resolve="World_Container" />
    </node>
  </node>
  <node concept="312cEu" id="2Nrf2jTWUKk">
    <property role="TrG5h" value="MakeAndRun" />
    <node concept="2YIFZL" id="2Nrf2jTWWGi" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2Nrf2jTWWGj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2Nrf2jTWWGk" role="1tU5fm">
          <node concept="17QB3L" id="2Nrf2jTWWGl" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Nrf2jTWWGm" role="3clF45" />
      <node concept="3Tm1VV" id="2Nrf2jTWWGn" role="1B3o_S" />
      <node concept="3clFbS" id="2Nrf2jTWWGo" role="3clF47">
        <node concept="3cpWs8" id="GHHs3TuJ$C" role="3cqZAp">
          <node concept="3cpWsn" id="GHHs3TuJ$F" role="3cpWs9">
            <property role="TrG5h" value="root_string" />
            <node concept="17QB3L" id="GHHs3TuJ$A" role="1tU5fm" />
            <node concept="2YIFZM" id="GHHs3TuKxW" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="GHHs3TuKE9" role="37wK5m">
                <property role="Xl_RC" value="user.dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHHs3Ttua4" role="3cqZAp">
          <node concept="3cpWsn" id="GHHs3Ttua5" role="3cpWs9">
            <property role="TrG5h" value="output_string" />
            <node concept="17QB3L" id="GHHs3Ttua6" role="1tU5fm" />
            <node concept="Xl_RD" id="GHHs3Ttua7" role="33vP2m">
              <property role="Xl_RC" value="output_path" />
              <node concept="17Uvod" id="GHHs3Ttua8" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="GHHs3Ttua9" role="3zH0cK">
                  <node concept="3clFbS" id="GHHs3Ttuaa" role="2VODD2">
                    <node concept="3cpWs8" id="GHHs3Ttuab" role="3cqZAp">
                      <node concept="3cpWsn" id="GHHs3Ttuac" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="GHHs3Ttuad" role="1tU5fm" />
                        <node concept="2OqwBi" id="GHHs3Ttuae" role="33vP2m">
                          <node concept="2YIFZM" id="GHHs3Ttuaf" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                            <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                            <node concept="2OqwBi" id="GHHs3Ttuag" role="37wK5m">
                              <node concept="1iwH7S" id="GHHs3Ttuah" role="2Oq$k0" />
                              <node concept="1st3f0" id="GHHs3Ttuai" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GHHs3Ttuaj" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="GHHs3Ttuak" role="3cqZAp">
                      <node concept="37vLTw" id="GHHs3Ttual" role="3cqZAk">
                        <ref role="3cqZAo" node="GHHs3Ttuac" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GHHs3TvpI3" role="3cqZAp" />
        <node concept="3cpWs8" id="GHHs3TvpPg" role="3cqZAp">
          <node concept="3cpWsn" id="GHHs3TvpPh" role="3cpWs9">
            <property role="TrG5h" value="old_tissue_path" />
            <node concept="3uibUv" id="GHHs3TvpPi" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHHs3TvpPj" role="3cqZAp">
          <node concept="3cpWsn" id="GHHs3TvpPk" role="3cpWs9">
            <property role="TrG5h" value="old_world_path" />
            <node concept="3uibUv" id="GHHs3TvpPl" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHHs3TCWhj" role="3cqZAp">
          <node concept="3cpWsn" id="GHHs3TCWhk" role="3cpWs9">
            <property role="TrG5h" value="new_tissue_path" />
            <node concept="3uibUv" id="GHHs3TCWhl" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GHHs3TCYP3" role="3cqZAp">
          <node concept="3cpWsn" id="GHHs3TCYP4" role="3cpWs9">
            <property role="TrG5h" value="new_world_path" />
            <node concept="3uibUv" id="GHHs3TCYP5" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GHHs3TCUHy" role="3cqZAp" />
        <node concept="3SKdUt" id="GHHs3T_wKt" role="3cqZAp">
          <node concept="1PaTwC" id="GHHs3T_wKu" role="1aUNEU">
            <node concept="3oM_SD" id="GHHs3T_wKv" role="1PaTwD">
              <property role="3oM_SC" value="Determine" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_xcR" role="1PaTwD">
              <property role="3oM_SC" value="DSL-generated" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_xDV" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_xin" role="1PaTwD">
              <property role="3oM_SC" value="paths" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_xPK" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_xVj" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_xWg" role="1PaTwD">
              <property role="3oM_SC" value="operating" />
            </node>
            <node concept="3oM_SD" id="GHHs3T_y88" role="1PaTwD">
              <property role="3oM_SC" value="system." />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="GHHs3Tvq96" role="3cqZAp">
          <node concept="2YIFZM" id="GHHs3TwDLf" role="3KbGdf">
            <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
            <ref role="37wK5l" node="GHHs3TsNNr" resolve="getOS" />
          </node>
          <node concept="3KbdKl" id="GHHs3Tvq98" role="3KbHQx">
            <node concept="Rm8GO" id="GHHs3Ty41Z" role="3Kbmr1">
              <ref role="Rm8GQ" node="GHHs3TsNNi" resolve="WINDOWS" />
              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
            </node>
            <node concept="3clFbS" id="GHHs3Tvq9a" role="3Kbo56">
              <node concept="3clFbF" id="GHHs3Tvq9i" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3Tvq9j" role="3clFbG">
                  <node concept="37vLTw" id="GHHs3Tvq9k" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="2YIFZM" id="GHHs3Tvq9l" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3Tvq9m" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3Tvq9n" role="3uHU7w">
                        <property role="Xl_RC" value="\\dsl_Tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3Tvq9o" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3Tvq9p" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3Tvq9q" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3Tvq9r" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3Tvq9s" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3Tvq9t" role="3uHU7w">
                        <property role="Xl_RC" value="\\dsl_World.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3Tvq9u" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3Tvq9v" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3TD5hS" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3TD5Yv" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDp7Y" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDpVJ" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3TDqG3" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDqQL" role="3uHU7w">
                        <property role="Xl_RC" value="\\src\\dsl_Tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDq6P" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDoCe" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3TDsAC" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDsAD" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDsAE" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3TDsAF" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDsAG" role="3uHU7w">
                        <property role="Xl_RC" value="\\src\\dsl_World.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDsAH" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDt0D" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3T$lo$" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3T$Nmw" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3T$Nmx" role="3clFbG">
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <node concept="37vLTw" id="GHHs3T$Nmy" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDtkB" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3T$Nm$" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3T$Nm_" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3T$NmA" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
                  <node concept="37vLTw" id="GHHs3T$NmB" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDtDB" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3T$NmD" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3T$Nm7" role="3cqZAp" />
              <node concept="3zACq4" id="GHHs3T$ljp" role="3cqZAp" />
              <node concept="3clFbH" id="GHHs3T$NJ8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="GHHs3Tvq9x" role="3KbHQx">
            <node concept="Rm8GO" id="GHHs3Ty4ge" role="3Kbmr1">
              <ref role="Rm8GQ" node="GHHs3TsNNj" resolve="LINUX" />
              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
            </node>
            <node concept="3clFbS" id="GHHs3Tvq9z" role="3Kbo56">
              <node concept="3clFbF" id="GHHs3Tvq9F" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3Tvq9G" role="3clFbG">
                  <node concept="37vLTw" id="GHHs3Tvq9H" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="2YIFZM" id="GHHs3Tvq9I" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="GHHs3Tvq9J" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3Tvq9K" role="3uHU7w">
                        <property role="Xl_RC" value="/dsl_Tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3Tvq9L" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3Tvq9M" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3Tvq9N" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3Tvq9O" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3Tvq9P" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3Tvq9Q" role="3uHU7w">
                        <property role="Xl_RC" value="/dsl_World.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3Tvq9R" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3Tvq9S" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3T$miF" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3TDuLV" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDuLW" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDuLX" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3TDuLY" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDuLZ" role="3uHU7w">
                        <property role="Xl_RC" value="/src/dsl_tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDuM0" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDuM1" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3TDuM2" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDuM3" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDuM4" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="GHHs3TDuM5" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDuM6" role="3uHU7w">
                        <property role="Xl_RC" value="/src/dsl_tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDuM7" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDuM8" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3TDutG" role="3cqZAp" />
              <node concept="3clFbH" id="GHHs3TDuub" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3T$Mpt" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3T$Mpu" role="3clFbG">
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <node concept="37vLTw" id="GHHs3T$Mpv" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDxsZ" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3T$Mpx" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3T$Mpy" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3T$Mpz" role="3clFbG">
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <node concept="37vLTw" id="GHHs3T$Mp$" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDxNE" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3T$MpA" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3T$MfZ" role="3cqZAp" />
              <node concept="3clFbH" id="GHHs3T$Mp2" role="3cqZAp" />
              <node concept="3zACq4" id="GHHs3Tzt4M" role="3cqZAp" />
              <node concept="3clFbH" id="GHHs3T$O7j" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="GHHs3Tvq9U" role="3KbHQx">
            <node concept="Rm8GO" id="GHHs3Ty4yE" role="3Kbmr1">
              <ref role="Rm8GQ" node="GHHs3TsNNk" resolve="MAC" />
              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
            </node>
            <node concept="3clFbS" id="GHHs3Tvq9W" role="3Kbo56">
              <node concept="3clFbF" id="GHHs3TDzgH" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDzgI" role="3clFbG">
                  <node concept="37vLTw" id="GHHs3TDzgJ" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="2YIFZM" id="GHHs3TDzgK" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="GHHs3TDzgL" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDzgM" role="3uHU7w">
                        <property role="Xl_RC" value="/dsl_Tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDzgN" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3TDzgO" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDzgP" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDzgQ" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="GHHs3TDzgR" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDzgS" role="3uHU7w">
                        <property role="Xl_RC" value="/dsl_World.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDzgT" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzgU" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3TDzgV" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3TDzgW" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDzgX" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDzgY" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3TDzgZ" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDzh0" role="3uHU7w">
                        <property role="Xl_RC" value="/src/dsl_tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDzh1" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzh2" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3TDzh3" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDzh4" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDzh5" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="GHHs3TDzh6" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDzh7" role="3uHU7w">
                        <property role="Xl_RC" value="/src/dsl_tissue.cpp" />
                      </node>
                      <node concept="37vLTw" id="GHHs3TDzh8" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzh9" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3TDzha" role="3cqZAp" />
              <node concept="3clFbH" id="GHHs3TDzhb" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3TDzhc" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3TDzhd" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
                  <node concept="37vLTw" id="GHHs3TDzhe" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzhf" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3TDzhg" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3TDzhh" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3TDzhi" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="MakeAndRun.utils" />
                  <node concept="37vLTw" id="GHHs3TDzhj" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzhk" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3TDzhl" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="GHHs3T$JlQ" role="3cqZAp" />
              <node concept="3zACq4" id="GHHs3Tw2oT" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GHHs3T_wjy" role="3cqZAp" />
        <node concept="3J1_TO" id="GHHs3T_vmC" role="3cqZAp">
          <node concept="3uVAMA" id="GHHs3T_vmD" role="1zxBo5">
            <node concept="XOnhg" id="GHHs3T_vmE" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="GHHs3T_vmF" role="1tU5fm">
                <node concept="3uibUv" id="GHHs3T_vmG" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GHHs3T_vmH" role="1zc67A">
              <node concept="3clFbF" id="GHHs3T_vmI" role="3cqZAp">
                <node concept="2OqwBi" id="GHHs3T_vmJ" role="3clFbG">
                  <node concept="37vLTw" id="GHHs3T_vmK" role="2Oq$k0">
                    <ref role="3cqZAo" node="GHHs3T_vmE" resolve="e" />
                  </node>
                  <node concept="liA8E" id="GHHs3T_vmL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="GHHs3T_vmM" role="1zxBo5">
            <node concept="XOnhg" id="GHHs3T_vmN" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="GHHs3T_vmO" role="1tU5fm">
                <node concept="3uibUv" id="GHHs3T_vmP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GHHs3T_vmQ" role="1zc67A">
              <node concept="3clFbF" id="GHHs3T_vmR" role="3cqZAp">
                <node concept="2OqwBi" id="GHHs3T_vmS" role="3clFbG">
                  <node concept="37vLTw" id="GHHs3T_vmT" role="2Oq$k0">
                    <ref role="3cqZAo" node="GHHs3T_vmN" resolve="e" />
                  </node>
                  <node concept="liA8E" id="GHHs3T_vmU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GHHs3T_vmV" role="1zxBo7">
            <node concept="3cpWs8" id="GHHs3T_vmW" role="3cqZAp">
              <node concept="3cpWsn" id="GHHs3T_vmX" role="3cpWs9">
                <property role="TrG5h" value="pb" />
                <node concept="3uibUv" id="GHHs3T_vmY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="GHHs3T_vmZ" role="33vP2m">
                  <node concept="1pGfFk" id="GHHs3T_vn0" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                    <node concept="Xl_RD" id="GHHs3T_vn1" role="37wK5m">
                      <property role="Xl_RC" value="sh" />
                    </node>
                    <node concept="Xl_RD" id="GHHs3T_vn2" role="37wK5m">
                      <property role="Xl_RC" value="buildSpringAgent" />
                    </node>
                    <node concept="Xl_RD" id="GHHs3T_vn3" role="37wK5m">
                      <property role="Xl_RC" value="--analysis==\&quot;time_to_pattern\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GHHs3T_vn4" role="3cqZAp">
              <node concept="2OqwBi" id="GHHs3T_vn5" role="3clFbG">
                <node concept="37vLTw" id="GHHs3T_vn6" role="2Oq$k0">
                  <ref role="3cqZAo" node="GHHs3T_vmX" resolve="pb" />
                </node>
                <node concept="liA8E" id="GHHs3T_vn7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean)" resolve="redirectErrorStream" />
                  <node concept="3clFbT" id="4T978f4kmly" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GHHs3T_vn8" role="3cqZAp">
              <node concept="3cpWsn" id="GHHs3T_vn9" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="GHHs3T_vna" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="GHHs3T_vnb" role="33vP2m">
                  <node concept="37vLTw" id="GHHs3T_vnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="GHHs3T_vmX" resolve="pb" />
                  </node>
                  <node concept="liA8E" id="GHHs3T_vnd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GHHs3T_vne" role="3cqZAp">
              <node concept="3cpWsn" id="GHHs3T_vnf" role="3cpWs9">
                <property role="TrG5h" value="input_stream" />
                <node concept="3uibUv" id="GHHs3T_vng" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="GHHs3T_vnh" role="33vP2m">
                  <node concept="37vLTw" id="GHHs3T_vni" role="2Oq$k0">
                    <ref role="3cqZAo" node="GHHs3T_vn9" resolve="p" />
                  </node>
                  <node concept="liA8E" id="GHHs3T_vnj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GHHs3T_vnk" role="3cqZAp">
              <node concept="3cpWsn" id="GHHs3T_vnl" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="GHHs3T_vnm" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="GHHs3T_vnn" role="33vP2m">
                  <node concept="1pGfFk" id="GHHs3T_vno" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="GHHs3T_vnp" role="37wK5m">
                      <node concept="1pGfFk" id="GHHs3T_vnq" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="GHHs3T_vnr" role="37wK5m">
                          <ref role="3cqZAo" node="GHHs3T_vnf" resolve="input_stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GHHs3T_vns" role="3cqZAp">
              <node concept="3cpWsn" id="GHHs3T_vnt" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="GHHs3T_vnu" role="1tU5fm" />
                <node concept="10Nm6u" id="GHHs3T_vnv" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="GHHs3T_vnw" role="3cqZAp">
              <node concept="3clFbS" id="GHHs3T_vnx" role="2LFqv$">
                <node concept="3clFbF" id="GHHs3T_vny" role="3cqZAp">
                  <node concept="2OqwBi" id="GHHs3T_vnz" role="3clFbG">
                    <node concept="10M0yZ" id="GHHs3T_vn$" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="GHHs3T_vn_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="GHHs3T_vnA" role="37wK5m">
                        <ref role="3cqZAo" node="GHHs3T_vnt" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="GHHs3T_vnB" role="2$JKZa">
                <node concept="10Nm6u" id="GHHs3T_vnC" role="3uHU7w" />
                <node concept="1eOMI4" id="GHHs3T_vnD" role="3uHU7B">
                  <node concept="37vLTI" id="GHHs3T_vnE" role="1eOMHV">
                    <node concept="2OqwBi" id="GHHs3T_vnF" role="37vLTx">
                      <node concept="37vLTw" id="GHHs3T_vnG" role="2Oq$k0">
                        <ref role="3cqZAo" node="GHHs3T_vnl" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="GHHs3T_vnH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="GHHs3T_vnI" role="37vLTJ">
                      <ref role="3cqZAo" node="GHHs3T_vnt" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GHHs3T_vnJ" role="3cqZAp">
              <node concept="3cpWsn" id="GHHs3T_vnK" role="3cpWs9">
                <property role="TrG5h" value="exit_code" />
                <node concept="10Oyi0" id="GHHs3T_vnL" role="1tU5fm" />
                <node concept="2OqwBi" id="GHHs3T_vnM" role="33vP2m">
                  <node concept="37vLTw" id="GHHs3T_vnN" role="2Oq$k0">
                    <ref role="3cqZAo" node="GHHs3T_vn9" resolve="p" />
                  </node>
                  <node concept="liA8E" id="GHHs3T_vnO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="GHHs3T_vnP" role="1zxBo6">
            <node concept="3clFbS" id="GHHs3T_vnQ" role="1wplMD">
              <node concept="3clFbF" id="GHHs3T_vnR" role="3cqZAp">
                <node concept="2OqwBi" id="GHHs3T_vnS" role="3clFbG">
                  <node concept="10M0yZ" id="GHHs3T_vnT" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="GHHs3T_vnU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="GHHs3T_vnV" role="37wK5m">
                      <property role="Xl_RC" value="Build completed successfully." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GHHs3TAb_9" role="3cqZAp" />
      </node>
    </node>
    <node concept="312cEu" id="GHHs3TsNNf" role="jymVt">
      <property role="TrG5h" value="utils" />
      <node concept="Qs71p" id="GHHs3TsNNg" role="jymVt">
        <property role="TrG5h" value="operating_system" />
        <node concept="3Tm1VV" id="GHHs3TsNNh" role="1B3o_S" />
        <node concept="QsSxf" id="GHHs3TsNNi" role="Qtgdg">
          <property role="TrG5h" value="WINDOWS" />
          <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;()" resolve="String" />
        </node>
        <node concept="QsSxf" id="GHHs3TsNNj" role="Qtgdg">
          <property role="TrG5h" value="LINUX" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="QsSxf" id="GHHs3TsNNk" role="Qtgdg">
          <property role="TrG5h" value="MAC" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="2tJIrI" id="GHHs3TsNNl" role="jymVt" />
      <node concept="Wx3nA" id="GHHs3TsNNm" role="jymVt">
        <property role="TrG5h" value="os" />
        <node concept="3Tm6S6" id="GHHs3TsNNn" role="1B3o_S" />
        <node concept="3uibUv" id="GHHs3TsNNo" role="1tU5fm">
          <ref role="3uigEE" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
        </node>
        <node concept="10Nm6u" id="GHHs3TsNNp" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="GHHs3TsNNq" role="jymVt" />
      <node concept="2YIFZL" id="GHHs3TsNNr" role="jymVt">
        <property role="TrG5h" value="getOS" />
        <node concept="3clFbS" id="GHHs3TsNNs" role="3clF47">
          <node concept="3J1_TO" id="GHHs3TsNNt" role="3cqZAp">
            <node concept="3uVAMA" id="GHHs3TsNNu" role="1zxBo5">
              <node concept="3clFbS" id="GHHs3TsNNv" role="1zc67A">
                <node concept="3clFbF" id="GHHs3TsNNw" role="3cqZAp">
                  <node concept="2OqwBi" id="GHHs3TsNNx" role="3clFbG">
                    <node concept="10M0yZ" id="GHHs3TsNNy" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="GHHs3TsNNz" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="GHHs3TsNN$" role="37wK5m">
                        <property role="Xl_RC" value="Operating system not found." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="GHHs3TsNN_" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="GHHs3TsNNA" role="1tU5fm">
                  <node concept="3uibUv" id="GHHs3TsNNB" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GHHs3TsNNC" role="1zxBo7">
              <node concept="3clFbJ" id="GHHs3TsNND" role="3cqZAp">
                <node concept="3clFbS" id="GHHs3TsNNE" role="3clFbx">
                  <node concept="3cpWs8" id="GHHs3TsNNF" role="3cqZAp">
                    <node concept="3cpWsn" id="GHHs3TsNNG" role="3cpWs9">
                      <property role="TrG5h" value="operSys" />
                      <node concept="3uibUv" id="GHHs3TsNNH" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="GHHs3TsNNI" role="33vP2m">
                        <node concept="2YIFZM" id="GHHs3TsNNJ" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                          <node concept="Xl_RD" id="GHHs3TsNNK" role="37wK5m">
                            <property role="Xl_RC" value="os.name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="GHHs3TsNNL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="GHHs3TsNNM" role="3cqZAp">
                    <node concept="3clFbS" id="GHHs3TsNNN" role="3clFbx">
                      <node concept="3clFbF" id="GHHs3TsNNO" role="3cqZAp">
                        <node concept="37vLTI" id="GHHs3TsNNP" role="3clFbG">
                          <node concept="Rm8GO" id="GHHs3TsNNQ" role="37vLTx">
                            <ref role="1Px2BO" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
                            <ref role="Rm8GQ" node="GHHs3TsNNi" resolve="WINDOWS" />
                          </node>
                          <node concept="37vLTw" id="GHHs3TsNOE" role="37vLTJ">
                            <ref role="3cqZAo" node="GHHs3TsNNm" resolve="os" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="GHHs3TsNNR" role="3clFbw">
                      <node concept="37vLTw" id="GHHs3TsNNS" role="2Oq$k0">
                        <ref role="3cqZAo" node="GHHs3TsNNG" resolve="operSys" />
                      </node>
                      <node concept="liA8E" id="GHHs3TsNNT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="GHHs3TsNNU" role="37wK5m">
                          <property role="Xl_RC" value="win" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="GHHs3TsNNV" role="3eNLev">
                      <node concept="22lmx$" id="GHHs3TsNNW" role="3eO9$A">
                        <node concept="2OqwBi" id="GHHs3TsNNX" role="3uHU7w">
                          <node concept="37vLTw" id="GHHs3TsNNY" role="2Oq$k0">
                            <ref role="3cqZAo" node="GHHs3TsNNG" resolve="operSys" />
                          </node>
                          <node concept="liA8E" id="GHHs3TsNNZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                            <node concept="Xl_RD" id="GHHs3TsNO0" role="37wK5m">
                              <property role="Xl_RC" value="aix" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="GHHs3TsNO1" role="3uHU7B">
                          <node concept="2OqwBi" id="GHHs3TsNO2" role="3uHU7B">
                            <node concept="37vLTw" id="GHHs3TsNO3" role="2Oq$k0">
                              <ref role="3cqZAo" node="GHHs3TsNNG" resolve="operSys" />
                            </node>
                            <node concept="liA8E" id="GHHs3TsNO4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="Xl_RD" id="GHHs3TsNO5" role="37wK5m">
                                <property role="Xl_RC" value="nix" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GHHs3TsNO6" role="3uHU7w">
                            <node concept="37vLTw" id="GHHs3TsNO7" role="2Oq$k0">
                              <ref role="3cqZAo" node="GHHs3TsNNG" resolve="operSys" />
                            </node>
                            <node concept="liA8E" id="GHHs3TsNO8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="Xl_RD" id="GHHs3TsNO9" role="37wK5m">
                                <property role="Xl_RC" value="nux" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="GHHs3TsNOa" role="3eOfB_">
                        <node concept="3clFbF" id="GHHs3TsNOb" role="3cqZAp">
                          <node concept="37vLTI" id="GHHs3TsNOc" role="3clFbG">
                            <node concept="Rm8GO" id="GHHs3TsNOd" role="37vLTx">
                              <ref role="Rm8GQ" node="GHHs3TsNNj" resolve="LINUX" />
                              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
                            </node>
                            <node concept="37vLTw" id="GHHs3TsNOI" role="37vLTJ">
                              <ref role="3cqZAo" node="GHHs3TsNNm" resolve="os" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="GHHs3TsNOe" role="3eNLev">
                      <node concept="2OqwBi" id="GHHs3TsNOf" role="3eO9$A">
                        <node concept="37vLTw" id="GHHs3TsNOg" role="2Oq$k0">
                          <ref role="3cqZAo" node="GHHs3TsNNG" resolve="operSys" />
                        </node>
                        <node concept="liA8E" id="GHHs3TsNOh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="GHHs3TsNOi" role="37wK5m">
                            <property role="Xl_RC" value="mac" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="GHHs3TsNOj" role="3eOfB_">
                        <node concept="3clFbF" id="GHHs3TsNOk" role="3cqZAp">
                          <node concept="37vLTI" id="GHHs3TsNOl" role="3clFbG">
                            <node concept="Rm8GO" id="GHHs3TsNOm" role="37vLTx">
                              <ref role="Rm8GQ" node="GHHs3TsNNk" resolve="MAC" />
                              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
                            </node>
                            <node concept="37vLTw" id="GHHs3TsNOM" role="37vLTJ">
                              <ref role="3cqZAo" node="GHHs3TsNNm" resolve="os" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="GHHs3TsNOn" role="3clFbw">
                  <node concept="10Nm6u" id="GHHs3TsNOo" role="3uHU7w" />
                  <node concept="37vLTw" id="GHHs3TsNOQ" role="3uHU7B">
                    <ref role="3cqZAo" node="GHHs3TsNNm" resolve="os" />
                  </node>
                </node>
                <node concept="9aQIb" id="GHHs3TsNOp" role="9aQIa">
                  <node concept="3clFbS" id="GHHs3TsNOq" role="9aQI4">
                    <node concept="YS8fn" id="GHHs3TsNOr" role="3cqZAp">
                      <node concept="2ShNRf" id="GHHs3TsNOs" role="YScLw">
                        <node concept="1pGfFk" id="GHHs3TsNOt" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                          <node concept="Xl_RD" id="GHHs3TsNOu" role="37wK5m">
                            <property role="Xl_RC" value="Operating system not found." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="GHHs3TsNOv" role="3cqZAp">
            <node concept="37vLTw" id="GHHs3TsNOU" role="3cqZAk">
              <ref role="3cqZAo" node="GHHs3TsNNm" resolve="os" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="GHHs3TsNOw" role="1B3o_S" />
        <node concept="3uibUv" id="GHHs3TsNOx" role="3clF45">
          <ref role="3uigEE" node="GHHs3TsNNg" resolve="MakeAndRun.utils.operating_system" />
        </node>
      </node>
      <node concept="2tJIrI" id="GHHs3T$BHG" role="jymVt" />
      <node concept="2YIFZL" id="GHHs3T$Cv1" role="jymVt">
        <property role="TrG5h" value="copy_files" />
        <node concept="3clFbS" id="GHHs3T$Cv4" role="3clF47">
          <node concept="3J1_TO" id="GHHs3T$DWL" role="3cqZAp">
            <node concept="3uVAMA" id="GHHs3T$DWM" role="1zxBo5">
              <node concept="XOnhg" id="GHHs3T$DWN" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="GHHs3T$DWO" role="1tU5fm">
                  <node concept="3uibUv" id="GHHs3T$DWP" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="GHHs3T$DWQ" role="1zc67A">
                <node concept="3clFbF" id="GHHs3T$DWR" role="3cqZAp">
                  <node concept="2OqwBi" id="GHHs3T$DWS" role="3clFbG">
                    <node concept="37vLTw" id="GHHs3T$DWT" role="2Oq$k0">
                      <ref role="3cqZAo" node="GHHs3T$DWN" resolve="e" />
                    </node>
                    <node concept="liA8E" id="GHHs3T$DWU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GHHs3T$DWV" role="1zxBo7">
              <node concept="3clFbF" id="GHHs3T$DWW" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3T$DWX" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.copy(java.nio.file.Path,java.nio.file.Path,java.nio.file.CopyOption...)" resolve="copy" />
                  <node concept="37vLTw" id="GHHs3T$EC6" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3T$CRd" resolve="path_1" />
                  </node>
                  <node concept="37vLTw" id="GHHs3T$F8t" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3T$DcA" resolve="path_2" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3T$DX0" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="GHHs3T$Ch4" role="1B3o_S" />
        <node concept="3cqZAl" id="GHHs3T$COS" role="3clF45" />
        <node concept="37vLTG" id="GHHs3T$CRd" role="3clF46">
          <property role="TrG5h" value="path_1" />
          <node concept="3uibUv" id="GHHs3T$FkY" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="37vLTG" id="GHHs3T$DcA" role="3clF46">
          <property role="TrG5h" value="path_2" />
          <node concept="3uibUv" id="GHHs3T$FZ_" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="37vLTG" id="GHHs3T$DHp" role="3clF46">
          <property role="TrG5h" value="option" />
          <node concept="3uibUv" id="GHHs3T$DJT" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GHHs3TsNOy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2Nrf2jTWUKl" role="1B3o_S" />
    <node concept="n94m4" id="2Nrf2jTWUKm" role="lGtFl" />
  </node>
</model>

