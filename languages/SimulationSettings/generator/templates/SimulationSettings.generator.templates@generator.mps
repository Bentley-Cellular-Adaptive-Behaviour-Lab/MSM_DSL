<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:454031ae-2322-4574-ad04-ae2662e864f9(SimulationSettings.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="the3" ref="r:d7416f5b-63c6-40ff-a2a8-046b90a45484(SimulationSettings.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
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
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6JBqwuej5l4">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6JBqwuenHbp" role="3lj3bC">
      <ref role="30HIoZ" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
      <ref role="3lhOvi" node="6JBqwuelEgf" resolve="RunMSM" />
    </node>
  </node>
  <node concept="312cEu" id="6JBqwuelEgf">
    <property role="TrG5h" value="RunMSM" />
    <node concept="2YIFZL" id="6JBqwuelFT7" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6JBqwuelFT8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6JBqwuelFT9" role="1tU5fm">
          <node concept="17QB3L" id="6JBqwuelFTa" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6JBqwuelFTb" role="3clF45" />
      <node concept="3Tm1VV" id="6JBqwuelFTc" role="1B3o_S" />
      <node concept="3clFbS" id="6JBqwuelFTd" role="3clF47">
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
        <node concept="3cpWs8" id="6jTyBaBuH46" role="3cqZAp">
          <node concept="3cpWsn" id="6jTyBaBuH47" role="3cpWs9">
            <property role="TrG5h" value="old_speciesSource_path" />
            <node concept="3uibUv" id="6jTyBaBuH48" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jTyBaBvBm_" role="3cqZAp">
          <node concept="3cpWsn" id="6jTyBaBvBmA" role="3cpWs9">
            <property role="TrG5h" value="old_speciesHeader_path" />
            <node concept="3uibUv" id="6jTyBaBvBmB" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jTyBaBuGT4" role="3cqZAp" />
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
        <node concept="3cpWs8" id="6jTyBaBuSEY" role="3cqZAp">
          <node concept="3cpWsn" id="6jTyBaBuSEZ" role="3cpWs9">
            <property role="TrG5h" value="new_speciesSource_path" />
            <node concept="3uibUv" id="6jTyBaBuSF0" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jTyBaBwfFq" role="3cqZAp">
          <node concept="3cpWsn" id="6jTyBaBwfFr" role="3cpWs9">
            <property role="TrG5h" value="new_speciesHeader_path" />
            <node concept="3uibUv" id="6jTyBaBwfFs" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jTyBaBwfvn" role="3cqZAp" />
        <node concept="3clFbF" id="6Z$0llxVgD4" role="3cqZAp">
          <node concept="2OqwBi" id="6Z$0llxVje0" role="3clFbG">
            <node concept="10M0yZ" id="6Z$0llxVikX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6Z$0llxVk7M" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6Z$0llxVlOk" role="37wK5m">
                <node concept="Xl_RD" id="6Z$0llxVkz6" role="3uHU7B">
                  <property role="Xl_RC" value="Using world: " />
                </node>
                <node concept="Xl_RD" id="6Z$0llxVmxg" role="3uHU7w">
                  <property role="Xl_RC" value="WORLD" />
                  <node concept="17Uvod" id="6Z$0llxVnc_" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="6Z$0llxVncA" role="3zH0cK">
                      <node concept="3clFbS" id="6Z$0llxVncB" role="2VODD2">
                        <node concept="3clFbF" id="6Z$0llxVnsi" role="3cqZAp">
                          <node concept="2OqwBi" id="6Z$0llxVp_X" role="3clFbG">
                            <node concept="2OqwBi" id="6Z$0llxVoNq" role="2Oq$k0">
                              <node concept="1PxgMI" id="6Z$0llxVnRt" role="2Oq$k0">
                                <node concept="30H73N" id="6Z$0llxVnsh" role="1m5AlR" />
                                <node concept="chp4Y" id="6Z$0llxVopZ" role="3oSUPX">
                                  <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Z$0llxVp8u" role="2OqNvi">
                                <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6Z$0llxVpUl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IVvCEUQlzG" role="3cqZAp">
          <node concept="2OqwBi" id="5IVvCEUQnTx" role="3clFbG">
            <node concept="10M0yZ" id="5IVvCEUQn1G" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5IVvCEUQoGj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5IVvCEUQqQc" role="37wK5m">
                <node concept="37vLTw" id="5IVvCEUQr2a" role="3uHU7w">
                  <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                </node>
                <node concept="Xl_RD" id="5IVvCEUQp0B" role="3uHU7B">
                  <property role="Xl_RC" value="The current directory is: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hd2qvDJzX6" role="3cqZAp">
          <node concept="2OqwBi" id="3Hd2qvDJzX7" role="3clFbG">
            <node concept="10M0yZ" id="3Hd2qvDJzX8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3Hd2qvDJzX9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3Hd2qvDJzXa" role="37wK5m">
                <node concept="Xl_RD" id="3Hd2qvDJzXc" role="3uHU7B">
                  <property role="Xl_RC" value="Transferring auto-generated files from: " />
                </node>
                <node concept="37vLTw" id="3Hd2qvDJGvi" role="3uHU7w">
                  <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hd2qvDJy7l" role="3cqZAp" />
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
              <property role="3oM_SC" value="system" />
            </node>
            <node concept="3oM_SD" id="6JBqwueolBY" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6JBqwueolLF" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="6JBqwueolMG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JBqwueolWr" role="1PaTwD">
              <property role="3oM_SC" value="designated" />
            </node>
            <node concept="3oM_SD" id="6JBqwueomsD" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="6JBqwueomuz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JBqwueomvC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JBqwueomwI" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="6JBqwueomYu" role="1PaTwD">
              <property role="3oM_SC" value="folder." />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="GHHs3Tvq96" role="3cqZAp">
          <node concept="2YIFZM" id="6JBqwuem1Ez" role="3KbGdf">
            <ref role="37wK5l" node="GHHs3TsNNr" resolve="getOS" />
            <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
          </node>
          <node concept="3KbdKl" id="GHHs3Tvq98" role="3KbHQx">
            <node concept="Rm8GO" id="6JBqwuelTEW" role="3Kbmr1">
              <ref role="Rm8GQ" node="GHHs3TsNNi" resolve="WINDOWS" />
              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
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
                    <node concept="3cpWs3" id="6JBqwuenrtn" role="37wK5m">
                      <node concept="3cpWs3" id="6JBqwuenr0Z" role="3uHU7B">
                        <node concept="3cpWs3" id="GHHs3Tvq9m" role="3uHU7B">
                          <node concept="37vLTw" id="GHHs3Tvq9o" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6JBqwuenr15" role="3uHU7w">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6JBqwuenrtt" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_Tissue" />
                          <node concept="17Uvod" id="6JBqwuenMjN" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6JBqwuenMjO" role="3zH0cK">
                              <node concept="3clFbS" id="6JBqwuenMjP" role="2VODD2">
                                <node concept="3clFbF" id="6JBqwuenYKf" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JBqwueo7Js" role="3clFbG">
                                    <node concept="2OqwBi" id="6JBqwueo0t3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6JBqwuenZIf" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6JBqwuenZcf" role="2Oq$k0">
                                          <node concept="chp4Y" id="6JBqwuenZqI" role="3oSUPX">
                                            <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                          </node>
                                          <node concept="30H73N" id="6JBqwuenYKe" role="1m5AlR" />
                                        </node>
                                        <node concept="3TrEf2" id="6JBqwueo04r" role="2OqNvi">
                                          <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6JBqwueo5FB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6JBqwueo8bl" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6JBqwuenrtv" role="3uHU7w">
                        <property role="Xl_RC" value=".cpp" />
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
                    <node concept="3cpWs3" id="6JBqwuenuq_" role="37wK5m">
                      <node concept="3cpWs3" id="6JBqwuentX7" role="3uHU7B">
                        <node concept="3cpWs3" id="GHHs3Tvq9s" role="3uHU7B">
                          <node concept="37vLTw" id="GHHs3Tvq9u" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6JBqwuentXd" role="3uHU7w">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6JBqwuenuqF" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_World" />
                          <node concept="17Uvod" id="6JBqwueo213" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6JBqwueo214" role="3zH0cK">
                              <node concept="3clFbS" id="6JBqwueo215" role="2VODD2">
                                <node concept="3clFbF" id="6JBqwueo2yi" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JBqwueo3aB" role="3clFbG">
                                    <node concept="2OqwBi" id="6JBqwueo3aC" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6JBqwueo3aD" role="2Oq$k0">
                                        <node concept="chp4Y" id="6JBqwueo3aE" role="3oSUPX">
                                          <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                        </node>
                                        <node concept="30H73N" id="6JBqwueo3aF" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrEf2" id="6JBqwueo3aG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6JBqwueo4oj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6JBqwuenuqH" role="3uHU7w">
                        <property role="Xl_RC" value=".cpp" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3Tvq9v" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBv45E" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBv45F" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBvlo8" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBuH47" resolve="old_speciesSource_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBv45H" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="6jTyBaBv45I" role="37wK5m">
                      <node concept="3cpWs3" id="6jTyBaBv45J" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBv45K" role="3uHU7B">
                          <node concept="37vLTw" id="6jTyBaBv45L" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6jTyBaBv45M" role="3uHU7w">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBv45N" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_species" />
                          <node concept="17Uvod" id="6jTyBaBv45O" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6jTyBaBv45P" role="3zH0cK">
                              <node concept="3clFbS" id="6jTyBaBv45Q" role="2VODD2">
                                <node concept="3clFbF" id="6jTyBaBv45R" role="3cqZAp">
                                  <node concept="2OqwBi" id="6jTyBaBvec7" role="3clFbG">
                                    <node concept="2OqwBi" id="6jTyBaBv45S" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6jTyBaBv45T" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6jTyBaBv45U" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6jTyBaBv45V" role="2Oq$k0">
                                            <node concept="chp4Y" id="6jTyBaBv45W" role="3oSUPX">
                                              <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                            </node>
                                            <node concept="30H73N" id="6jTyBaBv45X" role="1m5AlR" />
                                          </node>
                                          <node concept="3TrEf2" id="6jTyBaBv45Y" role="2OqNvi">
                                            <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6jTyBaBv45Z" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6jTyBaBvbfl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="nguq:6Y2UmXTEYOs" resolve="Species_Container" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6jTyBaBvfsE" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6jTyBaBv461" role="3uHU7w">
                        <property role="Xl_RC" value=".cpp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBvrIr" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBvrIs" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBvOpk" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBvBmA" resolve="old_speciesHeader_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBvrIu" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="6jTyBaBvrIv" role="37wK5m">
                      <node concept="3cpWs3" id="6jTyBaBvrIw" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBvrIx" role="3uHU7B">
                          <node concept="37vLTw" id="6jTyBaBvrIy" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6jTyBaBvrIz" role="3uHU7w">
                            <property role="Xl_RC" value="\\" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBvrI$" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_species" />
                          <node concept="17Uvod" id="6jTyBaBvrI_" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6jTyBaBvrIA" role="3zH0cK">
                              <node concept="3clFbS" id="6jTyBaBvrIB" role="2VODD2">
                                <node concept="3clFbF" id="6jTyBaBvrIC" role="3cqZAp">
                                  <node concept="2OqwBi" id="6jTyBaBvrID" role="3clFbG">
                                    <node concept="2OqwBi" id="6jTyBaBvrIE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6jTyBaBvrIF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6jTyBaBvrIG" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6jTyBaBvrIH" role="2Oq$k0">
                                            <node concept="chp4Y" id="6jTyBaBvrII" role="3oSUPX">
                                              <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                            </node>
                                            <node concept="30H73N" id="6jTyBaBvrIJ" role="1m5AlR" />
                                          </node>
                                          <node concept="3TrEf2" id="6jTyBaBvrIK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6jTyBaBvrIL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6jTyBaBvrIM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="nguq:6Y2UmXTEYOs" resolve="Species_Container" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6jTyBaBvrIN" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6jTyBaBvrIO" role="3uHU7w">
                        <property role="Xl_RC" value=".h" />
                      </node>
                    </node>
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
              <node concept="3clFbF" id="6jTyBaBwcFx" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBwqd0" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBwcFv" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBuSEZ" resolve="new_speciesSource_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBwxeU" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="6jTyBaBwxeV" role="37wK5m">
                      <node concept="Xl_RD" id="6jTyBaBwxeW" role="3uHU7w">
                        <property role="Xl_RC" value="\\src\\ODE.cpp" />
                      </node>
                      <node concept="37vLTw" id="6jTyBaBwxeX" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBwG$B" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBwG$C" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBwMlY" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBwfFr" resolve="new_speciesHeader_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBwG$E" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="6jTyBaBwG$F" role="37wK5m">
                      <node concept="Xl_RD" id="6jTyBaBwG$G" role="3uHU7w">
                        <property role="Xl_RC" value="\\src\\ODE.h" />
                      </node>
                      <node concept="37vLTw" id="6jTyBaBwG$H" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Z$0llxWufT" role="3cqZAp" />
              <node concept="3clFbF" id="6Z$0llxWv_j" role="3cqZAp">
                <node concept="2OqwBi" id="6Z$0llxWwFg" role="3clFbG">
                  <node concept="10M0yZ" id="6Z$0llxWw9h" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6Z$0llxWwYK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6Z$0llxW_HH" role="37wK5m">
                      <node concept="37vLTw" id="6Z$0llxW_ZQ" role="3uHU7w">
                        <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                      </node>
                      <node concept="3cpWs3" id="6Z$0llxW$oL" role="3uHU7B">
                        <node concept="3cpWs3" id="6Z$0llxWzwS" role="3uHU7B">
                          <node concept="Xl_RD" id="6Z$0llxWxr7" role="3uHU7B">
                            <property role="Xl_RC" value="Copying tissue file " />
                          </node>
                          <node concept="37vLTw" id="6Z$0llxWzGW" role="3uHU7w">
                            <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6Z$0llxW$Ej" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Z$0llxYG6W" role="3cqZAp">
                <node concept="2OqwBi" id="6Z$0llxYG6X" role="3clFbG">
                  <node concept="10M0yZ" id="6Z$0llxYG6Y" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6Z$0llxYG6Z" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6Z$0llxYG70" role="37wK5m">
                      <node concept="37vLTw" id="6Z$0llxYH$B" role="3uHU7w">
                        <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                      </node>
                      <node concept="3cpWs3" id="6Z$0llxYG72" role="3uHU7B">
                        <node concept="3cpWs3" id="6Z$0llxYG73" role="3uHU7B">
                          <node concept="Xl_RD" id="6Z$0llxYG74" role="3uHU7B">
                            <property role="Xl_RC" value="Copying world file " />
                          </node>
                          <node concept="37vLTw" id="6Z$0llxYHne" role="3uHU7w">
                            <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6Z$0llxYG76" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBwQrv" role="3cqZAp">
                <node concept="2OqwBi" id="6jTyBaBwQrw" role="3clFbG">
                  <node concept="10M0yZ" id="6jTyBaBwQrx" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6jTyBaBwQry" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6jTyBaBwQrz" role="37wK5m">
                      <node concept="37vLTw" id="6jTyBaBx0u4" role="3uHU7w">
                        <ref role="3cqZAo" node="6jTyBaBuSEZ" resolve="new_speciesSource_path" />
                      </node>
                      <node concept="3cpWs3" id="6jTyBaBwQr_" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBwQrA" role="3uHU7B">
                          <node concept="Xl_RD" id="6jTyBaBwQrB" role="3uHU7B">
                            <property role="Xl_RC" value="Copying species source file " />
                          </node>
                          <node concept="37vLTw" id="6jTyBaBwXED" role="3uHU7w">
                            <ref role="3cqZAo" node="6jTyBaBuH47" resolve="old_speciesSource_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBwQrD" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBx3rS" role="3cqZAp">
                <node concept="2OqwBi" id="6jTyBaBx3rT" role="3clFbG">
                  <node concept="10M0yZ" id="6jTyBaBx3rU" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6jTyBaBx3rV" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6jTyBaBx3rW" role="37wK5m">
                      <node concept="37vLTw" id="6jTyBaBx9XB" role="3uHU7w">
                        <ref role="3cqZAo" node="6jTyBaBwfFr" resolve="new_speciesHeader_path" />
                      </node>
                      <node concept="3cpWs3" id="6jTyBaBx3rY" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBx3rZ" role="3uHU7B">
                          <node concept="Xl_RD" id="6jTyBaBx3s0" role="3uHU7B">
                            <property role="Xl_RC" value="Copying species header file " />
                          </node>
                          <node concept="37vLTw" id="6jTyBaBxbIs" role="3uHU7w">
                            <ref role="3cqZAo" node="6jTyBaBvBmA" resolve="old_speciesHeader_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBx3s2" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6jTyBaBx3p7" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3T$Nmw" role="3cqZAp">
                <node concept="2YIFZM" id="6JBqwuelSgz" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <node concept="37vLTw" id="6JBqwuelSg$" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                  </node>
                  <node concept="37vLTw" id="6JBqwuelSg_" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                  </node>
                  <node concept="Rm8GO" id="6JBqwuelSgA" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GHHs3T$Nm_" role="3cqZAp">
                <node concept="2YIFZM" id="6JBqwuelUSj" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <node concept="37vLTw" id="6JBqwuelUSk" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                  <node concept="37vLTw" id="6JBqwuelUSl" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                  <node concept="Rm8GO" id="6JBqwuelUSm" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBxjZr" role="3cqZAp">
                <node concept="2YIFZM" id="6jTyBaBxjZs" role="3clFbG">
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <node concept="37vLTw" id="6jTyBaBxmNS" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBuH47" resolve="old_speciesSource_path" />
                  </node>
                  <node concept="37vLTw" id="6jTyBaBxpDs" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBuSEZ" resolve="new_speciesSource_path" />
                  </node>
                  <node concept="Rm8GO" id="6jTyBaBxjZv" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBxs_a" role="3cqZAp">
                <node concept="2YIFZM" id="6jTyBaBxs_b" role="3clFbG">
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <node concept="37vLTw" id="6jTyBaBxxgA" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBvBmA" resolve="old_speciesHeader_path" />
                  </node>
                  <node concept="37vLTw" id="6jTyBaBx$6z" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBwfFr" resolve="new_speciesHeader_path" />
                  </node>
                  <node concept="Rm8GO" id="6jTyBaBxs_e" role="37wK5m">
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6jTyBaBxiY0" role="3cqZAp" />
              <node concept="3zACq4" id="GHHs3T$ljp" role="3cqZAp" />
              <node concept="3clFbH" id="GHHs3T$NJ8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="GHHs3Tvq9x" role="3KbHQx">
            <node concept="Rm8GO" id="6JBqwuelWTo" role="3Kbmr1">
              <ref role="Rm8GQ" node="GHHs3TsNNj" resolve="LINUX" />
              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
            </node>
            <node concept="3clFbS" id="GHHs3Tvq9z" role="3Kbo56">
              <node concept="3clFbH" id="GHHs3T$O7j" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="GHHs3Tvq9U" role="3KbHQx">
            <node concept="Rm8GO" id="6JBqwuem5g6" role="3Kbmr1">
              <ref role="Rm8GQ" node="GHHs3TsNNk" resolve="MAC" />
              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
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
                    <node concept="3cpWs3" id="6JBqwueob8H" role="37wK5m">
                      <node concept="3cpWs3" id="6JBqwueoaB7" role="3uHU7B">
                        <node concept="3cpWs3" id="GHHs3TDzgL" role="3uHU7B">
                          <node concept="37vLTw" id="GHHs3TDzgN" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6JBqwueoaBd" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6JBqwueob8N" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_Tissue" />
                          <node concept="17Uvod" id="6JBqwueofid" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6JBqwueofie" role="3zH0cK">
                              <node concept="3clFbS" id="6JBqwueofif" role="2VODD2">
                                <node concept="3clFbF" id="6JBqwueofyv" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JBqwueogw4" role="3clFbG">
                                    <node concept="2OqwBi" id="6JBqwueofyw" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6JBqwueofyx" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6JBqwueofyy" role="2Oq$k0">
                                          <node concept="chp4Y" id="6JBqwueofyz" role="3oSUPX">
                                            <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                          </node>
                                          <node concept="30H73N" id="6JBqwueofy$" role="1m5AlR" />
                                        </node>
                                        <node concept="3TrEf2" id="6JBqwueofy_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6JBqwueogbS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6JBqwueogNB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6JBqwueob8P" role="3uHU7w">
                        <property role="Xl_RC" value=".cpp" />
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
                    <node concept="3cpWs3" id="6JBqwueoc6R" role="37wK5m">
                      <node concept="3cpWs3" id="6JBqwueob_1" role="3uHU7B">
                        <node concept="3cpWs3" id="GHHs3TDzgR" role="3uHU7B">
                          <node concept="37vLTw" id="GHHs3TDzgT" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6JBqwueob_7" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6JBqwueoc6X" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_World" />
                          <node concept="17Uvod" id="6JBqwueoh6Q" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6JBqwueoh6R" role="3zH0cK">
                              <node concept="3clFbS" id="6JBqwueoh6S" role="2VODD2">
                                <node concept="3clFbF" id="6JBqwueohzP" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JBqwueohzR" role="3clFbG">
                                    <node concept="2OqwBi" id="6JBqwueohzS" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6JBqwueohzT" role="2Oq$k0">
                                        <node concept="chp4Y" id="6JBqwueohzU" role="3oSUPX">
                                          <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                        </node>
                                        <node concept="30H73N" id="6JBqwueohzV" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrEf2" id="6JBqwueohzW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6JBqwueoiuG" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6JBqwueoc6Z" role="3uHU7w">
                        <property role="Xl_RC" value=".cpp" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzgU" role="37vLTJ">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBxASN" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBxASO" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBxASP" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBuH47" resolve="old_speciesSource_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBxASQ" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="6jTyBaBxASR" role="37wK5m">
                      <node concept="3cpWs3" id="6jTyBaBxASS" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBxAST" role="3uHU7B">
                          <node concept="37vLTw" id="6jTyBaBxASU" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6jTyBaBxASV" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBxASW" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_species" />
                          <node concept="17Uvod" id="6jTyBaBxASX" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6jTyBaBxASY" role="3zH0cK">
                              <node concept="3clFbS" id="6jTyBaBxASZ" role="2VODD2">
                                <node concept="3clFbF" id="6jTyBaBxAT0" role="3cqZAp">
                                  <node concept="2OqwBi" id="6jTyBaBxAT1" role="3clFbG">
                                    <node concept="2OqwBi" id="6jTyBaBxAT2" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6jTyBaBxAT3" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6jTyBaBxAT4" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6jTyBaBxAT5" role="2Oq$k0">
                                            <node concept="chp4Y" id="6jTyBaBxAT6" role="3oSUPX">
                                              <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                            </node>
                                            <node concept="30H73N" id="6jTyBaBxAT7" role="1m5AlR" />
                                          </node>
                                          <node concept="3TrEf2" id="6jTyBaBxAT8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6jTyBaBxAT9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6jTyBaBxATa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="nguq:6Y2UmXTEYOs" resolve="Species_Container" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6jTyBaBxATb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6jTyBaBxATc" role="3uHU7w">
                        <property role="Xl_RC" value=".cpp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBxATd" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBxATe" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBxATf" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBvBmA" resolve="old_speciesHeader_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBxATg" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="3cpWs3" id="6jTyBaBxATh" role="37wK5m">
                      <node concept="3cpWs3" id="6jTyBaBxATi" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBxATj" role="3uHU7B">
                          <node concept="37vLTw" id="6jTyBaBxATk" role="3uHU7B">
                            <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
                          </node>
                          <node concept="Xl_RD" id="6jTyBaBxATl" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBxATm" role="3uHU7w">
                          <property role="Xl_RC" value="dsl_species" />
                          <node concept="17Uvod" id="6jTyBaBxATn" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="6jTyBaBxATo" role="3zH0cK">
                              <node concept="3clFbS" id="6jTyBaBxATp" role="2VODD2">
                                <node concept="3clFbF" id="6jTyBaBxATq" role="3cqZAp">
                                  <node concept="2OqwBi" id="6jTyBaBxATr" role="3clFbG">
                                    <node concept="2OqwBi" id="6jTyBaBxATs" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6jTyBaBxATt" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6jTyBaBxATu" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6jTyBaBxATv" role="2Oq$k0">
                                            <node concept="chp4Y" id="6jTyBaBxATw" role="3oSUPX">
                                              <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                            </node>
                                            <node concept="30H73N" id="6jTyBaBxATx" role="1m5AlR" />
                                          </node>
                                          <node concept="3TrEf2" id="6jTyBaBxATy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6jTyBaBxATz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6jTyBaBxAT$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="nguq:6Y2UmXTEYOs" resolve="Species_Container" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6jTyBaBxAT_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6jTyBaBxATA" role="3uHU7w">
                        <property role="Xl_RC" value=".h" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6jTyBaBxARh" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3TDzgW" role="3cqZAp">
                <node concept="37vLTI" id="GHHs3TDzgX" role="3clFbG">
                  <node concept="2YIFZM" id="GHHs3TDzgY" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="GHHs3TDzgZ" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDzh0" role="3uHU7w">
                        <property role="Xl_RC" value="/src/dsl_Tissue.cpp" />
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
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="GHHs3TDzh6" role="37wK5m">
                      <node concept="Xl_RD" id="GHHs3TDzh7" role="3uHU7w">
                        <property role="Xl_RC" value="/src/dsl_World.cpp" />
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
              <node concept="3clFbF" id="6jTyBaBxPX2" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBxPX3" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBxPX4" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBuSEZ" resolve="new_speciesSource_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBxPX5" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="6jTyBaBxPX6" role="37wK5m">
                      <node concept="Xl_RD" id="6jTyBaBxPX7" role="3uHU7w">
                        <property role="Xl_RC" value="/src/ODE.cpp" />
                      </node>
                      <node concept="37vLTw" id="6jTyBaBxPX8" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBxPX9" role="3cqZAp">
                <node concept="37vLTI" id="6jTyBaBxPXa" role="3clFbG">
                  <node concept="37vLTw" id="6jTyBaBxPXb" role="37vLTJ">
                    <ref role="3cqZAo" node="6jTyBaBwfFr" resolve="new_speciesHeader_path" />
                  </node>
                  <node concept="2YIFZM" id="6jTyBaBxPXc" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="3cpWs3" id="6jTyBaBxPXd" role="37wK5m">
                      <node concept="Xl_RD" id="6jTyBaBxPXe" role="3uHU7w">
                        <property role="Xl_RC" value="/src/ODE.h" />
                      </node>
                      <node concept="37vLTw" id="6jTyBaBxPXf" role="3uHU7B">
                        <ref role="3cqZAo" node="GHHs3TuJ$F" resolve="root_string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6jTyBaBxPUG" role="3cqZAp" />
              <node concept="3clFbF" id="6Z$0llxYJeQ" role="3cqZAp">
                <node concept="2OqwBi" id="6Z$0llxYJeR" role="3clFbG">
                  <node concept="10M0yZ" id="6Z$0llxYJeS" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6Z$0llxYJeT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6Z$0llxYJeU" role="37wK5m">
                      <node concept="37vLTw" id="6Z$0llxYJeV" role="3uHU7w">
                        <ref role="3cqZAo" node="GHHs3TCWhk" resolve="new_tissue_path" />
                      </node>
                      <node concept="3cpWs3" id="6Z$0llxYJeW" role="3uHU7B">
                        <node concept="3cpWs3" id="6Z$0llxYJeX" role="3uHU7B">
                          <node concept="Xl_RD" id="6Z$0llxYJeY" role="3uHU7B">
                            <property role="Xl_RC" value="Copying tissue file " />
                          </node>
                          <node concept="37vLTw" id="6Z$0llxYJeZ" role="3uHU7w">
                            <ref role="3cqZAo" node="GHHs3TvpPh" resolve="old_tissue_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6Z$0llxYJf0" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Z$0llxYJf4" role="3cqZAp">
                <node concept="2OqwBi" id="6Z$0llxYJf5" role="3clFbG">
                  <node concept="10M0yZ" id="6Z$0llxYJf6" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6Z$0llxYJf7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6Z$0llxYJf8" role="37wK5m">
                      <node concept="37vLTw" id="6Z$0llxYJf9" role="3uHU7w">
                        <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                      </node>
                      <node concept="3cpWs3" id="6Z$0llxYJfa" role="3uHU7B">
                        <node concept="3cpWs3" id="6Z$0llxYJfb" role="3uHU7B">
                          <node concept="Xl_RD" id="6Z$0llxYJfc" role="3uHU7B">
                            <property role="Xl_RC" value="Copying world file " />
                          </node>
                          <node concept="37vLTw" id="6Z$0llxYJfd" role="3uHU7w">
                            <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6Z$0llxYJfe" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBy6T_" role="3cqZAp">
                <node concept="2OqwBi" id="6jTyBaBy6TA" role="3clFbG">
                  <node concept="10M0yZ" id="6jTyBaBy6TB" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6jTyBaBy6TC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6jTyBaBy6TD" role="37wK5m">
                      <node concept="37vLTw" id="6jTyBaBy6TE" role="3uHU7w">
                        <ref role="3cqZAo" node="6jTyBaBuSEZ" resolve="new_speciesSource_path" />
                      </node>
                      <node concept="3cpWs3" id="6jTyBaBy6TF" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBy6TG" role="3uHU7B">
                          <node concept="Xl_RD" id="6jTyBaBy6TH" role="3uHU7B">
                            <property role="Xl_RC" value="Copying species source file " />
                          </node>
                          <node concept="37vLTw" id="6jTyBaBy6TI" role="3uHU7w">
                            <ref role="3cqZAo" node="6jTyBaBuH47" resolve="old_speciesSource_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBy6TJ" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBy6TN" role="3cqZAp">
                <node concept="2OqwBi" id="6jTyBaBy6TO" role="3clFbG">
                  <node concept="10M0yZ" id="6jTyBaBy6TP" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6jTyBaBy6TQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6jTyBaBy6TR" role="37wK5m">
                      <node concept="37vLTw" id="6jTyBaBy6TS" role="3uHU7w">
                        <ref role="3cqZAo" node="6jTyBaBwfFr" resolve="new_speciesHeader_path" />
                      </node>
                      <node concept="3cpWs3" id="6jTyBaBy6TT" role="3uHU7B">
                        <node concept="3cpWs3" id="6jTyBaBy6TU" role="3uHU7B">
                          <node concept="Xl_RD" id="6jTyBaBy6TV" role="3uHU7B">
                            <property role="Xl_RC" value="Copying species header file " />
                          </node>
                          <node concept="37vLTw" id="6jTyBaBy6TW" role="3uHU7w">
                            <ref role="3cqZAo" node="6jTyBaBvBmA" resolve="old_speciesHeader_path" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6jTyBaBy6TX" role="3uHU7w">
                          <property role="Xl_RC" value=" to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6jTyBaBy6R1" role="3cqZAp" />
              <node concept="3clFbF" id="GHHs3TDzhc" role="3cqZAp">
                <node concept="2YIFZM" id="GHHs3TDzhd" role="3clFbG">
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
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
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <node concept="37vLTw" id="GHHs3TDzhj" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TvpPk" resolve="old_world_path" />
                  </node>
                  <node concept="37vLTw" id="GHHs3TDzhk" role="37wK5m">
                    <ref role="3cqZAo" node="GHHs3TCYP4" resolve="new_world_path" />
                  </node>
                  <node concept="Rm8GO" id="GHHs3TDzhl" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBydRc" role="3cqZAp">
                <node concept="2YIFZM" id="6jTyBaBydRd" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <node concept="37vLTw" id="6jTyBaBydRe" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBuH47" resolve="old_speciesSource_path" />
                  </node>
                  <node concept="37vLTw" id="6jTyBaBydRf" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBuSEZ" resolve="new_speciesSource_path" />
                  </node>
                  <node concept="Rm8GO" id="6jTyBaBydRg" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jTyBaBydRh" role="3cqZAp">
                <node concept="2YIFZM" id="6jTyBaBydRi" role="3clFbG">
                  <ref role="37wK5l" node="GHHs3T$Cv1" resolve="copy_files" />
                  <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
                  <node concept="37vLTw" id="6jTyBaBydRj" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBvBmA" resolve="old_speciesHeader_path" />
                  </node>
                  <node concept="37vLTw" id="6jTyBaBydRk" role="37wK5m">
                    <ref role="3cqZAo" node="6jTyBaBwfFr" resolve="new_speciesHeader_path" />
                  </node>
                  <node concept="Rm8GO" id="6jTyBaBydRl" role="37wK5m">
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6jTyBaBycVP" role="3cqZAp" />
              <node concept="3zACq4" id="GHHs3Tw2oT" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hd2qvDIe9B" role="3cqZAp" />
        <node concept="3clFbF" id="3Hd2qvDIgb3" role="3cqZAp">
          <node concept="2YIFZM" id="3Hd2qvDIhXG" role="3clFbG">
            <ref role="37wK5l" node="3Hd2qvDGzo9" resolve="delete_cpp_files_in_dir" />
            <ref role="1Pybhc" node="GHHs3TsNNf" resolve="RunMSM.utils" />
            <node concept="37vLTw" id="3Hd2qvDIiHe" role="37wK5m">
              <ref role="3cqZAo" node="GHHs3Ttua5" resolve="output_string" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GHHs3T_wjy" role="3cqZAp" />
        <node concept="3SKdUt" id="6JBqwueoonN" role="3cqZAp">
          <node concept="1PaTwC" id="6JBqwueoonO" role="1aUNEU">
            <node concept="3oM_SD" id="6JBqwueoonP" role="1PaTwD">
              <property role="3oM_SC" value="Attempt" />
            </node>
            <node concept="3oM_SD" id="6JBqwueopjj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JBqwueopu_" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="6JBqwueopCc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JBqwueopXg" role="1PaTwD">
              <property role="3oM_SC" value="MSM" />
            </node>
            <node concept="3oM_SD" id="6JBqwueoq7J" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="6JBqwueoqhu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JBqwueorP_" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="6JBqwueovHH" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="6JBqwueovSg" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6JBqwueow1Y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JBqwueow30" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="6JBqwueowEf" role="1PaTwD">
              <property role="3oM_SC" value="node." />
            </node>
          </node>
        </node>
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
            <node concept="3clFbF" id="5IVvCEUZdXv" role="3cqZAp">
              <node concept="2OqwBi" id="5IVvCEUZfjz" role="3clFbG">
                <node concept="10M0yZ" id="5IVvCEUZeLa" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5IVvCEUZfLa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6yORN46uXqa" role="37wK5m">
                    <node concept="Xl_RD" id="6yORN46uXIL" role="3uHU7w">
                      <property role="Xl_RC" value="CELL_NUMBER" />
                      <node concept="17Uvod" id="6yORN46uYVr" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6yORN46uYVs" role="3zH0cK">
                          <node concept="3clFbS" id="6yORN46uYVt" role="2VODD2">
                            <node concept="3clFbF" id="6yORN46wjvx" role="3cqZAp">
                              <node concept="2OqwBi" id="6yORN46wlJA" role="3clFbG">
                                <node concept="2OqwBi" id="6yORN46wkR3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6yORN46wkkc" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6yORN46wjUh" role="2Oq$k0">
                                      <node concept="chp4Y" id="6yORN46wk5G" role="3oSUPX">
                                        <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                      </node>
                                      <node concept="30H73N" id="6yORN46wjvw" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="6yORN46wkHI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6yORN46wldk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6yORN46wmes" role="2OqNvi">
                                  <ref role="37wK5l" to="4ebj:4XZPqyVOe45" resolve="count_cell_number_string" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6yORN46uW8V" role="3uHU7B">
                      <node concept="3cpWs3" id="3Hd2qvD$BIG" role="3uHU7B">
                        <node concept="3cpWs3" id="3Hd2qvD$Abv" role="3uHU7B">
                          <node concept="3cpWs3" id="3Hd2qvD$kZl" role="3uHU7B">
                            <node concept="3cpWs3" id="3Hd2qvD$iTV" role="3uHU7B">
                              <node concept="3cpWs3" id="3Hd2qvDw9bK" role="3uHU7B">
                                <node concept="3cpWs3" id="5IVvCEUZhrN" role="3uHU7B">
                                  <node concept="Xl_RD" id="5IVvCEUZgjo" role="3uHU7B">
                                    <property role="Xl_RC" value="Passing build command: " />
                                  </node>
                                  <node concept="Xl_RD" id="5IVvCEUZhDe" role="3uHU7w">
                                    <property role="Xl_RC" value="sh buildSpringAgent.sh " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Hd2qvDw9oT" role="3uHU7w">
                                  <property role="Xl_RC" value="GRAPHICS" />
                                  <node concept="17Uvod" id="3Hd2qvDw9oU" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="3Hd2qvDw9oV" role="3zH0cK">
                                      <node concept="3clFbS" id="3Hd2qvDw9oW" role="2VODD2">
                                        <node concept="3cpWs8" id="3Hd2qvD_SHx" role="3cqZAp">
                                          <node concept="3cpWsn" id="3Hd2qvD_SHy" role="3cpWs9">
                                            <property role="TrG5h" value="graphics_option" />
                                            <node concept="2ZThk1" id="3Hd2qvD_SHz" role="1tU5fm">
                                              <ref role="2ZWj4r" to="the3:6JBqwuek81m" resolve="Graphics_Type" />
                                            </node>
                                            <node concept="2OqwBi" id="3Hd2qvD_SH$" role="33vP2m">
                                              <node concept="1PxgMI" id="3Hd2qvD_SH_" role="2Oq$k0">
                                                <node concept="chp4Y" id="3Hd2qvD_SHA" role="3oSUPX">
                                                  <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                                </node>
                                                <node concept="30H73N" id="3Hd2qvD_SHB" role="1m5AlR" />
                                              </node>
                                              <node concept="3TrcHB" id="3Hd2qvD_SHC" role="2OqNvi">
                                                <ref role="3TsBF5" to="the3:6JBqwuejVw4" resolve="Graphics_Option" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3Hd2qvD_SHD" role="3cqZAp">
                                          <node concept="3clFbS" id="3Hd2qvD_SHE" role="3clFbx">
                                            <node concept="3cpWs6" id="3Hd2qvD_SHF" role="3cqZAp">
                                              <node concept="Xl_RD" id="3Hd2qvD_SHG" role="3cqZAk">
                                                <property role="Xl_RC" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3Hd2qvD_SHH" role="3clFbw">
                                            <node concept="37vLTw" id="3Hd2qvD_SHI" role="3uHU7B">
                                              <ref role="3cqZAo" node="3Hd2qvD_SHy" resolve="graphics_option" />
                                            </node>
                                            <node concept="2OqwBi" id="3Hd2qvD_SHJ" role="3uHU7w">
                                              <node concept="1XH99k" id="3Hd2qvD_SHK" role="2Oq$k0">
                                                <ref role="1XH99l" to="the3:6JBqwuek81m" resolve="Graphics_Type" />
                                              </node>
                                              <node concept="2ViDtV" id="3Hd2qvD_SHL" role="2OqNvi">
                                                <ref role="2ViDtZ" to="the3:6JBqwuek81o" resolve="Graphics_On" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="3Hd2qvD_SHM" role="9aQIa">
                                            <node concept="3clFbS" id="3Hd2qvD_SHN" role="9aQI4">
                                              <node concept="3cpWs6" id="3Hd2qvD_SHO" role="3cqZAp">
                                                <node concept="Xl_RD" id="3Hd2qvD_SHP" role="3cqZAk">
                                                  <property role="Xl_RC" value="false" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Hd2qvD$jEL" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Hd2qvD$lf_" role="3uHU7w">
                              <property role="Xl_RC" value="ANALYSIS" />
                              <node concept="17Uvod" id="3Hd2qvD$mqZ" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3Hd2qvD$mr0" role="3zH0cK">
                                  <node concept="3clFbS" id="3Hd2qvD$mr1" role="2VODD2">
                                    <node concept="3cpWs8" id="3Hd2qvD$Bfl" role="3cqZAp">
                                      <node concept="3cpWsn" id="3Hd2qvD$Bfm" role="3cpWs9">
                                        <property role="TrG5h" value="analysis_option" />
                                        <node concept="2ZThk1" id="3Hd2qvD$Bfn" role="1tU5fm">
                                          <ref role="2ZWj4r" to="the3:6JBqwuejVvQ" resolve="Analysis_Type" />
                                        </node>
                                        <node concept="2OqwBi" id="3Hd2qvD$Bfo" role="33vP2m">
                                          <node concept="1PxgMI" id="3Hd2qvD$Bfp" role="2Oq$k0">
                                            <node concept="chp4Y" id="3Hd2qvD$Bfq" role="3oSUPX">
                                              <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                            </node>
                                            <node concept="30H73N" id="3Hd2qvD$Bfr" role="1m5AlR" />
                                          </node>
                                          <node concept="3TrcHB" id="3Hd2qvD$Bfs" role="2OqNvi">
                                            <ref role="3TsBF5" to="the3:6JBqwuejVvZ" resolve="Analysis_Type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3Hd2qvD$Bft" role="3cqZAp">
                                      <node concept="3clFbS" id="3Hd2qvD$Bfu" role="3clFbx">
                                        <node concept="3cpWs6" id="3Hd2qvD$Bfv" role="3cqZAp">
                                          <node concept="Xl_RD" id="3Hd2qvD$Bfw" role="3cqZAk">
                                            <property role="Xl_RC" value="bistability" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="3Hd2qvD$Bfx" role="3clFbw">
                                        <node concept="37vLTw" id="3Hd2qvD$Bfy" role="3uHU7B">
                                          <ref role="3cqZAo" node="3Hd2qvD$Bfm" resolve="analysis_option" />
                                        </node>
                                        <node concept="2OqwBi" id="3Hd2qvD$Bfz" role="3uHU7w">
                                          <node concept="1XH99k" id="3Hd2qvD$Bf$" role="2Oq$k0">
                                            <ref role="1XH99l" to="the3:6JBqwuejVvQ" resolve="Analysis_Type" />
                                          </node>
                                          <node concept="2ViDtV" id="3Hd2qvD$Bf_" role="2OqNvi">
                                            <ref role="2ViDtZ" to="the3:6JBqwuejVvS" resolve="Bistability" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="3Hd2qvD$BfA" role="3eNLev">
                                        <node concept="3clFbS" id="3Hd2qvD$BfB" role="3eOfB_">
                                          <node concept="3cpWs6" id="3Hd2qvD$BfC" role="3cqZAp">
                                            <node concept="Xl_RD" id="3Hd2qvD$BfD" role="3cqZAk">
                                              <property role="Xl_RC" value="time_to_pattern" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="3Hd2qvD$BfE" role="3eO9$A">
                                          <node concept="37vLTw" id="3Hd2qvD$BfF" role="3uHU7B">
                                            <ref role="3cqZAo" node="3Hd2qvD$Bfm" resolve="analysis_option" />
                                          </node>
                                          <node concept="2OqwBi" id="3Hd2qvD$BfG" role="3uHU7w">
                                            <node concept="1XH99k" id="3Hd2qvD$BfH" role="2Oq$k0">
                                              <ref role="1XH99l" to="the3:6JBqwuejVvQ" resolve="Analysis_Type" />
                                            </node>
                                            <node concept="2ViDtV" id="3Hd2qvD$BfI" role="2OqNvi">
                                              <ref role="2ViDtZ" to="the3:6JBqwuejVvV" resolve="Patterning" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="3Hd2qvD$BfJ" role="9aQIa">
                                        <node concept="3clFbS" id="3Hd2qvD$BfK" role="9aQI4">
                                          <node concept="3cpWs6" id="3Hd2qvD$BfL" role="3cqZAp">
                                            <node concept="Xl_RD" id="3Hd2qvD$BfM" role="3cqZAk">
                                              <property role="Xl_RC" value="no_analysis" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3Hd2qvD$AFv" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Hd2qvD$Ch7" role="3uHU7w">
                          <property role="Xl_RC" value="MAX_TIME" />
                          <node concept="17Uvod" id="3Hd2qvD$D9v" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3Hd2qvD$D9w" role="3zH0cK">
                              <node concept="3clFbS" id="3Hd2qvD$D9x" role="2VODD2">
                                <node concept="3cpWs6" id="5dLEvTKsqT6" role="3cqZAp">
                                  <node concept="2YIFZM" id="5dLEvTKssMT" role="3cqZAk">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="2OqwBi" id="5dLEvTKsutn" role="37wK5m">
                                      <node concept="1PxgMI" id="5dLEvTKsuto" role="2Oq$k0">
                                        <node concept="chp4Y" id="5dLEvTKsutp" role="3oSUPX">
                                          <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                        </node>
                                        <node concept="30H73N" id="5dLEvTKsutq" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrcHB" id="5dLEvTKsutr" role="2OqNvi">
                                        <ref role="3TsBF5" to="the3:6JBqwuejVw1" resolve="Max_Time_Steps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6yORN46uW$Y" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5IVvCEV0zRg" role="3cqZAp">
              <node concept="3cpWsn" id="5IVvCEV0zRh" role="3cpWs9">
                <property role="TrG5h" value="pb" />
                <node concept="3uibUv" id="5IVvCEV0zRi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="5IVvCEV0zRj" role="33vP2m">
                  <node concept="1pGfFk" id="5IVvCEV0zRk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                    <node concept="Xl_RD" id="5IVvCEV0zRl" role="37wK5m">
                      <property role="Xl_RC" value="sh" />
                    </node>
                    <node concept="Xl_RD" id="5IVvCEV0zRm" role="37wK5m">
                      <property role="Xl_RC" value="buildSpringAgent.sh" />
                    </node>
                    <node concept="Xl_RD" id="3Hd2qvDrk8L" role="37wK5m">
                      <property role="Xl_RC" value="GRAPHICS" />
                      <node concept="17Uvod" id="3Hd2qvDrlcd" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3Hd2qvDrlce" role="3zH0cK">
                          <node concept="3clFbS" id="3Hd2qvDrlcf" role="2VODD2">
                            <node concept="3cpWs8" id="3Hd2qvDrlGa" role="3cqZAp">
                              <node concept="3cpWsn" id="3Hd2qvDrlGb" role="3cpWs9">
                                <property role="TrG5h" value="graphics_option" />
                                <node concept="2ZThk1" id="3Hd2qvDrlGc" role="1tU5fm">
                                  <ref role="2ZWj4r" to="the3:6JBqwuek81m" resolve="Graphics_Type" />
                                </node>
                                <node concept="2OqwBi" id="3Hd2qvDrlGd" role="33vP2m">
                                  <node concept="1PxgMI" id="3Hd2qvDrlGe" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Hd2qvDrlGf" role="3oSUPX">
                                      <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                    </node>
                                    <node concept="30H73N" id="3Hd2qvDrlGg" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrcHB" id="3Hd2qvD$obV" role="2OqNvi">
                                    <ref role="3TsBF5" to="the3:6JBqwuejVw4" resolve="Graphics_Option" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3Hd2qvDrnZ7" role="3cqZAp">
                              <node concept="3clFbS" id="3Hd2qvDrnZ8" role="3clFbx">
                                <node concept="3cpWs6" id="3Hd2qvDrnZ9" role="3cqZAp">
                                  <node concept="Xl_RD" id="3Hd2qvDrnZa" role="3cqZAk">
                                    <property role="Xl_RC" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3Hd2qvDrnZb" role="3clFbw">
                                <node concept="37vLTw" id="3Hd2qvDromV" role="3uHU7B">
                                  <ref role="3cqZAo" node="3Hd2qvDrlGb" resolve="graphics_option" />
                                </node>
                                <node concept="2OqwBi" id="3Hd2qvDrnZd" role="3uHU7w">
                                  <node concept="1XH99k" id="3Hd2qvDrnZe" role="2Oq$k0">
                                    <ref role="1XH99l" to="the3:6JBqwuek81m" resolve="Graphics_Type" />
                                  </node>
                                  <node concept="2ViDtV" id="3Hd2qvD$pgO" role="2OqNvi">
                                    <ref role="2ViDtZ" to="the3:6JBqwuek81o" resolve="Graphics_On" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="3Hd2qvDryOH" role="9aQIa">
                                <node concept="3clFbS" id="3Hd2qvDryOI" role="9aQI4">
                                  <node concept="3cpWs6" id="3Hd2qvDrz0J" role="3cqZAp">
                                    <node concept="Xl_RD" id="3Hd2qvDrzeY" role="3cqZAk">
                                      <property role="Xl_RC" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Hd2qvD$g3z" role="37wK5m">
                      <property role="Xl_RC" value="ANALYSIS" />
                      <node concept="17Uvod" id="3Hd2qvD$h5l" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3Hd2qvD$h5m" role="3zH0cK">
                          <node concept="3clFbS" id="3Hd2qvD$h5n" role="2VODD2">
                            <node concept="3cpWs8" id="3Hd2qvD$sfM" role="3cqZAp">
                              <node concept="3cpWsn" id="3Hd2qvD$sfN" role="3cpWs9">
                                <property role="TrG5h" value="analysis_option" />
                                <node concept="2ZThk1" id="3Hd2qvD$sfO" role="1tU5fm">
                                  <ref role="2ZWj4r" to="the3:6JBqwuejVvQ" resolve="Analysis_Type" />
                                </node>
                                <node concept="2OqwBi" id="3Hd2qvD$sfP" role="33vP2m">
                                  <node concept="1PxgMI" id="3Hd2qvD$sfQ" role="2Oq$k0">
                                    <node concept="chp4Y" id="3Hd2qvD$sfR" role="3oSUPX">
                                      <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                    </node>
                                    <node concept="30H73N" id="3Hd2qvD$sfS" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrcHB" id="3Hd2qvD$ubo" role="2OqNvi">
                                    <ref role="3TsBF5" to="the3:6JBqwuejVvZ" resolve="Analysis_Type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3Hd2qvD$sfU" role="3cqZAp">
                              <node concept="3clFbS" id="3Hd2qvD$sfV" role="3clFbx">
                                <node concept="3cpWs6" id="3Hd2qvD$sfW" role="3cqZAp">
                                  <node concept="Xl_RD" id="3Hd2qvD$sfX" role="3cqZAk">
                                    <property role="Xl_RC" value="bistability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3Hd2qvD$sfY" role="3clFbw">
                                <node concept="37vLTw" id="3Hd2qvD$sfZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3Hd2qvD$sfN" resolve="analysis_option" />
                                </node>
                                <node concept="2OqwBi" id="3Hd2qvD$sg0" role="3uHU7w">
                                  <node concept="1XH99k" id="3Hd2qvD$sg1" role="2Oq$k0">
                                    <ref role="1XH99l" to="the3:6JBqwuejVvQ" resolve="Analysis_Type" />
                                  </node>
                                  <node concept="2ViDtV" id="3Hd2qvD$uUB" role="2OqNvi">
                                    <ref role="2ViDtZ" to="the3:6JBqwuejVvS" resolve="Bistability" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3Hd2qvD$wv_" role="3eNLev">
                                <node concept="3clFbS" id="3Hd2qvD$wvB" role="3eOfB_">
                                  <node concept="3cpWs6" id="3Hd2qvD$xoi" role="3cqZAp">
                                    <node concept="Xl_RD" id="3Hd2qvD$xzB" role="3cqZAk">
                                      <property role="Xl_RC" value="time_to_pattern" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3Hd2qvD$wFf" role="3eO9$A">
                                  <node concept="37vLTw" id="3Hd2qvD$wFg" role="3uHU7B">
                                    <ref role="3cqZAo" node="3Hd2qvD$sfN" resolve="analysis_option" />
                                  </node>
                                  <node concept="2OqwBi" id="3Hd2qvD$wFh" role="3uHU7w">
                                    <node concept="1XH99k" id="3Hd2qvD$wFi" role="2Oq$k0">
                                      <ref role="1XH99l" to="the3:6JBqwuejVvQ" resolve="Analysis_Type" />
                                    </node>
                                    <node concept="2ViDtV" id="3Hd2qvD$xcE" role="2OqNvi">
                                      <ref role="2ViDtZ" to="the3:6JBqwuejVvV" resolve="Patterning" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="3Hd2qvD$yxT" role="9aQIa">
                                <node concept="3clFbS" id="3Hd2qvD$yxU" role="9aQI4">
                                  <node concept="3cpWs6" id="3Hd2qvD$yHs" role="3cqZAp">
                                    <node concept="Xl_RD" id="3Hd2qvD$z3_" role="3cqZAk">
                                      <property role="Xl_RC" value="no_analysis" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3Hd2qvD$hU_" role="37wK5m">
                      <property role="Xl_RC" value="MAX_TIME" />
                      <node concept="17Uvod" id="3Hd2qvD$mDY" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3Hd2qvD$mDZ" role="3zH0cK">
                          <node concept="3clFbS" id="3Hd2qvD$mE0" role="2VODD2">
                            <node concept="3cpWs6" id="5dLEvTKsxF9" role="3cqZAp">
                              <node concept="2YIFZM" id="5dLEvTKsxFa" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="5dLEvTKsxFb" role="37wK5m">
                                  <node concept="1PxgMI" id="5dLEvTKsxFc" role="2Oq$k0">
                                    <node concept="chp4Y" id="5dLEvTKsxFd" role="3oSUPX">
                                      <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                    </node>
                                    <node concept="30H73N" id="5dLEvTKsxFe" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrcHB" id="5dLEvTKsxFf" role="2OqNvi">
                                    <ref role="3TsBF5" to="the3:6JBqwuejVw1" resolve="Max_Time_Steps" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6yORN46yFQD" role="37wK5m">
                      <property role="Xl_RC" value="CELL_NUMBER" />
                      <node concept="17Uvod" id="6yORN46yH_L" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="6yORN46yH_M" role="3zH0cK">
                          <node concept="3clFbS" id="6yORN46yH_N" role="2VODD2">
                            <node concept="3clFbF" id="6yORN46yI18" role="3cqZAp">
                              <node concept="2OqwBi" id="6yORN46yI19" role="3clFbG">
                                <node concept="2OqwBi" id="6yORN46yI1a" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6yORN46yI1b" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6yORN46yI1c" role="2Oq$k0">
                                      <node concept="chp4Y" id="6yORN46yI1d" role="3oSUPX">
                                        <ref role="cht4Q" to="the3:6JBqwuej5Fh" resolve="Settings_Container" />
                                      </node>
                                      <node concept="30H73N" id="6yORN46yI1e" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="6yORN46yI1f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="the3:6JBqwuejVv_" resolve="Desired_World_Setup" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6yORN46yI1g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s9ob:6JBqwuekjqJ" resolve="Desired_Tissue_Container" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6yORN46yI1h" role="2OqNvi">
                                  <ref role="37wK5l" to="4ebj:4XZPqyVOe45" resolve="count_cell_number_string" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GHHs3T_vn4" role="3cqZAp">
              <node concept="2OqwBi" id="GHHs3T_vn5" role="3clFbG">
                <node concept="37vLTw" id="5IVvCEV1F8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVvCEV0zRh" resolve="pb" />
                </node>
                <node concept="liA8E" id="GHHs3T_vn7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean)" resolve="redirectErrorStream" />
                  <node concept="3clFbT" id="4T978f4kmly" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e7Fgy6oozx" role="3cqZAp">
              <node concept="2OqwBi" id="7e7Fgy6ooO_" role="3clFbG">
                <node concept="37vLTw" id="5IVvCEV1F_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVvCEV0zRh" resolve="pb" />
                </node>
                <node concept="liA8E" id="7e7Fgy6op1x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
                  <node concept="2ShNRf" id="7e7Fgy6opll" role="37wK5m">
                    <node concept="1pGfFk" id="7e7Fgy6oFGn" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="7e7Fgy6oFNR" role="37wK5m">
                        <property role="Xl_RC" value="src" />
                      </node>
                    </node>
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
                  <node concept="37vLTw" id="5IVvCEV1G31" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IVvCEV0zRh" resolve="pb" />
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
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
        <node concept="3clFbH" id="4MBiVKQqx2d" role="3cqZAp" />
        <node concept="3SKdUt" id="6JBqwueotKs" role="3cqZAp">
          <node concept="1PaTwC" id="6JBqwueotKt" role="1aUNEU">
            <node concept="3oM_SD" id="6JBqwueotKu" role="1PaTwD">
              <property role="3oM_SC" value="Attempt" />
            </node>
            <node concept="3oM_SD" id="6JBqwueovaY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JBqwueovk$" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="6JBqwueovlu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JBqwueox0V" role="1PaTwD">
              <property role="3oM_SC" value="MSM" />
            </node>
            <node concept="3oM_SD" id="6JBqwueoxbq" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6JBqwueoxlU" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="6JBqwueoxxh" role="1PaTwD">
              <property role="3oM_SC" value="arguments." />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4MBiVKQqy_A" role="3cqZAp">
          <node concept="3uVAMA" id="4MBiVKQqy_B" role="1zxBo5">
            <node concept="XOnhg" id="4MBiVKQqy_C" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4MBiVKQqy_D" role="1tU5fm">
                <node concept="3uibUv" id="4MBiVKQqy_E" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4MBiVKQqy_F" role="1zc67A">
              <node concept="3clFbF" id="4MBiVKQqy_G" role="3cqZAp">
                <node concept="2OqwBi" id="4MBiVKQqy_H" role="3clFbG">
                  <node concept="37vLTw" id="4MBiVKQqy_I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MBiVKQqy_C" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4MBiVKQqy_J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4MBiVKQqy_K" role="1zxBo5">
            <node concept="XOnhg" id="4MBiVKQqy_L" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4MBiVKQqy_M" role="1tU5fm">
                <node concept="3uibUv" id="4MBiVKQqy_N" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4MBiVKQqy_O" role="1zc67A">
              <node concept="3clFbF" id="4MBiVKQqy_P" role="3cqZAp">
                <node concept="2OqwBi" id="4MBiVKQqy_Q" role="3clFbG">
                  <node concept="37vLTw" id="4MBiVKQqy_R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MBiVKQqy_L" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4MBiVKQqy_S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MBiVKQqy_T" role="1zxBo7">
            <node concept="3cpWs8" id="4MBiVKQqy_U" role="3cqZAp">
              <node concept="3cpWsn" id="4MBiVKQqy_V" role="3cpWs9">
                <property role="TrG5h" value="pb" />
                <node concept="3uibUv" id="4MBiVKQqy_W" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="4MBiVKQqy_X" role="33vP2m">
                  <node concept="1pGfFk" id="4MBiVKQqy_Y" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                    <node concept="Xl_RD" id="4MBiVKQqCVO" role="37wK5m">
                      <property role="Xl_RC" value="./springAgent" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrVRT" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrW5r" role="37wK5m">
                      <property role="Xl_RC" value="0.9" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrWiK" role="37wK5m">
                      <property role="Xl_RC" value="0.04" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrWNq" role="37wK5m">
                      <property role="Xl_RC" value="2" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrXeE" role="37wK5m">
                      <property role="Xl_RC" value="2" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrXTo" role="37wK5m">
                      <property role="Xl_RC" value="15" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrYyp" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrZhz" role="37wK5m">
                      <property role="Xl_RC" value="2" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQrZHS" role="37wK5m">
                      <property role="Xl_RC" value="-1" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQs0tE" role="37wK5m">
                      <property role="Xl_RC" value="-1" />
                    </node>
                    <node concept="Xl_RD" id="4MBiVKQs17V" role="37wK5m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MBiVKQqyA2" role="3cqZAp">
              <node concept="2OqwBi" id="4MBiVKQqyA3" role="3clFbG">
                <node concept="37vLTw" id="4MBiVKQqyA4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MBiVKQqy_V" resolve="pb" />
                </node>
                <node concept="liA8E" id="4MBiVKQqyA5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean)" resolve="redirectErrorStream" />
                  <node concept="3clFbT" id="4MBiVKQqyA6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MBiVKQqyA7" role="3cqZAp">
              <node concept="2OqwBi" id="4MBiVKQqyA8" role="3clFbG">
                <node concept="37vLTw" id="4MBiVKQqyA9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MBiVKQqy_V" resolve="pb" />
                </node>
                <node concept="liA8E" id="4MBiVKQqyAa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
                  <node concept="2ShNRf" id="4MBiVKQqyAb" role="37wK5m">
                    <node concept="1pGfFk" id="4MBiVKQqyAc" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="4MBiVKQqyAd" role="37wK5m">
                        <property role="Xl_RC" value="src" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MBiVKQqyAe" role="3cqZAp">
              <node concept="3cpWsn" id="4MBiVKQqyAf" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4MBiVKQqyAg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="4MBiVKQqyAh" role="33vP2m">
                  <node concept="37vLTw" id="4MBiVKQqyAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MBiVKQqy_V" resolve="pb" />
                  </node>
                  <node concept="liA8E" id="4MBiVKQqyAj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MBiVKQqyAk" role="3cqZAp">
              <node concept="3cpWsn" id="4MBiVKQqyAl" role="3cpWs9">
                <property role="TrG5h" value="input_stream" />
                <node concept="3uibUv" id="4MBiVKQqyAm" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="4MBiVKQqyAn" role="33vP2m">
                  <node concept="37vLTw" id="4MBiVKQqyAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MBiVKQqyAf" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4MBiVKQqyAp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MBiVKQqyAq" role="3cqZAp">
              <node concept="3cpWsn" id="4MBiVKQqyAr" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="4MBiVKQqyAs" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="4MBiVKQqyAt" role="33vP2m">
                  <node concept="1pGfFk" id="4MBiVKQqyAu" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="4MBiVKQqyAv" role="37wK5m">
                      <node concept="1pGfFk" id="4MBiVKQqyAw" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="4MBiVKQqyAx" role="37wK5m">
                          <ref role="3cqZAo" node="4MBiVKQqyAl" resolve="input_stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MBiVKQqyAy" role="3cqZAp">
              <node concept="3cpWsn" id="4MBiVKQqyAz" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4MBiVKQqyA$" role="1tU5fm" />
                <node concept="10Nm6u" id="4MBiVKQqyA_" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="4MBiVKQqyAA" role="3cqZAp">
              <node concept="3clFbS" id="4MBiVKQqyAB" role="2LFqv$">
                <node concept="3clFbF" id="4MBiVKQqyAC" role="3cqZAp">
                  <node concept="2OqwBi" id="4MBiVKQqyAD" role="3clFbG">
                    <node concept="10M0yZ" id="4MBiVKQqyAE" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4MBiVKQqyAF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="4MBiVKQqyAG" role="37wK5m">
                        <ref role="3cqZAo" node="4MBiVKQqyAz" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4MBiVKQqyAH" role="2$JKZa">
                <node concept="10Nm6u" id="4MBiVKQqyAI" role="3uHU7w" />
                <node concept="1eOMI4" id="4MBiVKQqyAJ" role="3uHU7B">
                  <node concept="37vLTI" id="4MBiVKQqyAK" role="1eOMHV">
                    <node concept="2OqwBi" id="4MBiVKQqyAL" role="37vLTx">
                      <node concept="37vLTw" id="4MBiVKQqyAM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MBiVKQqyAr" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="4MBiVKQqyAN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4MBiVKQqyAO" role="37vLTJ">
                      <ref role="3cqZAo" node="4MBiVKQqyAz" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MBiVKQqyAP" role="3cqZAp">
              <node concept="3cpWsn" id="4MBiVKQqyAQ" role="3cpWs9">
                <property role="TrG5h" value="exit_code" />
                <node concept="10Oyi0" id="4MBiVKQqyAR" role="1tU5fm" />
                <node concept="2OqwBi" id="4MBiVKQqyAS" role="33vP2m">
                  <node concept="37vLTw" id="4MBiVKQqyAT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MBiVKQqyAf" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4MBiVKQqyAU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4MBiVKQqyAV" role="1zxBo6">
            <node concept="3clFbS" id="4MBiVKQqyAW" role="1wplMD">
              <node concept="3clFbF" id="4MBiVKQqyAX" role="3cqZAp">
                <node concept="2OqwBi" id="4MBiVKQqyAY" role="3clFbG">
                  <node concept="10M0yZ" id="4MBiVKQqyAZ" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4MBiVKQqyB0" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="4MBiVKQqyB1" role="37wK5m">
                      <property role="Xl_RC" value="Run completed successfully." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yORN46$YxJ" role="3cqZAp" />
        <node concept="3clFbH" id="6JBqwuelLFu" role="3cqZAp" />
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
          <ref role="3uigEE" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
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
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                          <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
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
                            <ref role="1Px2BO" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
                            <ref role="Rm8GQ" node="GHHs3TsNNi" resolve="WINDOWS" />
                          </node>
                          <node concept="37vLTw" id="6JBqwuelMB$" role="37vLTJ">
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
                              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
                            </node>
                            <node concept="37vLTw" id="6JBqwuelMBC" role="37vLTJ">
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
                              <ref role="1Px2BO" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
                              <ref role="Rm8GQ" node="GHHs3TsNNk" resolve="MAC" />
                            </node>
                            <node concept="37vLTw" id="6JBqwuelMBG" role="37vLTJ">
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
                  <node concept="37vLTw" id="6JBqwuelMBK" role="3uHU7B">
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
            <node concept="37vLTw" id="6JBqwuelMBO" role="3cqZAk">
              <ref role="3cqZAo" node="GHHs3TsNNm" resolve="os" />
            </node>
          </node>
          <node concept="3clFbH" id="3Hd2qvDENH5" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="GHHs3TsNOw" role="1B3o_S" />
        <node concept="3uibUv" id="GHHs3TsNOx" role="3clF45">
          <ref role="3uigEE" node="GHHs3TsNNg" resolve="RunMSM.utils.operating_system" />
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
                    <ref role="Rm8GQ" to="eoo2:~StandardCopyOption.REPLACE_EXISTING" resolve="REPLACE_EXISTING" />
                    <ref role="1Px2BO" to="eoo2:~StandardCopyOption" resolve="StandardCopyOption" />
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
      <node concept="2tJIrI" id="3Hd2qvDGyMe" role="jymVt" />
      <node concept="2YIFZL" id="3Hd2qvDGzo9" role="jymVt">
        <property role="TrG5h" value="delete_cpp_files_in_dir" />
        <node concept="3clFbS" id="3Hd2qvDEQoP" role="3clF47">
          <node concept="3clFbF" id="3Hd2qvDF50p" role="3cqZAp">
            <node concept="2OqwBi" id="3Hd2qvDF5SC" role="3clFbG">
              <node concept="10M0yZ" id="3Hd2qvDF5fR" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3Hd2qvDF6o3" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="3Hd2qvDF7xH" role="37wK5m">
                  <node concept="37vLTw" id="3Hd2qvDF7_j" role="3uHU7w">
                    <ref role="3cqZAo" node="3Hd2qvDEQRu" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="3Hd2qvDF6Av" role="3uHU7B">
                    <property role="Xl_RC" value="Cleaning files in: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Hd2qvDERXl" role="3cqZAp">
            <node concept="3cpWsn" id="3Hd2qvDERXm" role="3cpWs9">
              <property role="TrG5h" value="target_dir" />
              <node concept="3uibUv" id="3Hd2qvDERXn" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="3Hd2qvDES3f" role="33vP2m">
                <node concept="1pGfFk" id="3Hd2qvDESC3" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3Hd2qvDESQz" role="37wK5m">
                    <ref role="3cqZAo" node="3Hd2qvDEQRu" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Hd2qvDEUh4" role="3cqZAp">
            <node concept="3cpWsn" id="3Hd2qvDEUh7" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="2OqwBi" id="3Hd2qvDEUKj" role="33vP2m">
                <node concept="37vLTw" id="3Hd2qvDEUrE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Hd2qvDERXm" resolve="target_dir" />
                </node>
                <node concept="liA8E" id="3Hd2qvDEV1q" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="10Q1$e" id="3Hd2qvDEVdg" role="1tU5fm">
                <node concept="3uibUv" id="3Hd2qvDEVdd" role="10Q1$1">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Hd2qvDEV$X" role="3cqZAp">
            <node concept="3clFbS" id="3Hd2qvDEV$Z" role="3clFbx">
              <node concept="2Gpval" id="3Hd2qvDEVVW" role="3cqZAp">
                <node concept="2GrKxI" id="3Hd2qvDEVVX" role="2Gsz3X">
                  <property role="TrG5h" value="file" />
                </node>
                <node concept="37vLTw" id="3Hd2qvDEVVY" role="2GsD0m">
                  <ref role="3cqZAo" node="3Hd2qvDEUh7" resolve="files" />
                </node>
                <node concept="3clFbS" id="3Hd2qvDEVVZ" role="2LFqv$">
                  <node concept="3cpWs8" id="3Hd2qvDEXin" role="3cqZAp">
                    <node concept="3cpWsn" id="3Hd2qvDEXio" role="3cpWs9">
                      <property role="TrG5h" value="extension" />
                      <node concept="3uibUv" id="3Hd2qvDEXip" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="AH0OO" id="3Hd2qvDQ6iL" role="33vP2m">
                        <node concept="3cmrfG" id="3Hd2qvDQ6ow" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3Hd2qvDEYGE" role="AHHXb">
                          <node concept="2OqwBi" id="3Hd2qvDEY1v" role="2Oq$k0">
                            <node concept="2GrUjf" id="3Hd2qvDEXEG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Hd2qvDEVVX" resolve="file" />
                            </node>
                            <node concept="liA8E" id="3Hd2qvDEYoi" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Hd2qvDEZC$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="3Hd2qvDQ55V" role="37wK5m">
                              <property role="Xl_RC" value="\\." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Hd2qvDEW3S" role="3cqZAp">
                    <node concept="3clFbS" id="3Hd2qvDEW3U" role="3clFbx">
                      <node concept="3clFbF" id="3Hd2qvDF1oM" role="3cqZAp">
                        <node concept="2OqwBi" id="3Hd2qvDF2C7" role="3clFbG">
                          <node concept="10M0yZ" id="3Hd2qvDF2hr" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="3Hd2qvDF3aT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="3Hd2qvDF4CV" role="37wK5m">
                              <node concept="2OqwBi" id="3Hd2qvDF8pC" role="3uHU7w">
                                <node concept="2GrUjf" id="3Hd2qvDF82N" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Hd2qvDEVVX" resolve="file" />
                                </node>
                                <node concept="liA8E" id="3Hd2qvDF8UI" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3Hd2qvDF3Am" role="3uHU7B">
                                <property role="Xl_RC" value="Attempting to remove file: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Hd2qvDFa8T" role="3cqZAp">
                        <node concept="3clFbS" id="3Hd2qvDFa8V" role="3clFbx">
                          <node concept="3clFbF" id="3Hd2qvDFbeH" role="3cqZAp">
                            <node concept="2OqwBi" id="3Hd2qvDFbeI" role="3clFbG">
                              <node concept="10M0yZ" id="3Hd2qvDFbeJ" role="2Oq$k0">
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              </node>
                              <node concept="liA8E" id="3Hd2qvDFbeK" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="Xl_RD" id="3Hd2qvDFbeP" role="37wK5m">
                                  <property role="Xl_RC" value="File removed successfully." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Hd2qvDFaNP" role="3clFbw">
                          <node concept="2GrUjf" id="3Hd2qvDFax_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3Hd2qvDEVVX" resolve="file" />
                          </node>
                          <node concept="liA8E" id="3Hd2qvDFb9y" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Hd2qvDFdD7" role="9aQIa">
                          <node concept="3clFbS" id="3Hd2qvDFdD8" role="9aQI4">
                            <node concept="3clFbF" id="3Hd2qvDFe2r" role="3cqZAp">
                              <node concept="2OqwBi" id="3Hd2qvDFe2t" role="3clFbG">
                                <node concept="10M0yZ" id="3Hd2qvDFe2u" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="3Hd2qvDFe2v" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="3Hd2qvDFe2w" role="37wK5m">
                                    <property role="Xl_RC" value="Error: File not deleted." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Hd2qvDVbkF" role="3clFbw">
                      <node concept="37vLTw" id="3Hd2qvDVaWJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Hd2qvDEXio" resolve="extension" />
                      </node>
                      <node concept="liA8E" id="3Hd2qvDVbOB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3Hd2qvDVbSr" role="37wK5m">
                          <property role="Xl_RC" value="cpp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KehLL" id="3Hd2qvDEVW0" role="lGtFl">
                  <property role="1K8rM7" value="Constant_kov3ab_e0" />
                  <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Hd2qvDEVJR" role="3clFbw">
              <node concept="10Nm6u" id="3Hd2qvDEVTy" role="3uHU7w" />
              <node concept="37vLTw" id="3Hd2qvDEVCV" role="3uHU7B">
                <ref role="3cqZAo" node="3Hd2qvDEUh7" resolve="files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Hd2qvDEQRu" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="3Hd2qvDERjg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3cqZAl" id="3Hd2qvDEQk$" role="3clF45" />
        <node concept="3Tm1VV" id="3Hd2qvDEPP$" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6yORN46zP4d" role="jymVt">
        <property role="TrG5h" value="delete_temp_files_in_dir" />
        <node concept="3clFbS" id="6yORN46zP4e" role="3clF47">
          <node concept="3clFbF" id="6yORN46zP4f" role="3cqZAp">
            <node concept="2OqwBi" id="6yORN46zP4g" role="3clFbG">
              <node concept="10M0yZ" id="6yORN46zP4h" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="6yORN46zP4i" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="6yORN46zP4j" role="37wK5m">
                  <node concept="37vLTw" id="6yORN46zP4k" role="3uHU7w">
                    <ref role="3cqZAo" node="6yORN46zP5o" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="6yORN46zP4l" role="3uHU7B">
                    <property role="Xl_RC" value="Cleaning files in: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6yORN46zP4m" role="3cqZAp">
            <node concept="3cpWsn" id="6yORN46zP4n" role="3cpWs9">
              <property role="TrG5h" value="target_dir" />
              <node concept="3uibUv" id="6yORN46zP4o" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="6yORN46zP4p" role="33vP2m">
                <node concept="1pGfFk" id="6yORN46zP4q" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="6yORN46zP4r" role="37wK5m">
                    <ref role="3cqZAo" node="6yORN46zP5o" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6yORN46zP4s" role="3cqZAp">
            <node concept="3cpWsn" id="6yORN46zP4t" role="3cpWs9">
              <property role="TrG5h" value="files" />
              <node concept="2OqwBi" id="6yORN46zP4u" role="33vP2m">
                <node concept="37vLTw" id="6yORN46zP4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yORN46zP4n" resolve="target_dir" />
                </node>
                <node concept="liA8E" id="6yORN46zP4w" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
              <node concept="10Q1$e" id="6yORN46zP4x" role="1tU5fm">
                <node concept="3uibUv" id="6yORN46zP4y" role="10Q1$1">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6yORN46zP4z" role="3cqZAp">
            <node concept="3clFbS" id="6yORN46zP4$" role="3clFbx">
              <node concept="2Gpval" id="6yORN46zP4_" role="3cqZAp">
                <node concept="2GrKxI" id="6yORN46zP4A" role="2Gsz3X">
                  <property role="TrG5h" value="file" />
                </node>
                <node concept="37vLTw" id="6yORN46zP4B" role="2GsD0m">
                  <ref role="3cqZAo" node="6yORN46zP4t" resolve="files" />
                </node>
                <node concept="3clFbS" id="6yORN46zP4C" role="2LFqv$">
                  <node concept="3cpWs8" id="6yORN46zP4D" role="3cqZAp">
                    <node concept="3cpWsn" id="6yORN46zP4E" role="3cpWs9">
                      <property role="TrG5h" value="extension" />
                      <node concept="3uibUv" id="6yORN46zP4F" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="AH0OO" id="6yORN46zP4G" role="33vP2m">
                        <node concept="3cmrfG" id="6yORN46zP4H" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6yORN46zP4I" role="AHHXb">
                          <node concept="2OqwBi" id="6yORN46zP4J" role="2Oq$k0">
                            <node concept="2GrUjf" id="6yORN46zP4K" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6yORN46zP4A" resolve="file" />
                            </node>
                            <node concept="liA8E" id="6yORN46zP4L" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6yORN46zP4M" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="6yORN46zP4N" role="37wK5m">
                              <property role="Xl_RC" value="\\." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6yORN46zP4O" role="3cqZAp">
                    <node concept="3clFbS" id="6yORN46zP4P" role="3clFbx">
                      <node concept="3clFbF" id="6yORN46zP4Q" role="3cqZAp">
                        <node concept="2OqwBi" id="6yORN46zP4R" role="3clFbG">
                          <node concept="10M0yZ" id="6yORN46zP4S" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="6yORN46zP4T" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="6yORN46zP4U" role="37wK5m">
                              <node concept="2OqwBi" id="6yORN46zP4V" role="3uHU7w">
                                <node concept="2GrUjf" id="6yORN46zP4W" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6yORN46zP4A" resolve="file" />
                                </node>
                                <node concept="liA8E" id="6yORN46zP4X" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6yORN46zP4Y" role="3uHU7B">
                                <property role="Xl_RC" value="Attempting to remove file: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6yORN46zP4Z" role="3cqZAp">
                        <node concept="3clFbS" id="6yORN46zP50" role="3clFbx">
                          <node concept="3clFbF" id="6yORN46zP51" role="3cqZAp">
                            <node concept="2OqwBi" id="6yORN46zP52" role="3clFbG">
                              <node concept="10M0yZ" id="6yORN46zP53" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="6yORN46zP54" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="Xl_RD" id="6yORN46zP55" role="37wK5m">
                                  <property role="Xl_RC" value="File removed successfully." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6yORN46zP56" role="3clFbw">
                          <node concept="2GrUjf" id="6yORN46zP57" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6yORN46zP4A" resolve="file" />
                          </node>
                          <node concept="liA8E" id="6yORN46zP58" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6yORN46zP59" role="9aQIa">
                          <node concept="3clFbS" id="6yORN46zP5a" role="9aQI4">
                            <node concept="3clFbF" id="6yORN46zP5b" role="3cqZAp">
                              <node concept="2OqwBi" id="6yORN46zP5c" role="3clFbG">
                                <node concept="10M0yZ" id="6yORN46zP5d" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="6yORN46zP5e" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="6yORN46zP5f" role="37wK5m">
                                    <property role="Xl_RC" value="Error: File not deleted." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6yORN46zP5g" role="3clFbw">
                      <node concept="37vLTw" id="6yORN46zP5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yORN46zP4E" resolve="extension" />
                      </node>
                      <node concept="liA8E" id="6yORN46zP5i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="6yORN46zP5j" role="37wK5m">
                          <property role="Xl_RC" value="temp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6yORN46zQCz" role="3eNLev">
                      <node concept="3clFbS" id="6yORN46zQC_" role="3eOfB_">
                        <node concept="3clFbF" id="6yORN46zQX5" role="3cqZAp">
                          <node concept="2OqwBi" id="6yORN46zQX6" role="3clFbG">
                            <node concept="10M0yZ" id="6yORN46zQX7" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="6yORN46zQX8" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="6yORN46zQX9" role="37wK5m">
                                <node concept="2OqwBi" id="6yORN46zQXa" role="3uHU7w">
                                  <node concept="2GrUjf" id="6yORN46zQXb" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6yORN46zP4A" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="6yORN46zQXc" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6yORN46zQXd" role="3uHU7B">
                                  <property role="Xl_RC" value="Attempting to remove file: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6yORN46zQXj" role="3cqZAp">
                          <node concept="3clFbS" id="6yORN46zQXk" role="3clFbx">
                            <node concept="3clFbF" id="6yORN46zQXl" role="3cqZAp">
                              <node concept="2OqwBi" id="6yORN46zQXm" role="3clFbG">
                                <node concept="10M0yZ" id="6yORN46zQXn" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="6yORN46zQXo" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="Xl_RD" id="6yORN46zQXp" role="37wK5m">
                                    <property role="Xl_RC" value="File removed successfully." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6yORN46zQXq" role="3clFbw">
                            <node concept="2GrUjf" id="6yORN46zQXr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6yORN46zP4A" resolve="file" />
                            </node>
                            <node concept="liA8E" id="6yORN46zQXs" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6yORN46zQXt" role="9aQIa">
                            <node concept="3clFbS" id="6yORN46zQXu" role="9aQI4">
                              <node concept="3clFbF" id="6yORN46zQXv" role="3cqZAp">
                                <node concept="2OqwBi" id="6yORN46zQXw" role="3clFbG">
                                  <node concept="10M0yZ" id="6yORN46zQXx" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="6yORN46zQXy" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                    <node concept="Xl_RD" id="6yORN46zQXz" role="37wK5m">
                                      <property role="Xl_RC" value="Error: File not deleted." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6yORN46zQN_" role="3eO9$A">
                        <node concept="37vLTw" id="6yORN46zQNA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yORN46zP4E" resolve="extension" />
                        </node>
                        <node concept="liA8E" id="6yORN46zQNB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="6yORN46zQNC" role="37wK5m">
                            <property role="Xl_RC" value="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KehLL" id="6yORN46zP5k" role="lGtFl">
                  <property role="1K8rM7" value="Constant_kov3ab_e0" />
                  <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6yORN46zP5l" role="3clFbw">
              <node concept="10Nm6u" id="6yORN46zP5m" role="3uHU7w" />
              <node concept="37vLTw" id="6yORN46zP5n" role="3uHU7B">
                <ref role="3cqZAo" node="6yORN46zP4t" resolve="files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6yORN46zP5o" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="3uibUv" id="6yORN46zP5p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3cqZAl" id="6yORN46zP5q" role="3clF45" />
        <node concept="3Tm1VV" id="6yORN46zP5r" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6yORN46zOAG" role="jymVt" />
      <node concept="3Tm1VV" id="GHHs3TsNOy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6JBqwuelEgg" role="1B3o_S" />
    <node concept="n94m4" id="6JBqwuelEgh" role="lGtFl" />
  </node>
</model>

