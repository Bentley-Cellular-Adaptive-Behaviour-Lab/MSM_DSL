<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6aad54(checkpoints/SpeciesSetup.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ub43" ref="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="SpeciesInReactionRate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="check_MaxConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="check_MinConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86oV" resolve="check_ReactionHasProducts" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_ReactionHasProducts" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="599534810093872699" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="check_ReactionHasProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86pv" resolve="check_ReactionHasReactants" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_ReactionHasReactants" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="599534810093872735" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="check_ReactionHasReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9tzn" resolve="check_RegulationHasSource" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_RegulationHasSource" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="599534810094229719" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="check_RegulationHasSource_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9vCE" resolve="check_RegulationHasTarget" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_RegulationHasTarget" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="599534810094238250" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="check_RegulationHasTarget_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:5$qoOFydYLz" resolve="check_SpeciesTranscriptionDelay" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_SpeciesTranscriptionDelay" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="6420553392044108899" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="mv" resolve="check_SpeciesTranscriptionDelay_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="nG" resolve="check_StartingConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:5$qoOFydXas" resolve="check_TranscriptionDelay" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_TranscriptionDelay" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="6420553392044102300" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="pV" resolve="check_TranscriptionDelay_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="r8" resolve="check_inhibitsValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="wu" resolve="check_irreversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="B9" resolve="check_noCyclicalReferences_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="CE" resolve="check_noSelfReferringParams_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="E1" resolve="check_reversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="KG" resolve="check_uniqueParameterNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="Nj" resolve="check_uniqueReactionNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="PU" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="Sx" resolve="check_upregulatesValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="XR" resolve="constrainStoichiometry_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="Z4" resolve="noDuplicateProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="10N" resolve="noDuplicateReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="12y" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="14H" resolve="updateParameterRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="15M" resolve="updateRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="17h" resolve="warnExtracellularReaction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86oV" resolve="check_ReactionHasProducts" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="check_ReactionHasProducts" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="599534810093872699" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86pv" resolve="check_ReactionHasReactants" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="check_ReactionHasReactants" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="599534810093872735" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="iQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9tzn" resolve="check_RegulationHasSource" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="check_RegulationHasSource" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="599534810094229719" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9vCE" resolve="check_RegulationHasTarget" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="check_RegulationHasTarget" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="599534810094238250" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="ub43:5$qoOFydYLz" resolve="check_SpeciesTranscriptionDelay" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="check_SpeciesTranscriptionDelay" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="6420553392044108899" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="nK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:5$qoOFydXas" resolve="check_TranscriptionDelay" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="check_TranscriptionDelay" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="6420553392044102300" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="pZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="rc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="2E" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="Bd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="CI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="E5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="2Q" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="KK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="2T" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="Nn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="2W" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="PY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="2Z" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="S_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="XV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="Z8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="10R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="12A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="14L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="15Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="17l" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86oV" resolve="check_ReactionHasProducts" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="check_ReactionHasProducts" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="599534810093872699" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="h_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86pv" resolve="check_ReactionHasReactants" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="check_ReactionHasReactants" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="599534810093872735" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9tzn" resolve="check_RegulationHasSource" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="check_RegulationHasSource" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="599534810094229719" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9vCE" resolve="check_RegulationHasTarget" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="check_RegulationHasTarget" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="599534810094238250" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="ub43:5$qoOFydYLz" resolve="check_SpeciesTranscriptionDelay" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="check_SpeciesTranscriptionDelay" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="6420553392044108899" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="mx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="ub43:5$qoOFydXas" resolve="check_TranscriptionDelay" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="check_TranscriptionDelay" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="6420553392044102300" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="pX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="ww" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="Bb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="CG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="E3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="KI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="Nl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="PW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="Sz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="XT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="Z6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="10P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="12$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="14J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="15O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="4W" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="17j" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SpeciesInReactionRate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5585568456830511746" />
    <node concept="3clFbW" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3cqZAl" id="5a" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="speciesContainer" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="5h" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511747" />
        <node concept="2Gpval" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830814665" />
          <node concept="2GrKxI" id="5l" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:5585568456830814667" />
          </node>
          <node concept="2OqwBi" id="5m" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456830816443" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="speciesContainer" />
              <uo k="s:originTrace" v="n:5585568456830815756" />
            </node>
            <node concept="3Tsc0h" id="5p" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456830819634" />
            </node>
          </node>
          <node concept="3clFbS" id="5n" role="2LFqv$">
            <uo k="s:originTrace" v="n:5585568456830814671" />
            <node concept="3clFbJ" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830819662" />
              <node concept="3clFbS" id="5r" role="3clFbx">
                <uo k="s:originTrace" v="n:5585568456830819663" />
                <node concept="2Gpval" id="5u" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5585568456831019556" />
                  <node concept="2GrKxI" id="5v" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:5585568456831019557" />
                  </node>
                  <node concept="2OqwBi" id="5w" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5585568456831020405" />
                    <node concept="1PxgMI" id="5y" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212477791" />
                      <node concept="chp4Y" id="5$" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                        <uo k="s:originTrace" v="n:583075595212478137" />
                      </node>
                      <node concept="2GrUjf" id="5_" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5l" resolve="Process" />
                        <uo k="s:originTrace" v="n:5585568456831019588" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5z" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212481358" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5x" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5585568456831019559" />
                    <node concept="3cpWs8" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831021862" />
                      <node concept="3cpWsn" id="5C" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <uo k="s:originTrace" v="n:5585568456831021865" />
                        <node concept="3Tqbb2" id="5D" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:5585568456831021861" />
                        </node>
                        <node concept="2OqwBi" id="5E" role="33vP2m">
                          <uo k="s:originTrace" v="n:5585568456831023867" />
                          <node concept="2GrUjf" id="5F" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5v" resolve="term" />
                            <uo k="s:originTrace" v="n:5585568456831023249" />
                          </node>
                          <node concept="3TrEf2" id="5G" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:5585568456831024965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831103387" />
                      <node concept="3clFbS" id="5H" role="3clFbx">
                        <uo k="s:originTrace" v="n:5585568456831103389" />
                        <node concept="9aQIb" id="5J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5585568456831110333" />
                          <node concept="3clFbS" id="5K" role="9aQI4">
                            <node concept="3cpWs8" id="5M" role="3cqZAp">
                              <node concept="3cpWsn" id="5O" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5P" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="5Q" role="33vP2m">
                                  <node concept="1pGfFk" id="5R" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5N" role="3cqZAp">
                              <node concept="3cpWsn" id="5S" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="5T" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="5U" role="33vP2m">
                                  <node concept="3VmV3z" id="5V" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="5X" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5W" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="5Y" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5l" resolve="Process" />
                                      <uo k="s:originTrace" v="n:5585568456831110354" />
                                    </node>
                                    <node concept="3cpWs3" id="5Z" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5585568456831112892" />
                                      <node concept="Xl_RD" id="64" role="3uHU7B">
                                        <property role="Xl_RC" value="Rate does not use species: " />
                                        <uo k="s:originTrace" v="n:5585568456831110394" />
                                      </node>
                                      <node concept="2OqwBi" id="65" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5585568456831114746" />
                                        <node concept="37vLTw" id="66" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5C" resolve="species" />
                                          <uo k="s:originTrace" v="n:5585568456831114180" />
                                        </node>
                                        <node concept="3TrcHB" id="67" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:5585568456831115497" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="60" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="61" role="37wK5m">
                                      <property role="Xl_RC" value="5585568456831110333" />
                                    </node>
                                    <node concept="10Nm6u" id="62" role="37wK5m" />
                                    <node concept="37vLTw" id="63" role="37wK5m">
                                      <ref role="3cqZAo" node="5O" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="5L" role="lGtFl">
                            <property role="6wLej" value="5585568456831110333" />
                            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5I" role="3clFbw">
                        <uo k="s:originTrace" v="n:5585568456831109632" />
                        <node concept="2OqwBi" id="68" role="3fr31v">
                          <uo k="s:originTrace" v="n:5585568456831109634" />
                          <node concept="1PxgMI" id="69" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456831109635" />
                            <node concept="chp4Y" id="6b" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              <uo k="s:originTrace" v="n:5585568456831109636" />
                            </node>
                            <node concept="2GrUjf" id="6c" role="1m5AlR">
                              <ref role="2Gs0qQ" node="5l" resolve="Process" />
                              <uo k="s:originTrace" v="n:5585568456831109637" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6a" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU210_" resolve="rateContainsSpecies" />
                            <uo k="s:originTrace" v="n:5585568456831109638" />
                            <node concept="37vLTw" id="6d" role="37wK5m">
                              <ref role="3cqZAo" node="5C" resolve="species" />
                              <uo k="s:originTrace" v="n:5585568456831109639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5s" role="3clFbw">
                <uo k="s:originTrace" v="n:5585568456830819813" />
                <node concept="1mIQ4w" id="6e" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5585568456830819815" />
                  <node concept="chp4Y" id="6g" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    <uo k="s:originTrace" v="n:5585568456830819816" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6f" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5l" resolve="Process" />
                  <uo k="s:originTrace" v="n:5585568456830839905" />
                </node>
              </node>
              <node concept="3eNFk2" id="5t" role="3eNLev">
                <uo k="s:originTrace" v="n:583075595212481478" />
                <node concept="3clFbS" id="6h" role="3eOfB_">
                  <uo k="s:originTrace" v="n:583075595212481479" />
                  <node concept="2Gpval" id="6j" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481480" />
                    <node concept="2GrKxI" id="6l" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481481" />
                    </node>
                    <node concept="3clFbS" id="6m" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481485" />
                      <node concept="3cpWs8" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481486" />
                        <node concept="3cpWsn" id="6q" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481487" />
                          <node concept="3Tqbb2" id="6r" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481488" />
                          </node>
                          <node concept="2OqwBi" id="6s" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481489" />
                            <node concept="2GrUjf" id="6t" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6l" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481490" />
                            </node>
                            <node concept="3TrEf2" id="6u" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481491" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481492" />
                        <node concept="3clFbS" id="6v" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481493" />
                          <node concept="9aQIb" id="6x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481494" />
                            <node concept="3clFbS" id="6y" role="9aQI4">
                              <node concept="3cpWs8" id="6$" role="3cqZAp">
                                <node concept="3cpWsn" id="6A" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6B" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="6C" role="33vP2m">
                                    <node concept="1pGfFk" id="6D" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6_" role="3cqZAp">
                                <node concept="3cpWsn" id="6E" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="6F" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="6G" role="33vP2m">
                                    <node concept="3VmV3z" id="6H" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="6J" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6I" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="6K" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5l" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481500" />
                                      </node>
                                      <node concept="3cpWs3" id="6L" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481495" />
                                        <node concept="Xl_RD" id="6Q" role="3uHU7B">
                                          <property role="Xl_RC" value="Forward rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481496" />
                                        </node>
                                        <node concept="2OqwBi" id="6R" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481497" />
                                          <node concept="37vLTw" id="6S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6q" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481498" />
                                          </node>
                                          <node concept="3TrcHB" id="6T" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481499" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6M" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="6N" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481494" />
                                      </node>
                                      <node concept="10Nm6u" id="6O" role="37wK5m" />
                                      <node concept="37vLTw" id="6P" role="37wK5m">
                                        <ref role="3cqZAo" node="6A" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="6z" role="lGtFl">
                              <property role="6wLej" value="583075595212481494" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6w" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481501" />
                          <node concept="2OqwBi" id="6U" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481502" />
                            <node concept="1PxgMI" id="6V" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481503" />
                              <node concept="chp4Y" id="6X" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481504" />
                              </node>
                              <node concept="2GrUjf" id="6Y" role="1m5AlR">
                                <ref role="2Gs0qQ" node="5l" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481505" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2gYQ" resolve="forwardRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481506" />
                              <node concept="37vLTw" id="6Z" role="37wK5m">
                                <ref role="3cqZAo" node="6q" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481507" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6n" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212484250" />
                      <node concept="1PxgMI" id="70" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212484251" />
                        <node concept="chp4Y" id="72" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212486855" />
                        </node>
                        <node concept="2GrUjf" id="73" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5l" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212484253" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="71" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                        <uo k="s:originTrace" v="n:583075595212484254" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481508" />
                    <node concept="2GrKxI" id="74" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481509" />
                    </node>
                    <node concept="3clFbS" id="75" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481513" />
                      <node concept="3cpWs8" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481514" />
                        <node concept="3cpWsn" id="79" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481515" />
                          <node concept="3Tqbb2" id="7a" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481516" />
                          </node>
                          <node concept="2OqwBi" id="7b" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481517" />
                            <node concept="2GrUjf" id="7c" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="74" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481518" />
                            </node>
                            <node concept="3TrEf2" id="7d" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="78" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481520" />
                        <node concept="3clFbS" id="7e" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481521" />
                          <node concept="9aQIb" id="7g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481522" />
                            <node concept="3clFbS" id="7h" role="9aQI4">
                              <node concept="3cpWs8" id="7j" role="3cqZAp">
                                <node concept="3cpWsn" id="7l" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="7m" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="7n" role="33vP2m">
                                    <node concept="1pGfFk" id="7o" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7k" role="3cqZAp">
                                <node concept="3cpWsn" id="7p" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="7q" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="7r" role="33vP2m">
                                    <node concept="3VmV3z" id="7s" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="7u" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7t" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="7v" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5l" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481528" />
                                      </node>
                                      <node concept="3cpWs3" id="7w" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481523" />
                                        <node concept="Xl_RD" id="7_" role="3uHU7B">
                                          <property role="Xl_RC" value="Reverse rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481524" />
                                        </node>
                                        <node concept="2OqwBi" id="7A" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481525" />
                                          <node concept="37vLTw" id="7B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="79" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481526" />
                                          </node>
                                          <node concept="3TrcHB" id="7C" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481527" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7x" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="7y" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481522" />
                                      </node>
                                      <node concept="10Nm6u" id="7z" role="37wK5m" />
                                      <node concept="37vLTw" id="7$" role="37wK5m">
                                        <ref role="3cqZAo" node="7l" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="7i" role="lGtFl">
                              <property role="6wLej" value="583075595212481522" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7f" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481529" />
                          <node concept="2OqwBi" id="7D" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481530" />
                            <node concept="1PxgMI" id="7E" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481531" />
                              <node concept="chp4Y" id="7G" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481532" />
                              </node>
                              <node concept="2GrUjf" id="7H" role="1m5AlR">
                                <ref role="2Gs0qQ" node="5l" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481533" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2l6w" resolve="reverseRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481534" />
                              <node concept="37vLTw" id="7I" role="37wK5m">
                                <ref role="3cqZAo" node="79" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481535" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="76" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212487648" />
                      <node concept="1PxgMI" id="7J" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212487649" />
                        <node concept="chp4Y" id="7L" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212487650" />
                        </node>
                        <node concept="2GrUjf" id="7M" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5l" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212487651" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7K" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                        <uo k="s:originTrace" v="n:583075595212491533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6i" role="3eO9$A">
                  <uo k="s:originTrace" v="n:583075595212482026" />
                  <node concept="1mIQ4w" id="7N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:583075595212482027" />
                    <node concept="chp4Y" id="7P" role="cj9EA">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      <uo k="s:originTrace" v="n:583075595212482097" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="7O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5l" resolve="Process" />
                    <uo k="s:originTrace" v="n:583075595212482029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3bZ5Sz" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="35c_gC" id="7U" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="9aQIb" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbS" id="81" role="9aQI4">
            <uo k="s:originTrace" v="n:5585568456830511746" />
            <node concept="3cpWs6" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830511746" />
              <node concept="2ShNRf" id="83" role="3cqZAk">
                <uo k="s:originTrace" v="n:5585568456830511746" />
                <node concept="1pGfFk" id="84" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5585568456830511746" />
                  <node concept="2OqwBi" id="85" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                    <node concept="2OqwBi" id="87" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                      <node concept="2JrnkZ" id="8a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                        <node concept="37vLTw" id="8b" role="2JrQYb">
                          <ref role="3cqZAo" node="7V" resolve="argument" />
                          <uo k="s:originTrace" v="n:5585568456830511746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="88" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="1rXfSq" id="8c" role="37wK5m">
                        <ref role="37wK5l" node="52" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbT" id="8h" role="3cqZAk">
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3uibUv" id="55" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
  </node>
  <node concept="312cEu" id="8i">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8j" role="jymVt">
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8R" role="33vP2m">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <ref role="37wK5l" node="12z" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8P" role="3cqZAp">
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <node concept="liA8E" id="8V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8X" role="37wK5m">
                    <ref role="3cqZAo" node="8Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8W" role="2Oq$k0">
                  <node concept="Xjq3P" id="8Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="90" role="9aQI4">
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" node="50" resolve="SpeciesInReactionRate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92" role="3cqZAp">
              <node concept="2OqwBi" id="97" role="3clFbG">
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <node concept="Xjq3P" id="9a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9c" role="37wK5m">
                    <ref role="3cqZAo" node="93" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9j" role="2ShVmc">
                    <ref role="37wK5l" node="e6" resolve="check_MaxConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9f" role="3cqZAp">
              <node concept="2OqwBi" id="9k" role="3clFbG">
                <node concept="2OqwBi" id="9l" role="2Oq$k0">
                  <node concept="Xjq3P" id="9n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9p" role="37wK5m">
                    <ref role="3cqZAo" node="9g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" node="fP" resolve="check_MinConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9s" role="3cqZAp">
              <node concept="2OqwBi" id="9x" role="3clFbG">
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="Xjq3P" id="9$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9A" role="37wK5m">
                    <ref role="3cqZAo" node="9t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="h$" resolve="check_ReactionHasProducts_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9D" role="3cqZAp">
              <node concept="2OqwBi" id="9I" role="3clFbG">
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <node concept="Xjq3P" id="9L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9N" role="37wK5m">
                    <ref role="3cqZAo" node="9E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8u" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="iN" resolve="check_ReactionHasReactants_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Q" role="3cqZAp">
              <node concept="2OqwBi" id="9V" role="3clFbG">
                <node concept="2OqwBi" id="9W" role="2Oq$k0">
                  <node concept="Xjq3P" id="9Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a0" role="37wK5m">
                    <ref role="3cqZAo" node="9R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8v" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="k2" resolve="check_RegulationHasSource_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <node concept="2OqwBi" id="a8" role="3clFbG">
                <node concept="2OqwBi" id="a9" role="2Oq$k0">
                  <node concept="Xjq3P" id="ab" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ac" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ad" role="37wK5m">
                    <ref role="3cqZAo" node="a4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8w" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="lh" resolve="check_RegulationHasTarget_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="al" role="3clFbG">
                <node concept="2OqwBi" id="am" role="2Oq$k0">
                  <node concept="Xjq3P" id="ao" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ap" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aq" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="mw" resolve="check_SpeciesTranscriptionDelay_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="at" role="3cqZAp">
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <node concept="Xjq3P" id="a_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aB" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8y" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="nH" resolve="check_StartingConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aJ" role="3clFbG">
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <node concept="Xjq3P" id="aM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aO" role="37wK5m">
                    <ref role="3cqZAo" node="aF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8z" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="pW" resolve="check_TranscriptionDelay_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <node concept="Xjq3P" id="aZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b1" role="37wK5m">
                    <ref role="3cqZAo" node="aS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="r9" resolve="check_inhibitsValidity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b4" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="2OqwBi" id="ba" role="2Oq$k0">
                  <node concept="Xjq3P" id="bc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="be" role="37wK5m">
                    <ref role="3cqZAo" node="b5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="wv" resolve="check_irreversibleValidity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bh" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <node concept="Xjq3P" id="bp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="br" role="37wK5m">
                    <ref role="3cqZAo" node="bi" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="Ba" resolve="check_noCyclicalReferences_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bz" role="3clFbG">
                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                  <node concept="Xjq3P" id="bA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bC" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" node="CF" resolve="check_noSelfReferringParams_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <node concept="2OqwBi" id="bL" role="2Oq$k0">
                  <node concept="Xjq3P" id="bN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bP" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" node="E2" resolve="check_reversibleValidity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="2OqwBi" id="bY" role="2Oq$k0">
                  <node concept="Xjq3P" id="c0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c2" role="37wK5m">
                    <ref role="3cqZAo" node="bT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c8" role="33vP2m">
                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                    <ref role="37wK5l" node="KH" resolve="check_uniqueParameterNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <node concept="2OqwBi" id="cb" role="2Oq$k0">
                  <node concept="Xjq3P" id="cd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ce" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="c6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" node="Nk" resolve="check_uniqueReactionNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ci" role="3cqZAp">
              <node concept="2OqwBi" id="cn" role="3clFbG">
                <node concept="2OqwBi" id="co" role="2Oq$k0">
                  <node concept="Xjq3P" id="cq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cs" role="37wK5m">
                    <ref role="3cqZAo" node="cj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" node="PV" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                  <node concept="Xjq3P" id="cB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="Sy" resolve="check_upregulatesValidity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cG" role="3cqZAp">
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <node concept="2OqwBi" id="cM" role="2Oq$k0">
                  <node concept="Xjq3P" id="cO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cQ" role="37wK5m">
                    <ref role="3cqZAo" node="cH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8H" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="XS" resolve="constrainStoichiometry_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cT" role="3cqZAp">
              <node concept="2OqwBi" id="cY" role="3clFbG">
                <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="d1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d3" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8I" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="Z5" resolve="noDuplicateProducts_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <node concept="2OqwBi" id="db" role="3clFbG">
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <node concept="Xjq3P" id="de" role="2Oq$k0" />
                  <node concept="2OwXpG" id="df" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dg" role="37wK5m">
                    <ref role="3cqZAo" node="d7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <node concept="3cpWsn" id="dk" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dm" role="33vP2m">
                  <node concept="1pGfFk" id="dn" role="2ShVmc">
                    <ref role="37wK5l" node="10O" resolve="noDuplicateReactants_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dj" role="3cqZAp">
              <node concept="2OqwBi" id="do" role="3clFbG">
                <node concept="2OqwBi" id="dp" role="2Oq$k0">
                  <node concept="Xjq3P" id="dr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ds" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8K" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3cpWs8" id="dv" role="3cqZAp">
              <node concept="3cpWsn" id="dx" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dz" role="33vP2m">
                  <node concept="1pGfFk" id="d$" role="2ShVmc">
                    <ref role="37wK5l" node="14I" resolve="updateParameterRelations_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <node concept="Xjq3P" id="dC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="dF" role="9aQI4">
            <node concept="3cpWs8" id="dG" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dK" role="33vP2m">
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" node="15N" resolve="updateRelations_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dI" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="dS" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dV" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dX" role="33vP2m">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <ref role="37wK5l" node="17i" resolve="warnExtracellularReaction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dU" role="3cqZAp">
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="Xjq3P" id="e2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e4" role="37wK5m">
                    <ref role="3cqZAo" node="dV" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="3cqZAl" id="8o" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MaxConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252520794726879412" />
    <node concept="3clFbW" id="e6" role="jymVt">
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3cqZAl" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3Tqbb2" id="en" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879413" />
        <node concept="3clFbJ" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879414" />
          <node concept="3clFbS" id="es" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726879415" />
            <node concept="9aQIb" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879416" />
              <node concept="3clFbS" id="ev" role="9aQI4">
                <node concept="3cpWs8" id="ex" role="3cqZAp">
                  <node concept="3cpWsn" id="ez" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="e$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e_" role="33vP2m">
                      <node concept="1pGfFk" id="eA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ey" role="3cqZAp">
                  <node concept="3cpWsn" id="eB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eD" role="33vP2m">
                      <node concept="3VmV3z" id="eE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="eH" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726879418" />
                          <node concept="37vLTw" id="eN" role="2Oq$k0">
                            <ref role="3cqZAo" node="ei" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726879419" />
                          </node>
                          <node concept="3TrEf2" id="eO" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726885276" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eI" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:1252520794726879417" />
                        </node>
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eK" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726879416" />
                        </node>
                        <node concept="10Nm6u" id="eL" role="37wK5m" />
                        <node concept="37vLTw" id="eM" role="37wK5m">
                          <ref role="3cqZAo" node="ez" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ew" role="lGtFl">
                <property role="6wLej" value="1252520794726879416" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="et" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726879421" />
            <node concept="3cmrfG" id="eP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1252520794726879422" />
            </node>
            <node concept="2OqwBi" id="eQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726879423" />
              <node concept="37vLTw" id="eR" role="2Oq$k0">
                <ref role="3cqZAo" node="ei" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879424" />
              </node>
              <node concept="2qgKlT" id="eS" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726885554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879426" />
          <node concept="3clFbS" id="eT" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726879427" />
            <node concept="9aQIb" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879428" />
              <node concept="3clFbS" id="eW" role="9aQI4">
                <node concept="3cpWs8" id="eY" role="3cqZAp">
                  <node concept="3cpWsn" id="f0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f2" role="33vP2m">
                      <node concept="1pGfFk" id="f3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eZ" role="3cqZAp">
                  <node concept="3cpWsn" id="f4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f6" role="33vP2m">
                      <node concept="3VmV3z" id="f7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="fa" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726879430" />
                          <node concept="37vLTw" id="fg" role="2Oq$k0">
                            <ref role="3cqZAo" node="ei" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726879431" />
                          </node>
                          <node concept="3TrEf2" id="fh" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726886860" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fb" role="37wK5m">
                          <property role="Xl_RC" value="Maximum concentration cannot be less than maximum concentration." />
                          <uo k="s:originTrace" v="n:1252520794726879429" />
                        </node>
                        <node concept="Xl_RD" id="fc" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fd" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726879428" />
                        </node>
                        <node concept="10Nm6u" id="fe" role="37wK5m" />
                        <node concept="37vLTw" id="ff" role="37wK5m">
                          <ref role="3cqZAo" node="f0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eX" role="lGtFl">
                <property role="6wLej" value="1252520794726879428" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="eU" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726883266" />
            <node concept="2OqwBi" id="fi" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726879434" />
              <node concept="37vLTw" id="fk" role="2Oq$k0">
                <ref role="3cqZAo" node="ei" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879435" />
              </node>
              <node concept="2qgKlT" id="fl" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726883231" />
              </node>
            </node>
            <node concept="2OqwBi" id="fj" role="3uHU7w">
              <uo k="s:originTrace" v="n:1252520794726879437" />
              <node concept="37vLTw" id="fm" role="2Oq$k0">
                <ref role="3cqZAo" node="ei" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879438" />
              </node>
              <node concept="2qgKlT" id="fn" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726884635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3bZ5Sz" id="fo" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="35c_gC" id="fs" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:1252520794726879412" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="9aQIb" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="3clFbS" id="fz" role="9aQI4">
            <uo k="s:originTrace" v="n:1252520794726879412" />
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879412" />
              <node concept="2ShNRf" id="f_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252520794726879412" />
                <node concept="1pGfFk" id="fA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252520794726879412" />
                  <node concept="2OqwBi" id="fB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726879412" />
                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252520794726879412" />
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                      </node>
                      <node concept="2JrnkZ" id="fG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                        <node concept="37vLTw" id="fH" role="2JrQYb">
                          <ref role="3cqZAo" node="ft" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252520794726879412" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252520794726879412" />
                      <node concept="1rXfSq" id="fI" role="37wK5m">
                        <ref role="37wK5l" node="e8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726879412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="3clFbT" id="fN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252520794726879412" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3uibUv" id="eb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
    <node concept="3uibUv" id="ec" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
    <node concept="3Tm1VV" id="ed" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
  </node>
  <node concept="312cEu" id="fO">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MinConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252520794726851882" />
    <node concept="3clFbW" id="fP" role="jymVt">
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851883" />
        <node concept="3clFbJ" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851884" />
          <node concept="3clFbS" id="gb" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726851885" />
            <node concept="9aQIb" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851886" />
              <node concept="3clFbS" id="ge" role="9aQI4">
                <node concept="3cpWs8" id="gg" role="3cqZAp">
                  <node concept="3cpWsn" id="gi" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gk" role="33vP2m">
                      <node concept="1pGfFk" id="gl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gh" role="3cqZAp">
                  <node concept="3cpWsn" id="gm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="go" role="33vP2m">
                      <node concept="3VmV3z" id="gp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="gs" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726851888" />
                          <node concept="37vLTw" id="gy" role="2Oq$k0">
                            <ref role="3cqZAo" node="g1" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726851889" />
                          </node>
                          <node concept="3TrEf2" id="gz" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726877931" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gt" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:1252520794726851887" />
                        </node>
                        <node concept="Xl_RD" id="gu" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726851886" />
                        </node>
                        <node concept="10Nm6u" id="gw" role="37wK5m" />
                        <node concept="37vLTw" id="gx" role="37wK5m">
                          <ref role="3cqZAo" node="gi" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gf" role="lGtFl">
                <property role="6wLej" value="1252520794726851886" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="gc" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726851891" />
            <node concept="3cmrfG" id="g$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1252520794726851892" />
            </node>
            <node concept="2OqwBi" id="g_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726851893" />
              <node concept="37vLTw" id="gA" role="2Oq$k0">
                <ref role="3cqZAo" node="g1" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851894" />
              </node>
              <node concept="2qgKlT" id="gB" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726855114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851896" />
          <node concept="3clFbS" id="gC" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726851897" />
            <node concept="9aQIb" id="gE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851898" />
              <node concept="3clFbS" id="gF" role="9aQI4">
                <node concept="3cpWs8" id="gH" role="3cqZAp">
                  <node concept="3cpWsn" id="gJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gL" role="33vP2m">
                      <node concept="1pGfFk" id="gM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gI" role="3cqZAp">
                  <node concept="3cpWsn" id="gN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gP" role="33vP2m">
                      <node concept="3VmV3z" id="gQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="gT" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726851900" />
                          <node concept="37vLTw" id="gZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="g1" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726851901" />
                          </node>
                          <node concept="3TrEf2" id="h0" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726878233" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be greater than maximum concentration." />
                          <uo k="s:originTrace" v="n:1252520794726851899" />
                        </node>
                        <node concept="Xl_RD" id="gV" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gW" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726851898" />
                        </node>
                        <node concept="10Nm6u" id="gX" role="37wK5m" />
                        <node concept="37vLTw" id="gY" role="37wK5m">
                          <ref role="3cqZAo" node="gJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gG" role="lGtFl">
                <property role="6wLej" value="1252520794726851898" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="gD" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726876743" />
            <node concept="2OqwBi" id="h1" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726851907" />
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="g1" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851908" />
              </node>
              <node concept="2qgKlT" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726851909" />
              </node>
            </node>
            <node concept="2OqwBi" id="h2" role="3uHU7w">
              <uo k="s:originTrace" v="n:1252520794726851904" />
              <node concept="37vLTw" id="h5" role="2Oq$k0">
                <ref role="3cqZAo" node="g1" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851905" />
              </node>
              <node concept="2qgKlT" id="h6" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726877832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3bZ5Sz" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3cpWs6" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="35c_gC" id="hb" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:1252520794726851882" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3Tqbb2" id="hg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="9aQIb" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="3clFbS" id="hi" role="9aQI4">
            <uo k="s:originTrace" v="n:1252520794726851882" />
            <node concept="3cpWs6" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851882" />
              <node concept="2ShNRf" id="hk" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252520794726851882" />
                <node concept="1pGfFk" id="hl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252520794726851882" />
                  <node concept="2OqwBi" id="hm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726851882" />
                    <node concept="2OqwBi" id="ho" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252520794726851882" />
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                      </node>
                      <node concept="2JrnkZ" id="hr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                        <node concept="37vLTw" id="hs" role="2JrQYb">
                          <ref role="3cqZAo" node="hc" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252520794726851882" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252520794726851882" />
                      <node concept="1rXfSq" id="ht" role="37wK5m">
                        <ref role="37wK5l" node="fR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726851882" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="3clFbT" id="hy" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252520794726851882" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hv" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3uibUv" id="fU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_ReactionHasProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810093872699" />
    <node concept="3clFbW" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3cqZAl" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3Tqbb2" id="hP" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872700" />
        <node concept="3clFbJ" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093896237" />
          <node concept="3clFbS" id="hT" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810093896238" />
            <node concept="9aQIb" id="hV" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093896239" />
              <node concept="3clFbS" id="hW" role="9aQI4">
                <node concept="3cpWs8" id="hY" role="3cqZAp">
                  <node concept="3cpWsn" id="i0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="i1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="i2" role="33vP2m">
                      <node concept="1pGfFk" id="i3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hZ" role="3cqZAp">
                  <node concept="3cpWsn" id="i4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i6" role="33vP2m">
                      <node concept="3VmV3z" id="i7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ia" role="37wK5m">
                          <ref role="3cqZAo" node="hK" resolve="reaction" />
                          <uo k="s:originTrace" v="n:599534810093896241" />
                        </node>
                        <node concept="Xl_RD" id="ib" role="37wK5m">
                          <property role="Xl_RC" value="Reactions must have at least one product." />
                          <uo k="s:originTrace" v="n:599534810093896240" />
                        </node>
                        <node concept="Xl_RD" id="ic" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="599534810093896239" />
                        </node>
                        <node concept="10Nm6u" id="ie" role="37wK5m" />
                        <node concept="37vLTw" id="if" role="37wK5m">
                          <ref role="3cqZAo" node="i0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hX" role="lGtFl">
                <property role="6wLej" value="599534810093896239" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="hU" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810093896242" />
            <node concept="3cmrfG" id="ig" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:599534810093896243" />
            </node>
            <node concept="2OqwBi" id="ih" role="3uHU7B">
              <uo k="s:originTrace" v="n:599534810093896244" />
              <node concept="2OqwBi" id="ii" role="2Oq$k0">
                <uo k="s:originTrace" v="n:599534810093896245" />
                <node concept="37vLTw" id="ik" role="2Oq$k0">
                  <ref role="3cqZAo" node="hK" resolve="reaction" />
                  <uo k="s:originTrace" v="n:599534810093896246" />
                </node>
                <node concept="3Tsc0h" id="il" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:599534810093896247" />
                </node>
              </node>
              <node concept="34oBXx" id="ij" role="2OqNvi">
                <uo k="s:originTrace" v="n:599534810093896248" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3bZ5Sz" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872699" />
          <node concept="35c_gC" id="iq" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:599534810093872699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3Tqbb2" id="iv" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="9aQIb" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872699" />
          <node concept="3clFbS" id="ix" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810093872699" />
            <node concept="3cpWs6" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093872699" />
              <node concept="2ShNRf" id="iz" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810093872699" />
                <node concept="1pGfFk" id="i$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810093872699" />
                  <node concept="2OqwBi" id="i_" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872699" />
                    <node concept="2OqwBi" id="iB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810093872699" />
                      <node concept="liA8E" id="iD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810093872699" />
                      </node>
                      <node concept="2JrnkZ" id="iE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810093872699" />
                        <node concept="37vLTw" id="iF" role="2JrQYb">
                          <ref role="3cqZAo" node="ir" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810093872699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810093872699" />
                      <node concept="1rXfSq" id="iG" role="37wK5m">
                        <ref role="37wK5l" node="hA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810093872699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iA" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="it" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3clFbS" id="iH" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872699" />
          <node concept="3clFbT" id="iL" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810093872699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iI" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3uibUv" id="hD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872699" />
    </node>
    <node concept="3uibUv" id="hE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872699" />
    </node>
    <node concept="3Tm1VV" id="hF" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810093872699" />
    </node>
  </node>
  <node concept="312cEu" id="iM">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_ReactionHasReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810093872735" />
    <node concept="3clFbW" id="iN" role="jymVt">
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3cqZAl" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3cqZAl" id="iY" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3Tqbb2" id="j4" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3uibUv" id="j6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872736" />
        <node concept="3clFbJ" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872772" />
          <node concept="3clFbS" id="j8" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810093872774" />
            <node concept="9aQIb" id="ja" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093896070" />
              <node concept="3clFbS" id="jb" role="9aQI4">
                <node concept="3cpWs8" id="jd" role="3cqZAp">
                  <node concept="3cpWsn" id="jf" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jh" role="33vP2m">
                      <node concept="1pGfFk" id="ji" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="je" role="3cqZAp">
                  <node concept="3cpWsn" id="jj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jk" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jl" role="33vP2m">
                      <node concept="3VmV3z" id="jm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jp" role="37wK5m">
                          <ref role="3cqZAo" node="iZ" resolve="reaction" />
                          <uo k="s:originTrace" v="n:599534810093896213" />
                        </node>
                        <node concept="Xl_RD" id="jq" role="37wK5m">
                          <property role="Xl_RC" value="Reactions must have at least one reactant." />
                          <uo k="s:originTrace" v="n:599534810093896085" />
                        </node>
                        <node concept="Xl_RD" id="jr" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="js" role="37wK5m">
                          <property role="Xl_RC" value="599534810093896070" />
                        </node>
                        <node concept="10Nm6u" id="jt" role="37wK5m" />
                        <node concept="37vLTw" id="ju" role="37wK5m">
                          <ref role="3cqZAo" node="jf" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jc" role="lGtFl">
                <property role="6wLej" value="599534810093896070" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="j9" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810093895915" />
            <node concept="3cmrfG" id="jv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:599534810093895999" />
            </node>
            <node concept="2OqwBi" id="jw" role="3uHU7B">
              <uo k="s:originTrace" v="n:599534810093881080" />
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:599534810093873533" />
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="iZ" resolve="reaction" />
                  <uo k="s:originTrace" v="n:599534810093872787" />
                </node>
                <node concept="3Tsc0h" id="j$" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:599534810093874358" />
                </node>
              </node>
              <node concept="34oBXx" id="jy" role="2OqNvi">
                <uo k="s:originTrace" v="n:599534810093886551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3bZ5Sz" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872735" />
          <node concept="35c_gC" id="jD" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:599534810093872735" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="37vLTG" id="jE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3Tqbb2" id="jI" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="9aQIb" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872735" />
          <node concept="3clFbS" id="jK" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810093872735" />
            <node concept="3cpWs6" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093872735" />
              <node concept="2ShNRf" id="jM" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810093872735" />
                <node concept="1pGfFk" id="jN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810093872735" />
                  <node concept="2OqwBi" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872735" />
                    <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810093872735" />
                      <node concept="liA8E" id="jS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810093872735" />
                      </node>
                      <node concept="2JrnkZ" id="jT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810093872735" />
                        <node concept="37vLTw" id="jU" role="2JrQYb">
                          <ref role="3cqZAo" node="jE" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810093872735" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810093872735" />
                      <node concept="1rXfSq" id="jV" role="37wK5m">
                        <ref role="37wK5l" node="iP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810093872735" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872735" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872735" />
          <node concept="3clFbT" id="k0" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810093872735" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jX" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3uibUv" id="iS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872735" />
    </node>
    <node concept="3uibUv" id="iT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872735" />
    </node>
    <node concept="3Tm1VV" id="iU" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810093872735" />
    </node>
  </node>
  <node concept="312cEu" id="k1">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_RegulationHasSource_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810094229719" />
    <node concept="3clFbW" id="k2" role="jymVt">
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3cqZAl" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3cqZAl" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="regulation" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229720" />
        <node concept="3clFbJ" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229755" />
          <node concept="2OqwBi" id="kn" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810094232202" />
            <node concept="2OqwBi" id="kp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:599534810094230513" />
              <node concept="37vLTw" id="kr" role="2Oq$k0">
                <ref role="3cqZAo" node="ke" resolve="regulation" />
                <uo k="s:originTrace" v="n:599534810094229767" />
              </node>
              <node concept="3TrEf2" id="ks" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                <uo k="s:originTrace" v="n:599534810094231338" />
              </node>
            </node>
            <node concept="3w_OXm" id="kq" role="2OqNvi">
              <uo k="s:originTrace" v="n:599534810094233307" />
            </node>
          </node>
          <node concept="3clFbS" id="ko" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810094229757" />
            <node concept="9aQIb" id="kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094233721" />
              <node concept="3clFbS" id="ku" role="9aQI4">
                <node concept="3cpWs8" id="kw" role="3cqZAp">
                  <node concept="3cpWsn" id="ky" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k$" role="33vP2m">
                      <node concept="1pGfFk" id="k_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kx" role="3cqZAp">
                  <node concept="3cpWsn" id="kA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kC" role="33vP2m">
                      <node concept="3VmV3z" id="kD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="kG" role="37wK5m">
                          <uo k="s:originTrace" v="n:599534810094236070" />
                          <node concept="37vLTw" id="kM" role="2Oq$k0">
                            <ref role="3cqZAo" node="ke" resolve="regulation" />
                            <uo k="s:originTrace" v="n:599534810094233902" />
                          </node>
                          <node concept="3TrEf2" id="kN" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                            <uo k="s:originTrace" v="n:599534810094237811" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="Regulation interactions must have a source species." />
                          <uo k="s:originTrace" v="n:599534810094234493" />
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="599534810094233721" />
                        </node>
                        <node concept="10Nm6u" id="kK" role="37wK5m" />
                        <node concept="37vLTw" id="kL" role="37wK5m">
                          <ref role="3cqZAo" node="ky" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kv" role="lGtFl">
                <property role="6wLej" value="599534810094233721" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3bZ5Sz" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3cpWs6" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229719" />
          <node concept="35c_gC" id="kS" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            <uo k="s:originTrace" v="n:599534810094229719" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3Tqbb2" id="kX" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229719" />
          <node concept="3clFbS" id="kZ" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810094229719" />
            <node concept="3cpWs6" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094229719" />
              <node concept="2ShNRf" id="l1" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810094229719" />
                <node concept="1pGfFk" id="l2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810094229719" />
                  <node concept="2OqwBi" id="l3" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094229719" />
                    <node concept="2OqwBi" id="l5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810094229719" />
                      <node concept="liA8E" id="l7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810094229719" />
                      </node>
                      <node concept="2JrnkZ" id="l8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810094229719" />
                        <node concept="37vLTw" id="l9" role="2JrQYb">
                          <ref role="3cqZAo" node="kT" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810094229719" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810094229719" />
                      <node concept="1rXfSq" id="la" role="37wK5m">
                        <ref role="37wK5l" node="k4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810094229719" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l4" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094229719" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229719" />
          <node concept="3clFbT" id="lf" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810094229719" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3uibUv" id="k7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094229719" />
    </node>
    <node concept="3uibUv" id="k8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094229719" />
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810094229719" />
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_RegulationHasTarget_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810094238250" />
    <node concept="3clFbW" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3cqZAl" id="ls" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="regulation" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3Tqbb2" id="ly" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238251" />
        <node concept="3clFbJ" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238310" />
          <node concept="2OqwBi" id="lA" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810094240800" />
            <node concept="2OqwBi" id="lC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:599534810094239068" />
              <node concept="37vLTw" id="lE" role="2Oq$k0">
                <ref role="3cqZAo" node="lt" resolve="regulation" />
                <uo k="s:originTrace" v="n:599534810094238322" />
              </node>
              <node concept="3TrEf2" id="lF" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                <uo k="s:originTrace" v="n:599534810094239893" />
              </node>
            </node>
            <node concept="3w_OXm" id="lD" role="2OqNvi">
              <uo k="s:originTrace" v="n:599534810094241735" />
            </node>
          </node>
          <node concept="3clFbS" id="lB" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810094238312" />
            <node concept="9aQIb" id="lG" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094242117" />
              <node concept="3clFbS" id="lH" role="9aQI4">
                <node concept="3cpWs8" id="lJ" role="3cqZAp">
                  <node concept="3cpWsn" id="lL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lN" role="33vP2m">
                      <node concept="1pGfFk" id="lO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lK" role="3cqZAp">
                  <node concept="3cpWsn" id="lP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lR" role="33vP2m">
                      <node concept="3VmV3z" id="lS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="lV" role="37wK5m">
                          <uo k="s:originTrace" v="n:599534810094242118" />
                          <node concept="37vLTw" id="m1" role="2Oq$k0">
                            <ref role="3cqZAo" node="lt" resolve="regulation" />
                            <uo k="s:originTrace" v="n:599534810094242119" />
                          </node>
                          <node concept="3TrEf2" id="m2" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:599534810094243262" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lW" role="37wK5m">
                          <property role="Xl_RC" value="Regulation interactions must have a target species." />
                          <uo k="s:originTrace" v="n:599534810094242121" />
                        </node>
                        <node concept="Xl_RD" id="lX" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lY" role="37wK5m">
                          <property role="Xl_RC" value="599534810094242117" />
                        </node>
                        <node concept="10Nm6u" id="lZ" role="37wK5m" />
                        <node concept="37vLTw" id="m0" role="37wK5m">
                          <ref role="3cqZAo" node="lL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lI" role="lGtFl">
                <property role="6wLej" value="599534810094242117" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3bZ5Sz" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3cpWs6" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238250" />
          <node concept="35c_gC" id="m7" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            <uo k="s:originTrace" v="n:599534810094238250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3Tqbb2" id="mc" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="9aQIb" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238250" />
          <node concept="3clFbS" id="me" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810094238250" />
            <node concept="3cpWs6" id="mf" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094238250" />
              <node concept="2ShNRf" id="mg" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810094238250" />
                <node concept="1pGfFk" id="mh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810094238250" />
                  <node concept="2OqwBi" id="mi" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094238250" />
                    <node concept="2OqwBi" id="mk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810094238250" />
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810094238250" />
                      </node>
                      <node concept="2JrnkZ" id="mn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810094238250" />
                        <node concept="37vLTw" id="mo" role="2JrQYb">
                          <ref role="3cqZAo" node="m8" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810094238250" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ml" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810094238250" />
                      <node concept="1rXfSq" id="mp" role="37wK5m">
                        <ref role="37wK5l" node="lj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810094238250" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mj" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094238250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3clFbS" id="mq" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3cpWs6" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238250" />
          <node concept="3clFbT" id="mu" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810094238250" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3Tm1VV" id="ms" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3uibUv" id="lm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094238250" />
    </node>
    <node concept="3uibUv" id="ln" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094238250" />
    </node>
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810094238250" />
    </node>
  </node>
  <node concept="312cEu" id="mv">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_SpeciesTranscriptionDelay_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6420553392044108899" />
    <node concept="3clFbW" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:6420553392044108899" />
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
      <node concept="3cqZAl" id="mE" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
    </node>
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6420553392044108899" />
      <node concept="3cqZAl" id="mF" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="3Tqbb2" id="mL" role="1tU5fm">
          <uo k="s:originTrace" v="n:6420553392044108899" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6420553392044108899" />
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6420553392044108899" />
        </node>
      </node>
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044108900" />
        <node concept="3clFbJ" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044108935" />
          <node concept="3eOVzh" id="mP" role="3clFbw">
            <uo k="s:originTrace" v="n:6420553392044114559" />
            <node concept="3cmrfG" id="mR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6420553392044114712" />
            </node>
            <node concept="2OqwBi" id="mS" role="3uHU7B">
              <uo k="s:originTrace" v="n:6420553392044109622" />
              <node concept="37vLTw" id="mT" role="2Oq$k0">
                <ref role="3cqZAo" node="mG" resolve="species" />
                <uo k="s:originTrace" v="n:6420553392044108947" />
              </node>
              <node concept="3TrcHB" id="mU" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:5$qoOFyduhF" resolve="Transcription_Delay" />
                <uo k="s:originTrace" v="n:6420553392044110305" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mQ" role="3clFbx">
            <uo k="s:originTrace" v="n:6420553392044108937" />
            <node concept="9aQIb" id="mV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6420553392044114741" />
              <node concept="3clFbS" id="mW" role="9aQI4">
                <node concept="3cpWs8" id="mY" role="3cqZAp">
                  <node concept="3cpWsn" id="n0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n2" role="33vP2m">
                      <node concept="1pGfFk" id="n3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mZ" role="3cqZAp">
                  <node concept="3cpWsn" id="n4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n6" role="33vP2m">
                      <node concept="3VmV3z" id="n7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="na" role="37wK5m">
                          <ref role="3cqZAo" node="mG" resolve="species" />
                          <uo k="s:originTrace" v="n:6420553392044114872" />
                        </node>
                        <node concept="Xl_RD" id="nb" role="37wK5m">
                          <property role="Xl_RC" value="Transcription delays must be greater than zero." />
                          <uo k="s:originTrace" v="n:6420553392044114753" />
                        </node>
                        <node concept="Xl_RD" id="nc" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nd" role="37wK5m">
                          <property role="Xl_RC" value="6420553392044114741" />
                        </node>
                        <node concept="10Nm6u" id="ne" role="37wK5m" />
                        <node concept="37vLTw" id="nf" role="37wK5m">
                          <ref role="3cqZAo" node="n0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mX" role="lGtFl">
                <property role="6wLej" value="6420553392044114741" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
    </node>
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6420553392044108899" />
      <node concept="3bZ5Sz" id="ng" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044108899" />
          <node concept="35c_gC" id="nk" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:6420553392044108899" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6420553392044108899" />
      <node concept="37vLTG" id="nl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="3Tqbb2" id="np" role="1tU5fm">
          <uo k="s:originTrace" v="n:6420553392044108899" />
        </node>
      </node>
      <node concept="3clFbS" id="nm" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="9aQIb" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044108899" />
          <node concept="3clFbS" id="nr" role="9aQI4">
            <uo k="s:originTrace" v="n:6420553392044108899" />
            <node concept="3cpWs6" id="ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:6420553392044108899" />
              <node concept="2ShNRf" id="nt" role="3cqZAk">
                <uo k="s:originTrace" v="n:6420553392044108899" />
                <node concept="1pGfFk" id="nu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6420553392044108899" />
                  <node concept="2OqwBi" id="nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420553392044108899" />
                    <node concept="2OqwBi" id="nx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6420553392044108899" />
                      <node concept="liA8E" id="nz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6420553392044108899" />
                      </node>
                      <node concept="2JrnkZ" id="n$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6420553392044108899" />
                        <node concept="37vLTw" id="n_" role="2JrQYb">
                          <ref role="3cqZAo" node="nl" resolve="argument" />
                          <uo k="s:originTrace" v="n:6420553392044108899" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ny" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6420553392044108899" />
                      <node concept="1rXfSq" id="nA" role="37wK5m">
                        <ref role="37wK5l" node="my" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6420553392044108899" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420553392044108899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
      <node concept="3Tm1VV" id="no" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6420553392044108899" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044108899" />
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044108899" />
          <node concept="3clFbT" id="nF" role="3cqZAk">
            <uo k="s:originTrace" v="n:6420553392044108899" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nC" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
      <node concept="3Tm1VV" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044108899" />
      </node>
    </node>
    <node concept="3uibUv" id="m_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6420553392044108899" />
    </node>
    <node concept="3uibUv" id="mA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6420553392044108899" />
    </node>
    <node concept="3Tm1VV" id="mB" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420553392044108899" />
    </node>
  </node>
  <node concept="312cEu" id="nG">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_StartingConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2231199800374297839" />
    <node concept="3clFbW" id="nH" role="jymVt">
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3cqZAl" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3cqZAl" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3Tqbb2" id="nY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297840" />
        <node concept="3clFbJ" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297878" />
          <node concept="3clFbS" id="o4" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374297880" />
            <node concept="9aQIb" id="o6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374304111" />
              <node concept="3clFbS" id="o7" role="9aQI4">
                <node concept="3cpWs8" id="o9" role="3cqZAp">
                  <node concept="3cpWsn" id="ob" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="od" role="33vP2m">
                      <node concept="1pGfFk" id="oe" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oa" role="3cqZAp">
                  <node concept="3cpWsn" id="of" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="og" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oh" role="33vP2m">
                      <node concept="3VmV3z" id="oi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ok" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="ol" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374304784" />
                          <node concept="37vLTw" id="or" role="2Oq$k0">
                            <ref role="3cqZAo" node="nT" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374304191" />
                          </node>
                          <node concept="3TrEf2" id="os" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374306545" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="om" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:2231199800374304126" />
                        </node>
                        <node concept="Xl_RD" id="on" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oo" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374304111" />
                        </node>
                        <node concept="10Nm6u" id="op" role="37wK5m" />
                        <node concept="37vLTw" id="oq" role="37wK5m">
                          <ref role="3cqZAo" node="ob" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o8" role="lGtFl">
                <property role="6wLej" value="2231199800374304111" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="o5" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374303263" />
            <node concept="3cmrfG" id="ot" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2231199800374303297" />
            </node>
            <node concept="2OqwBi" id="ou" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374298690" />
              <node concept="37vLTw" id="ov" role="2Oq$k0">
                <ref role="3cqZAo" node="nT" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374297893" />
              </node>
              <node concept="2qgKlT" id="ow" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374300908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374307455" />
          <node concept="3clFbS" id="ox" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374307457" />
            <node concept="9aQIb" id="oz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374313909" />
              <node concept="3clFbS" id="o$" role="9aQI4">
                <node concept="3cpWs8" id="oA" role="3cqZAp">
                  <node concept="3cpWsn" id="oC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oE" role="33vP2m">
                      <node concept="1pGfFk" id="oF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oB" role="3cqZAp">
                  <node concept="3cpWsn" id="oG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oI" role="33vP2m">
                      <node concept="3VmV3z" id="oJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="oM" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374313911" />
                          <node concept="37vLTw" id="oS" role="2Oq$k0">
                            <ref role="3cqZAo" node="nT" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374313912" />
                          </node>
                          <node concept="3TrEf2" id="oT" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374313913" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oN" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be less than minimum concentration." />
                          <uo k="s:originTrace" v="n:2231199800374313910" />
                        </node>
                        <node concept="Xl_RD" id="oO" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oP" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374313909" />
                        </node>
                        <node concept="10Nm6u" id="oQ" role="37wK5m" />
                        <node concept="37vLTw" id="oR" role="37wK5m">
                          <ref role="3cqZAo" node="oC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="o_" role="lGtFl">
                <property role="6wLej" value="2231199800374313909" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="oy" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374310276" />
            <node concept="2OqwBi" id="oU" role="3uHU7w">
              <uo k="s:originTrace" v="n:2231199800374313086" />
              <node concept="37vLTw" id="oW" role="2Oq$k0">
                <ref role="3cqZAo" node="nT" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374311839" />
              </node>
              <node concept="2qgKlT" id="oX" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374313825" />
              </node>
            </node>
            <node concept="2OqwBi" id="oV" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374307839" />
              <node concept="37vLTw" id="oY" role="2Oq$k0">
                <ref role="3cqZAo" node="nT" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374307657" />
              </node>
              <node concept="2qgKlT" id="oZ" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374315210" />
          <node concept="3clFbS" id="p0" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374315211" />
            <node concept="9aQIb" id="p2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374315212" />
              <node concept="3clFbS" id="p3" role="9aQI4">
                <node concept="3cpWs8" id="p5" role="3cqZAp">
                  <node concept="3cpWsn" id="p7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="p8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="p9" role="33vP2m">
                      <node concept="1pGfFk" id="pa" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p6" role="3cqZAp">
                  <node concept="3cpWsn" id="pb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pd" role="33vP2m">
                      <node concept="3VmV3z" id="pe" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="ph" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374315214" />
                          <node concept="37vLTw" id="pn" role="2Oq$k0">
                            <ref role="3cqZAo" node="nT" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374315215" />
                          </node>
                          <node concept="3TrEf2" id="po" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374315216" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pi" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be greater than maximum concentration." />
                          <uo k="s:originTrace" v="n:2231199800374315213" />
                        </node>
                        <node concept="Xl_RD" id="pj" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pk" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374315212" />
                        </node>
                        <node concept="10Nm6u" id="pl" role="37wK5m" />
                        <node concept="37vLTw" id="pm" role="37wK5m">
                          <ref role="3cqZAo" node="p7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p4" role="lGtFl">
                <property role="6wLej" value="2231199800374315212" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="p1" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374316610" />
            <node concept="2OqwBi" id="pp" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374315221" />
              <node concept="37vLTw" id="pr" role="2Oq$k0">
                <ref role="3cqZAo" node="nT" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374315222" />
              </node>
              <node concept="2qgKlT" id="ps" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374315223" />
              </node>
            </node>
            <node concept="2OqwBi" id="pq" role="3uHU7w">
              <uo k="s:originTrace" v="n:2231199800374315218" />
              <node concept="37vLTw" id="pt" role="2Oq$k0">
                <ref role="3cqZAo" node="nT" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374315219" />
              </node>
              <node concept="2qgKlT" id="pu" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374317544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3bZ5Sz" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3cpWs6" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="35c_gC" id="pz" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:2231199800374297839" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3Tqbb2" id="pC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="9aQIb" id="pD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="3clFbS" id="pE" role="9aQI4">
            <uo k="s:originTrace" v="n:2231199800374297839" />
            <node concept="3cpWs6" id="pF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374297839" />
              <node concept="2ShNRf" id="pG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2231199800374297839" />
                <node concept="1pGfFk" id="pH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2231199800374297839" />
                  <node concept="2OqwBi" id="pI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2231199800374297839" />
                    <node concept="2OqwBi" id="pK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2231199800374297839" />
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                      </node>
                      <node concept="2JrnkZ" id="pN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                        <node concept="37vLTw" id="pO" role="2JrQYb">
                          <ref role="3cqZAo" node="p$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2231199800374297839" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2231199800374297839" />
                      <node concept="1rXfSq" id="pP" role="37wK5m">
                        <ref role="37wK5l" node="nJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2231199800374297839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="3clFbT" id="pU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2231199800374297839" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pR" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3uibUv" id="nM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
    <node concept="3uibUv" id="nN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
    <node concept="3Tm1VV" id="nO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
  </node>
  <node concept="312cEu" id="pV">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_TranscriptionDelay_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6420553392044102300" />
    <node concept="3clFbW" id="pW" role="jymVt">
      <uo k="s:originTrace" v="n:6420553392044102300" />
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
      <node concept="3Tm1VV" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
      <node concept="3cqZAl" id="q6" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
    </node>
    <node concept="3clFb_" id="pX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6420553392044102300" />
      <node concept="3cqZAl" id="q7" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="regulation" />
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="3Tqbb2" id="qd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6420553392044102300" />
        </node>
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="3uibUv" id="qe" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6420553392044102300" />
        </node>
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="3uibUv" id="qf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6420553392044102300" />
        </node>
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044102301" />
        <node concept="3clFbJ" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044102360" />
          <node concept="3eOVzh" id="qh" role="3clFbw">
            <uo k="s:originTrace" v="n:6420553392044108469" />
            <node concept="3cmrfG" id="qj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6420553392044108653" />
            </node>
            <node concept="2OqwBi" id="qk" role="3uHU7B">
              <uo k="s:originTrace" v="n:6420553392044103118" />
              <node concept="37vLTw" id="ql" role="2Oq$k0">
                <ref role="3cqZAo" node="q8" resolve="regulation" />
                <uo k="s:originTrace" v="n:6420553392044102372" />
              </node>
              <node concept="3TrcHB" id="qm" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:6UPd1r3aNjV" resolve="TranscriptionDelay" />
                <uo k="s:originTrace" v="n:6420553392044103943" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qi" role="3clFbx">
            <uo k="s:originTrace" v="n:6420553392044102362" />
            <node concept="9aQIb" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6420553392044108682" />
              <node concept="3clFbS" id="qo" role="9aQI4">
                <node concept="3cpWs8" id="qq" role="3cqZAp">
                  <node concept="3cpWsn" id="qs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qu" role="33vP2m">
                      <node concept="1pGfFk" id="qv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qr" role="3cqZAp">
                  <node concept="3cpWsn" id="qw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qy" role="33vP2m">
                      <node concept="3VmV3z" id="qz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qA" role="37wK5m">
                          <ref role="3cqZAo" node="q8" resolve="regulation" />
                          <uo k="s:originTrace" v="n:6420553392044108813" />
                        </node>
                        <node concept="Xl_RD" id="qB" role="37wK5m">
                          <property role="Xl_RC" value="Transcription delays must be greater than zero" />
                          <uo k="s:originTrace" v="n:6420553392044108694" />
                        </node>
                        <node concept="Xl_RD" id="qC" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qD" role="37wK5m">
                          <property role="Xl_RC" value="6420553392044108682" />
                        </node>
                        <node concept="10Nm6u" id="qE" role="37wK5m" />
                        <node concept="37vLTw" id="qF" role="37wK5m">
                          <ref role="3cqZAo" node="qs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qp" role="lGtFl">
                <property role="6wLej" value="6420553392044108682" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
    </node>
    <node concept="3clFb_" id="pY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6420553392044102300" />
      <node concept="3bZ5Sz" id="qG" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="3cpWs6" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044102300" />
          <node concept="35c_gC" id="qK" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            <uo k="s:originTrace" v="n:6420553392044102300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6420553392044102300" />
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="3Tqbb2" id="qP" role="1tU5fm">
          <uo k="s:originTrace" v="n:6420553392044102300" />
        </node>
      </node>
      <node concept="3clFbS" id="qM" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="9aQIb" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044102300" />
          <node concept="3clFbS" id="qR" role="9aQI4">
            <uo k="s:originTrace" v="n:6420553392044102300" />
            <node concept="3cpWs6" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6420553392044102300" />
              <node concept="2ShNRf" id="qT" role="3cqZAk">
                <uo k="s:originTrace" v="n:6420553392044102300" />
                <node concept="1pGfFk" id="qU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6420553392044102300" />
                  <node concept="2OqwBi" id="qV" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420553392044102300" />
                    <node concept="2OqwBi" id="qX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6420553392044102300" />
                      <node concept="liA8E" id="qZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6420553392044102300" />
                      </node>
                      <node concept="2JrnkZ" id="r0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6420553392044102300" />
                        <node concept="37vLTw" id="r1" role="2JrQYb">
                          <ref role="3cqZAo" node="qL" resolve="argument" />
                          <uo k="s:originTrace" v="n:6420553392044102300" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6420553392044102300" />
                      <node concept="1rXfSq" id="r2" role="37wK5m">
                        <ref role="37wK5l" node="pY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6420553392044102300" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qW" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420553392044102300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
      <node concept="3Tm1VV" id="qO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6420553392044102300" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044102300" />
        <node concept="3cpWs6" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044102300" />
          <node concept="3clFbT" id="r7" role="3cqZAk">
            <uo k="s:originTrace" v="n:6420553392044102300" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r4" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
      <node concept="3Tm1VV" id="r5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044102300" />
      </node>
    </node>
    <node concept="3uibUv" id="q1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6420553392044102300" />
    </node>
    <node concept="3uibUv" id="q2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6420553392044102300" />
    </node>
    <node concept="3Tm1VV" id="q3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420553392044102300" />
    </node>
  </node>
  <node concept="312cEu" id="r8">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_inhibitsValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268452557" />
    <node concept="3clFbW" id="r9" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="ri" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3cqZAl" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3cqZAl" id="rk" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inhibits" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="rq" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452558" />
        <node concept="3J1_TO" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393219303" />
          <node concept="3uVAMA" id="ru" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393219567" />
            <node concept="XOnhg" id="rw" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393219568" />
              <node concept="nSUau" id="ry" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393219569" />
                <node concept="3uibUv" id="rz" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393221656" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="rx" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393219570" />
              <node concept="3clFbF" id="r$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393248442" />
                <node concept="2OqwBi" id="rA" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393251310" />
                  <node concept="10M0yZ" id="rB" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393248891" />
                  </node>
                  <node concept="liA8E" id="rC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393253169" />
                    <node concept="Xl_RD" id="rD" role="37wK5m">
                      <property role="Xl_RC" value="Error - inhibition validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393254101" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="r_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393245287" />
                <node concept="2OqwBi" id="rE" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393246475" />
                  <node concept="37vLTw" id="rF" role="2Oq$k0">
                    <ref role="3cqZAo" node="rw" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393245286" />
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393247991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rv" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393219305" />
            <node concept="3SKdUt" id="rH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219741" />
              <node concept="1PaTwC" id="rJ" role="1aUNEU">
                <uo k="s:originTrace" v="n:6493170686393219742" />
                <node concept="3oM_SD" id="rK" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:6493170686393219743" />
                </node>
                <node concept="3oM_SD" id="rL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6493170686393219744" />
                </node>
                <node concept="3oM_SD" id="rM" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:6493170686393219745" />
                </node>
                <node concept="3oM_SD" id="rN" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:6493170686393219746" />
                </node>
                <node concept="3oM_SD" id="rO" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:6493170686393219747" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219748" />
              <node concept="3clFbS" id="rP" role="3clFbx">
                <uo k="s:originTrace" v="n:6493170686393219749" />
                <node concept="3SKdUt" id="rU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393219750" />
                  <node concept="1PaTwC" id="rW" role="1aUNEU">
                    <uo k="s:originTrace" v="n:6493170686393219751" />
                    <node concept="3oM_SD" id="rX" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:6493170686393219752" />
                    </node>
                    <node concept="3oM_SD" id="rY" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:6493170686393219753" />
                    </node>
                    <node concept="3oM_SD" id="rZ" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393219754" />
                    </node>
                    <node concept="3oM_SD" id="s0" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:6493170686393219755" />
                    </node>
                    <node concept="3oM_SD" id="s1" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:6493170686393219756" />
                    </node>
                    <node concept="3oM_SD" id="s2" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:6493170686393272911" />
                    </node>
                    <node concept="3oM_SD" id="s3" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:6493170686393272918" />
                    </node>
                    <node concept="3oM_SD" id="s4" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:6493170686393272984" />
                    </node>
                    <node concept="3oM_SD" id="s5" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:6493170686393272993" />
                    </node>
                    <node concept="3oM_SD" id="s6" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:6493170686393273003" />
                    </node>
                    <node concept="3oM_SD" id="s7" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:6493170686393273172" />
                    </node>
                    <node concept="3oM_SD" id="s8" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:6493170686393273184" />
                    </node>
                    <node concept="3oM_SD" id="s9" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393273197" />
                    </node>
                    <node concept="3oM_SD" id="sa" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:6493170686393273871" />
                    </node>
                    <node concept="3oM_SD" id="sb" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:6493170686393273211" />
                    </node>
                    <node concept="3oM_SD" id="sc" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:6493170686393273494" />
                    </node>
                    <node concept="3oM_SD" id="sd" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:6493170686393273510" />
                    </node>
                    <node concept="3oM_SD" id="se" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:6493170686393273585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393265648" />
                  <node concept="3clFbS" id="sf" role="3clFbx">
                    <uo k="s:originTrace" v="n:6493170686393265650" />
                    <node concept="9aQIb" id="sh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268481118" />
                      <node concept="3clFbS" id="si" role="9aQI4">
                        <node concept="3cpWs8" id="sk" role="3cqZAp">
                          <node concept="3cpWsn" id="sm" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="sn" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="so" role="33vP2m">
                              <node concept="1pGfFk" id="sp" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="sl" role="3cqZAp">
                          <node concept="3cpWsn" id="sq" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="sr" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ss" role="33vP2m">
                              <node concept="3VmV3z" id="st" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="sv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="su" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="sw" role="37wK5m">
                                  <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                  <uo k="s:originTrace" v="n:665779027268481175" />
                                </node>
                                <node concept="3cpWs3" id="sx" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268517053" />
                                  <node concept="Xl_RD" id="sA" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268517978" />
                                  </node>
                                  <node concept="3cpWs3" id="sB" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268509609" />
                                    <node concept="3cpWs3" id="sC" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268504484" />
                                      <node concept="3cpWs3" id="sE" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268489786" />
                                        <node concept="Xl_RD" id="sG" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268484128" />
                                        </node>
                                        <node concept="2OqwBi" id="sH" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268497524" />
                                          <node concept="2OqwBi" id="sI" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268495884" />
                                            <node concept="37vLTw" id="sK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                              <uo k="s:originTrace" v="n:665779027268494494" />
                                            </node>
                                            <node concept="3TrEf2" id="sL" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268496431" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="sJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268502299" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="sF" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268505023" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="sD" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268515153" />
                                      <node concept="2OqwBi" id="sM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268512563" />
                                        <node concept="37vLTw" id="sO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                          <uo k="s:originTrace" v="n:665779027268511214" />
                                        </node>
                                        <node concept="3TrEf2" id="sP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268514028" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="sN" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268516463" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="sy" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="sz" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268481118" />
                                </node>
                                <node concept="10Nm6u" id="s$" role="37wK5m" />
                                <node concept="37vLTw" id="s_" role="37wK5m">
                                  <ref role="3cqZAo" node="sm" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="sj" role="lGtFl">
                        <property role="6wLej" value="665779027268481118" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="sg" role="3clFbw">
                    <uo k="s:originTrace" v="n:6493170686393284497" />
                    <node concept="22lmx$" id="sQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6493170686393280879" />
                      <node concept="2OqwBi" id="sS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6493170686393276676" />
                        <node concept="2OqwBi" id="sU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393269959" />
                          <node concept="2OqwBi" id="sW" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393267551" />
                            <node concept="37vLTw" id="sY" role="2Oq$k0">
                              <ref role="3cqZAo" node="rl" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476378" />
                            </node>
                            <node concept="3TrEf2" id="sZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393268791" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="sX" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393271843" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393278064" />
                          <node concept="2OqwBi" id="t0" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393278699" />
                            <node concept="1XH99k" id="t1" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393278700" />
                            </node>
                            <node concept="2ViDtV" id="t2" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393278701" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="sT" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6493170686393281549" />
                        <node concept="2OqwBi" id="t3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393281550" />
                          <node concept="2OqwBi" id="t5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393281551" />
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="rl" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476712" />
                            </node>
                            <node concept="3TrEf2" id="t8" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393281553" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="t6" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393281554" />
                          </node>
                        </node>
                        <node concept="liA8E" id="t4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393281555" />
                          <node concept="2OqwBi" id="t9" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393281556" />
                            <node concept="1XH99k" id="ta" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393281557" />
                            </node>
                            <node concept="2ViDtV" id="tb" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:6493170686393283008" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="sR" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6493170686393285001" />
                      <node concept="2OqwBi" id="tc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393285002" />
                        <node concept="2OqwBi" id="te" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393285003" />
                          <node concept="37vLTw" id="tg" role="2Oq$k0">
                            <ref role="3cqZAo" node="rl" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268476879" />
                          </node>
                          <node concept="3TrEf2" id="th" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393285005" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="tf" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393285006" />
                        </node>
                      </node>
                      <node concept="liA8E" id="td" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393285007" />
                        <node concept="2OqwBi" id="ti" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393285008" />
                          <node concept="1XH99k" id="tj" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393285009" />
                          </node>
                          <node concept="2ViDtV" id="tk" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:6493170686393285513" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rQ" role="3clFbw">
                <uo k="s:originTrace" v="n:6493170686393219757" />
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6493170686393219758" />
                  <node concept="2OqwBi" id="tn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219759" />
                    <node concept="37vLTw" id="tp" role="2Oq$k0">
                      <ref role="3cqZAo" node="rl" resolve="inhibits" />
                      <uo k="s:originTrace" v="n:665779027268475501" />
                    </node>
                    <node concept="3TrEf2" id="tq" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:6493170686393219761" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="to" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:6493170686393219762" />
                  </node>
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6493170686393219763" />
                  <node concept="2OqwBi" id="tr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6493170686393219764" />
                    <node concept="1XH99k" id="ts" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:6493170686393219765" />
                    </node>
                    <node concept="2ViDtV" id="tt" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:6493170686393219766" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="rR" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219786" />
                <node concept="3clFbS" id="tu" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219787" />
                  <node concept="3SKdUt" id="tw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219788" />
                    <node concept="1PaTwC" id="ty" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219789" />
                      <node concept="3oM_SD" id="tz" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219790" />
                      </node>
                      <node concept="3oM_SD" id="t$" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219791" />
                      </node>
                      <node concept="3oM_SD" id="t_" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219792" />
                      </node>
                      <node concept="3oM_SD" id="tA" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:6493170686393219793" />
                      </node>
                      <node concept="3oM_SD" id="tB" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219794" />
                      </node>
                      <node concept="3oM_SD" id="tC" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393295878" />
                      </node>
                      <node concept="3oM_SD" id="tD" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393295885" />
                      </node>
                      <node concept="3oM_SD" id="tE" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393296295" />
                      </node>
                      <node concept="3oM_SD" id="tF" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393296304" />
                      </node>
                      <node concept="3oM_SD" id="tG" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393296314" />
                      </node>
                      <node concept="3oM_SD" id="tH" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393296457" />
                      </node>
                      <node concept="3oM_SD" id="tI" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393296559" />
                      </node>
                      <node concept="3oM_SD" id="tJ" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393296572" />
                      </node>
                      <node concept="3oM_SD" id="tK" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393296586" />
                      </node>
                      <node concept="3oM_SD" id="tL" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:6493170686393296733" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="tx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393297204" />
                    <node concept="3clFbS" id="tM" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393297205" />
                      <node concept="9aQIb" id="tO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268528761" />
                        <node concept="3clFbS" id="tP" role="9aQI4">
                          <node concept="3cpWs8" id="tR" role="3cqZAp">
                            <node concept="3cpWsn" id="tT" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="tU" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="tV" role="33vP2m">
                                <node concept="1pGfFk" id="tW" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="tS" role="3cqZAp">
                            <node concept="3cpWsn" id="tX" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="tY" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="tZ" role="33vP2m">
                                <node concept="3VmV3z" id="u0" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="u2" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="u1" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="u3" role="37wK5m">
                                    <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268528780" />
                                  </node>
                                  <node concept="3cpWs3" id="u4" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268528762" />
                                    <node concept="Xl_RD" id="u9" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268528763" />
                                    </node>
                                    <node concept="3cpWs3" id="ua" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268528764" />
                                      <node concept="3cpWs3" id="ub" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268528765" />
                                        <node concept="3cpWs3" id="ud" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268528766" />
                                          <node concept="Xl_RD" id="uf" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268528767" />
                                          </node>
                                          <node concept="2OqwBi" id="ug" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268528768" />
                                            <node concept="2OqwBi" id="uh" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268528769" />
                                              <node concept="37vLTw" id="uj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268528770" />
                                              </node>
                                              <node concept="3TrEf2" id="uk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268528771" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="ui" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268528772" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="ue" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268528773" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="uc" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268528774" />
                                        <node concept="2OqwBi" id="ul" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268528775" />
                                          <node concept="37vLTw" id="un" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268528776" />
                                          </node>
                                          <node concept="3TrEf2" id="uo" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268528777" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="um" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268528778" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="u5" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="u6" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268528761" />
                                  </node>
                                  <node concept="10Nm6u" id="u7" role="37wK5m" />
                                  <node concept="37vLTw" id="u8" role="37wK5m">
                                    <ref role="3cqZAo" node="tT" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="tQ" role="lGtFl">
                          <property role="6wLej" value="665779027268528761" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="tN" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393297210" />
                      <node concept="2OqwBi" id="up" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393297211" />
                        <node concept="2OqwBi" id="ur" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393297212" />
                          <node concept="37vLTw" id="ut" role="2Oq$k0">
                            <ref role="3cqZAo" node="rl" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478055" />
                          </node>
                          <node concept="3TrEf2" id="uu" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393297214" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="us" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393297215" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393297216" />
                        <node concept="2OqwBi" id="uv" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393297217" />
                          <node concept="1XH99k" id="uw" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393297218" />
                          </node>
                          <node concept="2ViDtV" id="ux" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532002" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="tv" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219795" />
                  <node concept="2OqwBi" id="uy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219796" />
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219797" />
                      <node concept="37vLTw" id="uA" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268477764" />
                      </node>
                      <node concept="3TrEf2" id="uB" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219799" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="u_" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219800" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219801" />
                    <node concept="2OqwBi" id="uC" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219802" />
                      <node concept="1XH99k" id="uD" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219803" />
                      </node>
                      <node concept="2ViDtV" id="uE" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:6493170686393219804" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="rS" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219805" />
                <node concept="3clFbS" id="uF" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219806" />
                  <node concept="3SKdUt" id="uH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219807" />
                    <node concept="1PaTwC" id="uJ" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219808" />
                      <node concept="3oM_SD" id="uK" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219809" />
                      </node>
                      <node concept="3oM_SD" id="uL" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219810" />
                      </node>
                      <node concept="3oM_SD" id="uM" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219811" />
                      </node>
                      <node concept="3oM_SD" id="uN" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:6493170686393219812" />
                      </node>
                      <node concept="3oM_SD" id="uO" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219813" />
                      </node>
                      <node concept="3oM_SD" id="uP" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393298914" />
                      </node>
                      <node concept="3oM_SD" id="uQ" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393298921" />
                      </node>
                      <node concept="3oM_SD" id="uR" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393298929" />
                      </node>
                      <node concept="3oM_SD" id="uS" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393298938" />
                      </node>
                      <node concept="3oM_SD" id="uT" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393298948" />
                      </node>
                      <node concept="3oM_SD" id="uU" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393299103" />
                      </node>
                      <node concept="3oM_SD" id="uV" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393299217" />
                      </node>
                      <node concept="3oM_SD" id="uW" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393300988" />
                      </node>
                      <node concept="3oM_SD" id="uX" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393301104" />
                      </node>
                      <node concept="3oM_SD" id="uY" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:6493170686393301263" />
                      </node>
                      <node concept="3oM_SD" id="uZ" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:6493170686393301423" />
                      </node>
                      <node concept="3oM_SD" id="v0" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:6493170686393301542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="uI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393303367" />
                    <node concept="3clFbS" id="v1" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393303368" />
                      <node concept="9aQIb" id="v3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268534196" />
                        <node concept="3clFbS" id="v4" role="9aQI4">
                          <node concept="3cpWs8" id="v6" role="3cqZAp">
                            <node concept="3cpWsn" id="v8" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="v9" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="va" role="33vP2m">
                                <node concept="1pGfFk" id="vb" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="v7" role="3cqZAp">
                            <node concept="3cpWsn" id="vc" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="vd" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ve" role="33vP2m">
                                <node concept="3VmV3z" id="vf" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="vh" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="vg" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="vi" role="37wK5m">
                                    <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268534215" />
                                  </node>
                                  <node concept="3cpWs3" id="vj" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268534197" />
                                    <node concept="Xl_RD" id="vo" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268534198" />
                                    </node>
                                    <node concept="3cpWs3" id="vp" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268534199" />
                                      <node concept="3cpWs3" id="vq" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268534200" />
                                        <node concept="3cpWs3" id="vs" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268534201" />
                                          <node concept="Xl_RD" id="vu" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268534202" />
                                          </node>
                                          <node concept="2OqwBi" id="vv" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268534203" />
                                            <node concept="2OqwBi" id="vw" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268534204" />
                                              <node concept="37vLTw" id="vy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268534205" />
                                              </node>
                                              <node concept="3TrEf2" id="vz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268534206" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="vx" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268534207" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="vt" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268534208" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="vr" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268534209" />
                                        <node concept="2OqwBi" id="v$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268534210" />
                                          <node concept="37vLTw" id="vA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rl" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268534211" />
                                          </node>
                                          <node concept="3TrEf2" id="vB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268534212" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="v_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268534213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="vk" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="vl" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268534196" />
                                  </node>
                                  <node concept="10Nm6u" id="vm" role="37wK5m" />
                                  <node concept="37vLTw" id="vn" role="37wK5m">
                                    <ref role="3cqZAo" node="v8" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="v5" role="lGtFl">
                          <property role="6wLej" value="665779027268534196" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="v2" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393303373" />
                      <node concept="2OqwBi" id="vC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393303374" />
                        <node concept="2OqwBi" id="vE" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393303375" />
                          <node concept="37vLTw" id="vG" role="2Oq$k0">
                            <ref role="3cqZAo" node="rl" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478943" />
                          </node>
                          <node concept="3TrEf2" id="vH" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393303377" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="vF" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393303378" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393303379" />
                        <node concept="2OqwBi" id="vI" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393303380" />
                          <node concept="1XH99k" id="vJ" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393303381" />
                          </node>
                          <node concept="2ViDtV" id="vK" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532349" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="uG" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219814" />
                  <node concept="2OqwBi" id="vL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219815" />
                    <node concept="2OqwBi" id="vN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219816" />
                      <node concept="37vLTw" id="vP" role="2Oq$k0">
                        <ref role="3cqZAo" node="rl" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268478644" />
                      </node>
                      <node concept="3TrEf2" id="vQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219818" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vO" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219819" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219820" />
                    <node concept="2OqwBi" id="vR" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219821" />
                      <node concept="1XH99k" id="vS" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219822" />
                      </node>
                      <node concept="2ViDtV" id="vT" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:6493170686393219823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rT" role="9aQIa">
                <uo k="s:originTrace" v="n:6493170686393223955" />
                <node concept="3clFbS" id="vU" role="9aQI4">
                  <uo k="s:originTrace" v="n:6493170686393223956" />
                  <node concept="3cpWs8" id="vV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393230435" />
                    <node concept="3cpWsn" id="vX" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:6493170686393230436" />
                      <node concept="3uibUv" id="vY" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:6493170686393230437" />
                      </node>
                      <node concept="2ShNRf" id="vZ" role="33vP2m">
                        <uo k="s:originTrace" v="n:6493170686393233290" />
                        <node concept="1pGfFk" id="w0" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:6493170686393233289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="vW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393231763" />
                    <node concept="37vLTw" id="w1" role="YScLw">
                      <ref role="3cqZAo" node="vX" resolve="exception" />
                      <uo k="s:originTrace" v="n:6493170686393232445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rp" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3bZ5Sz" id="w2" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="35c_gC" id="w6" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="wb" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="w8" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="9aQIb" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbS" id="wd" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268452557" />
            <node concept="3cpWs6" id="we" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268452557" />
              <node concept="2ShNRf" id="wf" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268452557" />
                <node concept="1pGfFk" id="wg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268452557" />
                  <node concept="2OqwBi" id="wh" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                    <node concept="2OqwBi" id="wj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="liA8E" id="wl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                      <node concept="2JrnkZ" id="wm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268452557" />
                        <node concept="37vLTw" id="wn" role="2JrQYb">
                          <ref role="3cqZAo" node="w7" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268452557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="1rXfSq" id="wo" role="37wK5m">
                        <ref role="37wK5l" node="rb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wi" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="wp" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbT" id="wt" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3uibUv" id="re" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3uibUv" id="rf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3Tm1VV" id="rg" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
  </node>
  <node concept="312cEu" id="wu">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_irreversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268572493" />
    <node concept="3clFbW" id="wv" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="wC" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3cqZAl" id="wD" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="ww" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3cqZAl" id="wE" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="wK" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="wG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="wH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="wM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="wI" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572494" />
        <node concept="3J1_TO" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393332554" />
          <node concept="3uVAMA" id="wO" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393332555" />
            <node concept="XOnhg" id="wQ" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393332556" />
              <node concept="nSUau" id="wS" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393332557" />
                <node concept="3uibUv" id="wT" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393332558" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wR" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393332559" />
              <node concept="3clFbF" id="wU" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332560" />
                <node concept="2OqwBi" id="wW" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332561" />
                  <node concept="10M0yZ" id="wX" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393332562" />
                  </node>
                  <node concept="liA8E" id="wY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393332563" />
                    <node concept="Xl_RD" id="wZ" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393332564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wV" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332565" />
                <node concept="2OqwBi" id="x0" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332566" />
                  <node concept="37vLTw" id="x1" role="2Oq$k0">
                    <ref role="3cqZAo" node="wQ" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393332567" />
                  </node>
                  <node concept="liA8E" id="x2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393332568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wP" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393332569" />
            <node concept="2Gpval" id="x3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393355470" />
              <node concept="2GrKxI" id="x4" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:6493170686393355472" />
              </node>
              <node concept="2OqwBi" id="x5" role="2GsD0m">
                <uo k="s:originTrace" v="n:6493170686393363861" />
                <node concept="37vLTw" id="x7" role="2Oq$k0">
                  <ref role="3cqZAo" node="wF" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268576509" />
                </node>
                <node concept="3Tsc0h" id="x8" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:6493170686393365522" />
                </node>
              </node>
              <node concept="3clFbS" id="x6" role="2LFqv$">
                <uo k="s:originTrace" v="n:6493170686393355476" />
                <node concept="3cpWs8" id="x9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393375615" />
                  <node concept="3cpWsn" id="xb" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:6493170686393375618" />
                    <node concept="3Tqbb2" id="xc" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:6493170686393375613" />
                    </node>
                    <node concept="2OqwBi" id="xd" role="33vP2m">
                      <uo k="s:originTrace" v="n:6493170686393380795" />
                      <node concept="2GrUjf" id="xe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="x4" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:6493170686393379635" />
                      </node>
                      <node concept="3TrEf2" id="xf" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:6493170686393382796" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="xa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393387609" />
                  <node concept="2GrKxI" id="xg" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:6493170686393387611" />
                  </node>
                  <node concept="3clFbS" id="xh" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6493170686393387615" />
                    <node concept="3cpWs8" id="xj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393391362" />
                      <node concept="3cpWsn" id="xl" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:6493170686393391363" />
                        <node concept="3Tqbb2" id="xm" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:6493170686393391364" />
                        </node>
                        <node concept="2OqwBi" id="xn" role="33vP2m">
                          <uo k="s:originTrace" v="n:6493170686393391365" />
                          <node concept="2GrUjf" id="xo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:6493170686393397518" />
                          </node>
                          <node concept="3TrEf2" id="xp" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:6493170686393391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393398411" />
                      <node concept="3clFbS" id="xq" role="3clFbx">
                        <uo k="s:originTrace" v="n:6493170686393398412" />
                        <node concept="3SKdUt" id="xw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398413" />
                          <node concept="1PaTwC" id="xy" role="1aUNEU">
                            <uo k="s:originTrace" v="n:6493170686393398414" />
                            <node concept="3oM_SD" id="xz" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:6493170686393398415" />
                            </node>
                            <node concept="3oM_SD" id="x$" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398416" />
                            </node>
                            <node concept="3oM_SD" id="x_" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398417" />
                            </node>
                            <node concept="3oM_SD" id="xA" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:6493170686393398418" />
                            </node>
                            <node concept="3oM_SD" id="xB" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:6493170686393398419" />
                            </node>
                            <node concept="3oM_SD" id="xC" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:6493170686393398420" />
                            </node>
                            <node concept="3oM_SD" id="xD" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:6493170686393398421" />
                            </node>
                            <node concept="3oM_SD" id="xE" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:6493170686393398422" />
                            </node>
                            <node concept="3oM_SD" id="xF" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:6493170686393398423" />
                            </node>
                            <node concept="3oM_SD" id="xG" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398424" />
                            </node>
                            <node concept="3oM_SD" id="xH" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:6493170686393398425" />
                            </node>
                            <node concept="3oM_SD" id="xI" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:6493170686393398426" />
                            </node>
                            <node concept="3oM_SD" id="xJ" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398427" />
                            </node>
                            <node concept="3oM_SD" id="xK" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:6493170686393398428" />
                            </node>
                            <node concept="3oM_SD" id="xL" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:6493170686393398429" />
                            </node>
                            <node concept="3oM_SD" id="xM" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:6493170686393398430" />
                            </node>
                            <node concept="3oM_SD" id="xN" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:6493170686393398431" />
                            </node>
                            <node concept="3oM_SD" id="xO" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:6493170686393398432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="xx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398433" />
                          <node concept="3clFbS" id="xP" role="3clFbx">
                            <uo k="s:originTrace" v="n:6493170686393398434" />
                            <node concept="9aQIb" id="xR" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268578558" />
                              <node concept="3clFbS" id="xS" role="9aQI4">
                                <node concept="3cpWs8" id="xU" role="3cqZAp">
                                  <node concept="3cpWsn" id="xW" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xX" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="xY" role="33vP2m">
                                      <node concept="1pGfFk" id="xZ" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="xV" role="3cqZAp">
                                  <node concept="3cpWsn" id="y0" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="y1" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="y2" role="33vP2m">
                                      <node concept="3VmV3z" id="y3" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="y5" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="y4" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="y6" role="37wK5m">
                                          <ref role="3cqZAo" node="wF" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269453884" />
                                        </node>
                                        <node concept="3cpWs3" id="y7" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268578559" />
                                          <node concept="Xl_RD" id="yc" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268578560" />
                                          </node>
                                          <node concept="3cpWs3" id="yd" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268578561" />
                                            <node concept="3cpWs3" id="ye" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268578562" />
                                              <node concept="3cpWs3" id="yg" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268578563" />
                                                <node concept="Xl_RD" id="yi" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268578564" />
                                                </node>
                                                <node concept="2OqwBi" id="yj" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268582767" />
                                                  <node concept="2OqwBi" id="yk" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268578565" />
                                                    <node concept="2GrUjf" id="ym" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268579665" />
                                                    </node>
                                                    <node concept="3TrEf2" id="yn" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268581976" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="yl" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268584065" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="yh" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268578570" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="yf" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268584203" />
                                              <node concept="2OqwBi" id="yo" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268584204" />
                                                <node concept="2GrUjf" id="yq" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268584205" />
                                                </node>
                                                <node concept="3TrEf2" id="yr" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268584206" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="yp" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268584207" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="y8" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="y9" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268578558" />
                                        </node>
                                        <node concept="10Nm6u" id="ya" role="37wK5m" />
                                        <node concept="37vLTw" id="yb" role="37wK5m">
                                          <ref role="3cqZAo" node="xW" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="xT" role="lGtFl">
                                <property role="6wLej" value="665779027268578558" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="xQ" role="3clFbw">
                            <uo k="s:originTrace" v="n:6493170686393398439" />
                            <node concept="22lmx$" id="ys" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6493170686393398440" />
                              <node concept="2OqwBi" id="yu" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398441" />
                                <node concept="2OqwBi" id="yw" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398442" />
                                  <node concept="3TrcHB" id="yy" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398446" />
                                  </node>
                                  <node concept="37vLTw" id="yz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393406615" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yx" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398447" />
                                  <node concept="2OqwBi" id="y$" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398448" />
                                    <node concept="1XH99k" id="y_" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398449" />
                                    </node>
                                    <node concept="2ViDtV" id="yA" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:6493170686393398450" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yv" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6493170686393398451" />
                                <node concept="2OqwBi" id="yB" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398452" />
                                  <node concept="37vLTw" id="yD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393407350" />
                                  </node>
                                  <node concept="3TrcHB" id="yE" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398456" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398457" />
                                  <node concept="2OqwBi" id="yF" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398458" />
                                    <node concept="1XH99k" id="yG" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398459" />
                                    </node>
                                    <node concept="2ViDtV" id="yH" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:6493170686393398460" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yt" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6493170686393398461" />
                              <node concept="2OqwBi" id="yI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398462" />
                                <node concept="3TrcHB" id="yK" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398466" />
                                </node>
                                <node concept="37vLTw" id="yL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393411568" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yJ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398467" />
                                <node concept="2OqwBi" id="yM" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398468" />
                                  <node concept="1XH99k" id="yN" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398469" />
                                  </node>
                                  <node concept="2ViDtV" id="yO" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398470" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xr" role="3clFbw">
                        <uo k="s:originTrace" v="n:6493170686393398471" />
                        <node concept="2OqwBi" id="yP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393398472" />
                          <node concept="3TrcHB" id="yR" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393398473" />
                          </node>
                          <node concept="37vLTw" id="yS" role="2Oq$k0">
                            <ref role="3cqZAo" node="xb" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:6493170686393398474" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393398475" />
                          <node concept="2OqwBi" id="yT" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393398476" />
                            <node concept="1XH99k" id="yU" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393398477" />
                            </node>
                            <node concept="2ViDtV" id="yV" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393398478" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xs" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398479" />
                        <node concept="3clFbS" id="yW" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398480" />
                          <node concept="3SKdUt" id="yY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398481" />
                            <node concept="1PaTwC" id="z0" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398482" />
                              <node concept="3oM_SD" id="z1" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398483" />
                              </node>
                              <node concept="3oM_SD" id="z2" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398484" />
                              </node>
                              <node concept="3oM_SD" id="z3" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398485" />
                              </node>
                              <node concept="3oM_SD" id="z4" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398486" />
                              </node>
                              <node concept="3oM_SD" id="z5" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398487" />
                              </node>
                              <node concept="3oM_SD" id="z6" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398488" />
                              </node>
                              <node concept="3oM_SD" id="z7" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434852" />
                              </node>
                              <node concept="3oM_SD" id="z8" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398491" />
                              </node>
                              <node concept="3oM_SD" id="z9" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398492" />
                              </node>
                              <node concept="3oM_SD" id="za" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393432104" />
                              </node>
                              <node concept="3oM_SD" id="zb" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398493" />
                              </node>
                              <node concept="3oM_SD" id="zc" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398494" />
                              </node>
                              <node concept="3oM_SD" id="zd" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398495" />
                              </node>
                              <node concept="3oM_SD" id="ze" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398496" />
                              </node>
                              <node concept="3oM_SD" id="zf" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398497" />
                              </node>
                              <node concept="3oM_SD" id="zg" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:6493170686393398498" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="yZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398499" />
                            <node concept="3clFbS" id="zh" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398500" />
                              <node concept="9aQIb" id="zj" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268587308" />
                                <node concept="3clFbS" id="zk" role="9aQI4">
                                  <node concept="3cpWs8" id="zm" role="3cqZAp">
                                    <node concept="3cpWsn" id="zo" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="zp" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="zq" role="33vP2m">
                                        <node concept="1pGfFk" id="zr" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="zn" role="3cqZAp">
                                    <node concept="3cpWsn" id="zs" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="zt" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="zu" role="33vP2m">
                                        <node concept="3VmV3z" id="zv" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="zx" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="zw" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="zy" role="37wK5m">
                                            <ref role="3cqZAo" node="wF" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269454840" />
                                          </node>
                                          <node concept="3cpWs3" id="zz" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268587309" />
                                            <node concept="Xl_RD" id="zC" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268587310" />
                                            </node>
                                            <node concept="3cpWs3" id="zD" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268587311" />
                                              <node concept="3cpWs3" id="zE" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268587312" />
                                                <node concept="3cpWs3" id="zG" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268587313" />
                                                  <node concept="Xl_RD" id="zI" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268587314" />
                                                  </node>
                                                  <node concept="2OqwBi" id="zJ" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268587315" />
                                                    <node concept="2OqwBi" id="zK" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268587316" />
                                                      <node concept="2GrUjf" id="zM" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268587317" />
                                                      </node>
                                                      <node concept="3TrEf2" id="zN" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268587318" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="zL" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268587319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="zH" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268587320" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="zF" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268587321" />
                                                <node concept="2OqwBi" id="zO" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268587322" />
                                                  <node concept="2GrUjf" id="zQ" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268587323" />
                                                  </node>
                                                  <node concept="3TrEf2" id="zR" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268587324" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="zP" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268587325" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="z$" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="z_" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268587308" />
                                          </node>
                                          <node concept="10Nm6u" id="zA" role="37wK5m" />
                                          <node concept="37vLTw" id="zB" role="37wK5m">
                                            <ref role="3cqZAo" node="zo" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="zl" role="lGtFl">
                                  <property role="6wLej" value="665779027268587308" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zi" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398505" />
                              <node concept="2OqwBi" id="zS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398506" />
                                <node concept="3TrcHB" id="zU" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398510" />
                                </node>
                                <node concept="37vLTw" id="zV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393416149" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398511" />
                                <node concept="2OqwBi" id="zW" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398512" />
                                  <node concept="1XH99k" id="zX" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398513" />
                                  </node>
                                  <node concept="2ViDtV" id="zY" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398514" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yX" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398515" />
                          <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398516" />
                            <node concept="3TrcHB" id="$1" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398520" />
                            </node>
                            <node concept="37vLTw" id="$2" role="2Oq$k0">
                              <ref role="3cqZAo" node="xb" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393427327" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398521" />
                            <node concept="2OqwBi" id="$3" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398522" />
                              <node concept="1XH99k" id="$4" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398523" />
                              </node>
                              <node concept="2ViDtV" id="$5" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:6493170686393398524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xt" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398525" />
                        <node concept="3clFbS" id="$6" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398526" />
                          <node concept="3SKdUt" id="$8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398527" />
                            <node concept="1PaTwC" id="$a" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398528" />
                              <node concept="3oM_SD" id="$b" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398529" />
                              </node>
                              <node concept="3oM_SD" id="$c" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398530" />
                              </node>
                              <node concept="3oM_SD" id="$d" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398531" />
                              </node>
                              <node concept="3oM_SD" id="$e" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:6493170686393398532" />
                              </node>
                              <node concept="3oM_SD" id="$f" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398533" />
                              </node>
                              <node concept="3oM_SD" id="$g" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398534" />
                              </node>
                              <node concept="3oM_SD" id="$h" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434334" />
                              </node>
                              <node concept="3oM_SD" id="$i" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393432426" />
                              </node>
                              <node concept="3oM_SD" id="$j" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398537" />
                              </node>
                              <node concept="3oM_SD" id="$k" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398538" />
                              </node>
                              <node concept="3oM_SD" id="$l" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398539" />
                              </node>
                              <node concept="3oM_SD" id="$m" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398540" />
                              </node>
                              <node concept="3oM_SD" id="$n" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398541" />
                              </node>
                              <node concept="3oM_SD" id="$o" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398542" />
                              </node>
                              <node concept="3oM_SD" id="$p" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398543" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="$9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398544" />
                            <node concept="3clFbS" id="$q" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398545" />
                              <node concept="9aQIb" id="$s" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268592764" />
                                <node concept="3clFbS" id="$t" role="9aQI4">
                                  <node concept="3cpWs8" id="$v" role="3cqZAp">
                                    <node concept="3cpWsn" id="$x" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="$y" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="$z" role="33vP2m">
                                        <node concept="1pGfFk" id="$$" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$w" role="3cqZAp">
                                    <node concept="3cpWsn" id="$_" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="$A" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="$B" role="33vP2m">
                                        <node concept="3VmV3z" id="$C" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="$E" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="$D" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="$F" role="37wK5m">
                                            <ref role="3cqZAo" node="wF" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269456442" />
                                          </node>
                                          <node concept="3cpWs3" id="$G" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268592765" />
                                            <node concept="Xl_RD" id="$L" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268592766" />
                                            </node>
                                            <node concept="3cpWs3" id="$M" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268592767" />
                                              <node concept="3cpWs3" id="$N" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268592768" />
                                                <node concept="3cpWs3" id="$P" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268592769" />
                                                  <node concept="Xl_RD" id="$R" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268592770" />
                                                  </node>
                                                  <node concept="2OqwBi" id="$S" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268592771" />
                                                    <node concept="2OqwBi" id="$T" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268592772" />
                                                      <node concept="2GrUjf" id="$V" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268592773" />
                                                      </node>
                                                      <node concept="3TrEf2" id="$W" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268592774" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="$U" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268592775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="$Q" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268592776" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$O" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268592777" />
                                                <node concept="2OqwBi" id="$X" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268592778" />
                                                  <node concept="2GrUjf" id="$Z" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268592779" />
                                                  </node>
                                                  <node concept="3TrEf2" id="_0" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268592780" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="$Y" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268592781" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$H" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="$I" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268592764" />
                                          </node>
                                          <node concept="10Nm6u" id="$J" role="37wK5m" />
                                          <node concept="37vLTw" id="$K" role="37wK5m">
                                            <ref role="3cqZAo" node="$x" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="$u" role="lGtFl">
                                  <property role="6wLej" value="665779027268592764" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$r" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398550" />
                              <node concept="2OqwBi" id="_1" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398551" />
                                <node concept="3TrcHB" id="_3" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398555" />
                                </node>
                                <node concept="37vLTw" id="_4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393421283" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398556" />
                                <node concept="2OqwBi" id="_5" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398557" />
                                  <node concept="1XH99k" id="_6" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398558" />
                                  </node>
                                  <node concept="2ViDtV" id="_7" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268597574" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$7" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398560" />
                          <node concept="2OqwBi" id="_8" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398561" />
                            <node concept="3TrcHB" id="_a" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398565" />
                            </node>
                            <node concept="37vLTw" id="_b" role="2Oq$k0">
                              <ref role="3cqZAo" node="xb" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393428597" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398566" />
                            <node concept="2OqwBi" id="_c" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398567" />
                              <node concept="1XH99k" id="_d" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398568" />
                              </node>
                              <node concept="2ViDtV" id="_e" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:6493170686393398569" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xu" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398570" />
                        <node concept="3clFbS" id="_f" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398571" />
                          <node concept="3SKdUt" id="_h" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398572" />
                            <node concept="1PaTwC" id="_j" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398573" />
                              <node concept="3oM_SD" id="_k" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398574" />
                              </node>
                              <node concept="3oM_SD" id="_l" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398575" />
                              </node>
                              <node concept="3oM_SD" id="_m" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398576" />
                              </node>
                              <node concept="3oM_SD" id="_n" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398577" />
                              </node>
                              <node concept="3oM_SD" id="_o" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398578" />
                              </node>
                              <node concept="3oM_SD" id="_p" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398579" />
                              </node>
                              <node concept="3oM_SD" id="_q" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393398580" />
                              </node>
                              <node concept="3oM_SD" id="_r" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398581" />
                              </node>
                              <node concept="3oM_SD" id="_s" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398582" />
                              </node>
                              <node concept="3oM_SD" id="_t" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398583" />
                              </node>
                              <node concept="3oM_SD" id="_u" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398584" />
                              </node>
                              <node concept="3oM_SD" id="_v" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398585" />
                              </node>
                              <node concept="3oM_SD" id="_w" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398586" />
                              </node>
                              <node concept="3oM_SD" id="_x" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398587" />
                              </node>
                              <node concept="3oM_SD" id="_y" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:6493170686393398588" />
                              </node>
                              <node concept="3oM_SD" id="_z" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398589" />
                              </node>
                              <node concept="3oM_SD" id="_$" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398590" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="_i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398591" />
                            <node concept="3clFbS" id="__" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398592" />
                              <node concept="9aQIb" id="_B" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268601300" />
                                <node concept="3clFbS" id="_C" role="9aQI4">
                                  <node concept="3cpWs8" id="_E" role="3cqZAp">
                                    <node concept="3cpWsn" id="_G" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="_H" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="_I" role="33vP2m">
                                        <node concept="1pGfFk" id="_J" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_F" role="3cqZAp">
                                    <node concept="3cpWsn" id="_K" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="_L" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="_M" role="33vP2m">
                                        <node concept="3VmV3z" id="_N" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="_P" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="_O" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="_Q" role="37wK5m">
                                            <ref role="3cqZAo" node="wF" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269457314" />
                                          </node>
                                          <node concept="3cpWs3" id="_R" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268601301" />
                                            <node concept="Xl_RD" id="_W" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268601302" />
                                            </node>
                                            <node concept="3cpWs3" id="_X" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268601303" />
                                              <node concept="3cpWs3" id="_Y" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268601304" />
                                                <node concept="3cpWs3" id="A0" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268601305" />
                                                  <node concept="Xl_RD" id="A2" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268601306" />
                                                  </node>
                                                  <node concept="2OqwBi" id="A3" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268601307" />
                                                    <node concept="2OqwBi" id="A4" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268601308" />
                                                      <node concept="2GrUjf" id="A6" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268601309" />
                                                      </node>
                                                      <node concept="3TrEf2" id="A7" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268601310" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="A5" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268601311" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="A1" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268601312" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_Z" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268601313" />
                                                <node concept="2OqwBi" id="A8" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268601314" />
                                                  <node concept="2GrUjf" id="Aa" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xg" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268601315" />
                                                  </node>
                                                  <node concept="3TrEf2" id="Ab" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268601316" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="A9" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268601317" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_S" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="_T" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268601300" />
                                          </node>
                                          <node concept="10Nm6u" id="_U" role="37wK5m" />
                                          <node concept="37vLTw" id="_V" role="37wK5m">
                                            <ref role="3cqZAo" node="_G" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="_D" role="lGtFl">
                                  <property role="6wLej" value="665779027268601300" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="_A" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268599458" />
                              <node concept="2OqwBi" id="Ac" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398597" />
                                <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398598" />
                                  <node concept="3TrcHB" id="Ag" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398602" />
                                  </node>
                                  <node concept="37vLTw" id="Ah" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393426009" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Af" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398603" />
                                  <node concept="2OqwBi" id="Ai" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398604" />
                                    <node concept="1XH99k" id="Aj" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398605" />
                                    </node>
                                    <node concept="2ViDtV" id="Ak" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268600096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Ad" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268600406" />
                                <node concept="2OqwBi" id="Al" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268600407" />
                                  <node concept="3TrcHB" id="An" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268600408" />
                                  </node>
                                  <node concept="37vLTw" id="Ao" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xl" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268600409" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Am" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268600410" />
                                  <node concept="2OqwBi" id="Ap" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268600411" />
                                    <node concept="1XH99k" id="Aq" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268600412" />
                                    </node>
                                    <node concept="2ViDtV" id="Ar" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268601057" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_g" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398607" />
                          <node concept="2OqwBi" id="As" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398608" />
                            <node concept="3TrcHB" id="Au" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398612" />
                            </node>
                            <node concept="37vLTw" id="Av" role="2Oq$k0">
                              <ref role="3cqZAo" node="xb" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393429867" />
                            </node>
                          </node>
                          <node concept="liA8E" id="At" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398613" />
                            <node concept="2OqwBi" id="Aw" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398614" />
                              <node concept="1XH99k" id="Ax" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398615" />
                              </node>
                              <node concept="2ViDtV" id="Ay" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:6493170686393398616" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="xv" role="9aQIa">
                        <uo k="s:originTrace" v="n:6493170686393398617" />
                        <node concept="3clFbS" id="Az" role="9aQI4">
                          <uo k="s:originTrace" v="n:6493170686393398618" />
                          <node concept="3cpWs8" id="A$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398619" />
                            <node concept="3cpWsn" id="AA" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398620" />
                              <node concept="3uibUv" id="AB" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:6493170686393398621" />
                              </node>
                              <node concept="2ShNRf" id="AC" role="33vP2m">
                                <uo k="s:originTrace" v="n:6493170686393398622" />
                                <node concept="1pGfFk" id="AD" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:6493170686393398623" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="A_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398624" />
                            <node concept="37vLTw" id="AE" role="YScLw">
                              <ref role="3cqZAo" node="AA" resolve="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xi" role="2GsD0m">
                    <uo k="s:originTrace" v="n:6493170686393390074" />
                    <node concept="37vLTw" id="AF" role="2Oq$k0">
                      <ref role="3cqZAo" node="wF" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268576945" />
                    </node>
                    <node concept="3Tsc0h" id="AG" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:665779027272120647" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3bZ5Sz" id="AH" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="35c_gC" id="AL" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="AQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="AN" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="9aQIb" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbS" id="AS" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268572493" />
            <node concept="3cpWs6" id="AT" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268572493" />
              <node concept="2ShNRf" id="AU" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268572493" />
                <node concept="1pGfFk" id="AV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268572493" />
                  <node concept="2OqwBi" id="AW" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                    <node concept="2OqwBi" id="AY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                      <node concept="2JrnkZ" id="B1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268572493" />
                        <node concept="37vLTw" id="B2" role="2JrQYb">
                          <ref role="3cqZAo" node="AM" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268572493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="1rXfSq" id="B3" role="37wK5m">
                        <ref role="37wK5l" node="wx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AX" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="wz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="B7" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbT" id="B8" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B5" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="B6" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3uibUv" id="w$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3uibUv" id="w_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3Tm1VV" id="wA" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
  </node>
  <node concept="312cEu" id="B9">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548194501" />
    <node concept="3clFbW" id="Ba" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="Bi" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3cqZAl" id="Bk" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="Bb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3cqZAl" id="Bl" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="37vLTG" id="Bm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="Br" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="Bn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="Bo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="Bp" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194502" />
        <node concept="2Gpval" id="Bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194513" />
          <node concept="2GrKxI" id="Bv" role="2Gsz3X">
            <property role="TrG5h" value="usesParam" />
            <uo k="s:originTrace" v="n:544738612548194514" />
          </node>
          <node concept="2OqwBi" id="Bw" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548195232" />
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bm" resolve="parameter" />
              <uo k="s:originTrace" v="n:544738612548194545" />
            </node>
            <node concept="3Tsc0h" id="Bz" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548195906" />
            </node>
          </node>
          <node concept="3clFbS" id="Bx" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548194516" />
            <node concept="2Gpval" id="B$" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548196063" />
              <node concept="2GrKxI" id="B_" role="2Gsz3X">
                <property role="TrG5h" value="usedByParam" />
                <uo k="s:originTrace" v="n:544738612548196064" />
              </node>
              <node concept="2OqwBi" id="BA" role="2GsD0m">
                <uo k="s:originTrace" v="n:544738612548196776" />
                <node concept="37vLTw" id="BC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bm" resolve="parameter" />
                  <uo k="s:originTrace" v="n:544738612548196089" />
                </node>
                <node concept="3Tsc0h" id="BD" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
                  <uo k="s:originTrace" v="n:544738612548197637" />
                </node>
              </node>
              <node concept="3clFbS" id="BB" role="2LFqv$">
                <uo k="s:originTrace" v="n:544738612548196066" />
                <node concept="3clFbJ" id="BE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548197665" />
                  <node concept="17R0WA" id="BF" role="3clFbw">
                    <uo k="s:originTrace" v="n:544738612548200394" />
                    <node concept="2OqwBi" id="BH" role="3uHU7w">
                      <uo k="s:originTrace" v="n:544738612548201334" />
                      <node concept="2GrUjf" id="BJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="B_" resolve="usedByParam" />
                        <uo k="s:originTrace" v="n:544738612548200610" />
                      </node>
                      <node concept="3TrEf2" id="BK" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548202058" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="BI" role="3uHU7B">
                      <uo k="s:originTrace" v="n:544738612548198288" />
                      <node concept="2GrUjf" id="BL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Bv" resolve="usesParam" />
                        <uo k="s:originTrace" v="n:544738612548197677" />
                      </node>
                      <node concept="3TrEf2" id="BM" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548198956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="BG" role="3clFbx">
                    <uo k="s:originTrace" v="n:544738612548197667" />
                    <node concept="9aQIb" id="BN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:544738612548202390" />
                      <node concept="3clFbS" id="BO" role="9aQI4">
                        <node concept="3cpWs8" id="BQ" role="3cqZAp">
                          <node concept="3cpWsn" id="BS" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="BT" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="BU" role="33vP2m">
                              <node concept="1pGfFk" id="BV" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BR" role="3cqZAp">
                          <node concept="3cpWsn" id="BW" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="BX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="BY" role="33vP2m">
                              <node concept="3VmV3z" id="BZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="C1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="C0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="C2" role="37wK5m">
                                  <ref role="3cqZAo" node="Bm" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:544738612548209423" />
                                </node>
                                <node concept="3cpWs3" id="C3" role="37wK5m">
                                  <uo k="s:originTrace" v="n:544738612548203647" />
                                  <node concept="2OqwBi" id="C8" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:544738612548206448" />
                                    <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:544738612548204444" />
                                      <node concept="2GrUjf" id="Cc" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="Bv" resolve="usesParam" />
                                        <uo k="s:originTrace" v="n:544738612548203665" />
                                      </node>
                                      <node concept="3TrEf2" id="Cd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                                        <uo k="s:originTrace" v="n:544738612548205436" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="Cb" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:544738612548207313" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="C9" role="3uHU7B">
                                    <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                                    <uo k="s:originTrace" v="n:544738612548202402" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="C4" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="C5" role="37wK5m">
                                  <property role="Xl_RC" value="544738612548202390" />
                                </node>
                                <node concept="10Nm6u" id="C6" role="37wK5m" />
                                <node concept="37vLTw" id="C7" role="37wK5m">
                                  <ref role="3cqZAo" node="BS" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="BP" role="lGtFl">
                        <property role="6wLej" value="544738612548202390" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="Bc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3bZ5Sz" id="Ce" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3clFbS" id="Cf" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="35c_gC" id="Ci" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="Bd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="Cn" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="Ck" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="9aQIb" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbS" id="Cp" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548194501" />
            <node concept="3cpWs6" id="Cq" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548194501" />
              <node concept="2ShNRf" id="Cr" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548194501" />
                <node concept="1pGfFk" id="Cs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548194501" />
                  <node concept="2OqwBi" id="Ct" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                    <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                      <node concept="2JrnkZ" id="Cy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548194501" />
                        <node concept="37vLTw" id="Cz" role="2JrQYb">
                          <ref role="3cqZAo" node="Cj" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548194501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="1rXfSq" id="C$" role="37wK5m">
                        <ref role="37wK5l" node="Bc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="Cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="Be" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="C_" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="CC" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbT" id="CD" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CA" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="CB" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3uibUv" id="Bf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3uibUv" id="Bg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3Tm1VV" id="Bh" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
  </node>
  <node concept="312cEu" id="CE">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noSelfReferringParams_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548006504" />
    <node concept="3clFbW" id="CF" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3cqZAl" id="CP" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3cqZAl" id="CQ" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="CW" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="CX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="CY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006505" />
        <node concept="2Gpval" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006516" />
          <node concept="2GrKxI" id="D0" role="2Gsz3X">
            <property role="TrG5h" value="usesRef" />
            <uo k="s:originTrace" v="n:544738612548006517" />
          </node>
          <node concept="2OqwBi" id="D1" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548007223" />
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CR" resolve="param" />
              <uo k="s:originTrace" v="n:544738612548006536" />
            </node>
            <node concept="3Tsc0h" id="D4" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548007897" />
            </node>
          </node>
          <node concept="3clFbS" id="D2" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548006519" />
            <node concept="3clFbJ" id="D5" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548008085" />
              <node concept="17R0WA" id="D6" role="3clFbw">
                <uo k="s:originTrace" v="n:544738612548010367" />
                <node concept="37vLTw" id="D8" role="3uHU7w">
                  <ref role="3cqZAo" node="CR" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612548010673" />
                </node>
                <node concept="2OqwBi" id="D9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544738612548008708" />
                  <node concept="2GrUjf" id="Da" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="D0" resolve="usesRef" />
                    <uo k="s:originTrace" v="n:544738612548008097" />
                  </node>
                  <node concept="3TrEf2" id="Db" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    <uo k="s:originTrace" v="n:544738612548009477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="D7" role="3clFbx">
                <uo k="s:originTrace" v="n:544738612548008087" />
                <node concept="9aQIb" id="Dc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548010784" />
                  <node concept="3clFbS" id="Dd" role="9aQI4">
                    <node concept="3cpWs8" id="Df" role="3cqZAp">
                      <node concept="3cpWsn" id="Dh" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Di" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Dj" role="33vP2m">
                          <node concept="1pGfFk" id="Dk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Dg" role="3cqZAp">
                      <node concept="3cpWsn" id="Dl" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Dm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Dn" role="33vP2m">
                          <node concept="3VmV3z" id="Do" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Dp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Dr" role="37wK5m">
                              <ref role="3cqZAo" node="CR" resolve="param" />
                              <uo k="s:originTrace" v="n:544738612548014230" />
                            </node>
                            <node concept="3cpWs3" id="Ds" role="37wK5m">
                              <uo k="s:originTrace" v="n:544738612548012069" />
                              <node concept="2OqwBi" id="Dx" role="3uHU7w">
                                <uo k="s:originTrace" v="n:544738612548012920" />
                                <node concept="37vLTw" id="Dz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="CR" resolve="param" />
                                  <uo k="s:originTrace" v="n:544738612548012087" />
                                </node>
                                <node concept="3TrcHB" id="D$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:544738612548013888" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Dy" role="3uHU7B">
                                <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                                <uo k="s:originTrace" v="n:544738612548010796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dt" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Du" role="37wK5m">
                              <property role="Xl_RC" value="544738612548010784" />
                            </node>
                            <node concept="10Nm6u" id="Dv" role="37wK5m" />
                            <node concept="37vLTw" id="Dw" role="37wK5m">
                              <ref role="3cqZAo" node="Dh" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="De" role="lGtFl">
                    <property role="6wLej" value="544738612548010784" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CV" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3bZ5Sz" id="D_" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3clFbS" id="DA" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="DC" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="35c_gC" id="DD" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DB" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="CI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="DI" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="DF" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="9aQIb" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbS" id="DK" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548006504" />
            <node concept="3cpWs6" id="DL" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548006504" />
              <node concept="2ShNRf" id="DM" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548006504" />
                <node concept="1pGfFk" id="DN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548006504" />
                  <node concept="2OqwBi" id="DO" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                    <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="liA8E" id="DS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                      <node concept="2JrnkZ" id="DT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548006504" />
                        <node concept="37vLTw" id="DU" role="2JrQYb">
                          <ref role="3cqZAo" node="DE" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548006504" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="1rXfSq" id="DV" role="37wK5m">
                        <ref role="37wK5l" node="CH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DP" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="CJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="DW" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbT" id="E0" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DX" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="DY" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3uibUv" id="CK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3uibUv" id="CL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3Tm1VV" id="CM" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
  </node>
  <node concept="312cEu" id="E1">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_reversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268621770" />
    <node concept="3clFbW" id="E2" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="Ea" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="Eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3cqZAl" id="Ec" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="E3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3cqZAl" id="Ed" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="Ej" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="Ef" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="Ek" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="Eg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="Eh" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621771" />
        <node concept="3J1_TO" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268623087" />
          <node concept="3uVAMA" id="En" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268623088" />
            <node concept="XOnhg" id="Ep" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268623089" />
              <node concept="nSUau" id="Er" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268623090" />
                <node concept="3uibUv" id="Es" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268623091" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Eq" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268623092" />
              <node concept="3clFbF" id="Et" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623093" />
                <node concept="2OqwBi" id="Ev" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623094" />
                  <node concept="10M0yZ" id="Ew" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:665779027268623095" />
                  </node>
                  <node concept="liA8E" id="Ex" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268623096" />
                    <node concept="Xl_RD" id="Ey" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268623097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Eu" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623098" />
                <node concept="2OqwBi" id="Ez" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623099" />
                  <node concept="37vLTw" id="E$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ep" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268623100" />
                  </node>
                  <node concept="liA8E" id="E_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268623101" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Eo" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268623102" />
            <node concept="2Gpval" id="EA" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268623103" />
              <node concept="2GrKxI" id="EB" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:665779027268623104" />
              </node>
              <node concept="2OqwBi" id="EC" role="2GsD0m">
                <uo k="s:originTrace" v="n:665779027268623105" />
                <node concept="37vLTw" id="EE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ee" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268623106" />
                </node>
                <node concept="3Tsc0h" id="EF" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:665779027268623107" />
                </node>
              </node>
              <node concept="3clFbS" id="ED" role="2LFqv$">
                <uo k="s:originTrace" v="n:665779027268623108" />
                <node concept="3cpWs8" id="EG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623109" />
                  <node concept="3cpWsn" id="EI" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:665779027268623110" />
                    <node concept="3Tqbb2" id="EJ" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:665779027268623111" />
                    </node>
                    <node concept="2OqwBi" id="EK" role="33vP2m">
                      <uo k="s:originTrace" v="n:665779027268623112" />
                      <node concept="2GrUjf" id="EL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="EB" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:665779027268623113" />
                      </node>
                      <node concept="3TrEf2" id="EM" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:665779027268623114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="EH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623115" />
                  <node concept="2GrKxI" id="EN" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:665779027268623116" />
                  </node>
                  <node concept="3clFbS" id="EO" role="2LFqv$">
                    <uo k="s:originTrace" v="n:665779027268623117" />
                    <node concept="3cpWs8" id="EQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623118" />
                      <node concept="3cpWsn" id="ES" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:665779027268623119" />
                        <node concept="3Tqbb2" id="ET" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:665779027268623120" />
                        </node>
                        <node concept="2OqwBi" id="EU" role="33vP2m">
                          <uo k="s:originTrace" v="n:665779027268623121" />
                          <node concept="2GrUjf" id="EV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:665779027268623122" />
                          </node>
                          <node concept="3TrEf2" id="EW" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:665779027268623123" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ER" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623124" />
                      <node concept="3clFbS" id="EX" role="3clFbx">
                        <uo k="s:originTrace" v="n:665779027268623125" />
                        <node concept="3SKdUt" id="F3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623126" />
                          <node concept="1PaTwC" id="F5" role="1aUNEU">
                            <uo k="s:originTrace" v="n:665779027268623127" />
                            <node concept="3oM_SD" id="F6" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:665779027268623128" />
                            </node>
                            <node concept="3oM_SD" id="F7" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623129" />
                            </node>
                            <node concept="3oM_SD" id="F8" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623130" />
                            </node>
                            <node concept="3oM_SD" id="F9" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:665779027268623131" />
                            </node>
                            <node concept="3oM_SD" id="Fa" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:665779027268623132" />
                            </node>
                            <node concept="3oM_SD" id="Fb" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:665779027268623133" />
                            </node>
                            <node concept="3oM_SD" id="Fc" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:665779027268623134" />
                            </node>
                            <node concept="3oM_SD" id="Fd" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:665779027268623135" />
                            </node>
                            <node concept="3oM_SD" id="Fe" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:665779027268623136" />
                            </node>
                            <node concept="3oM_SD" id="Ff" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623137" />
                            </node>
                            <node concept="3oM_SD" id="Fg" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:665779027268623138" />
                            </node>
                            <node concept="3oM_SD" id="Fh" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:665779027268623139" />
                            </node>
                            <node concept="3oM_SD" id="Fi" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623140" />
                            </node>
                            <node concept="3oM_SD" id="Fj" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:665779027268623141" />
                            </node>
                            <node concept="3oM_SD" id="Fk" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:665779027268623142" />
                            </node>
                            <node concept="3oM_SD" id="Fl" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:665779027268623143" />
                            </node>
                            <node concept="3oM_SD" id="Fm" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:665779027268623144" />
                            </node>
                            <node concept="3oM_SD" id="Fn" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:665779027268623145" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="F4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623146" />
                          <node concept="3clFbS" id="Fo" role="3clFbx">
                            <uo k="s:originTrace" v="n:665779027268623147" />
                            <node concept="9aQIb" id="Fq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268623148" />
                              <node concept="3clFbS" id="Fr" role="9aQI4">
                                <node concept="3cpWs8" id="Ft" role="3cqZAp">
                                  <node concept="3cpWsn" id="Fv" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Fw" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Fx" role="33vP2m">
                                      <node concept="1pGfFk" id="Fy" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Fu" role="3cqZAp">
                                  <node concept="3cpWsn" id="Fz" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="F$" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="F_" role="33vP2m">
                                      <node concept="3VmV3z" id="FA" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="FC" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="FB" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="FD" role="37wK5m">
                                          <ref role="3cqZAo" node="Ee" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269458375" />
                                        </node>
                                        <node concept="3cpWs3" id="FE" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268623149" />
                                          <node concept="Xl_RD" id="FJ" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268623150" />
                                          </node>
                                          <node concept="3cpWs3" id="FK" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268623151" />
                                            <node concept="3cpWs3" id="FL" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623152" />
                                              <node concept="3cpWs3" id="FN" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623153" />
                                                <node concept="Xl_RD" id="FP" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268623154" />
                                                </node>
                                                <node concept="2OqwBi" id="FQ" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268623155" />
                                                  <node concept="2OqwBi" id="FR" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268623156" />
                                                    <node concept="2GrUjf" id="FT" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268623157" />
                                                    </node>
                                                    <node concept="3TrEf2" id="FU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268623158" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="FS" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268623159" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="FO" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268623160" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="FM" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268623161" />
                                              <node concept="2OqwBi" id="FV" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268623162" />
                                                <node concept="2GrUjf" id="FX" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268623163" />
                                                </node>
                                                <node concept="3TrEf2" id="FY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268623164" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="FW" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268623165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="FF" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="FG" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268623148" />
                                        </node>
                                        <node concept="10Nm6u" id="FH" role="37wK5m" />
                                        <node concept="37vLTw" id="FI" role="37wK5m">
                                          <ref role="3cqZAo" node="Fv" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Fs" role="lGtFl">
                                <property role="6wLej" value="665779027268623148" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="Fp" role="3clFbw">
                            <uo k="s:originTrace" v="n:665779027268623167" />
                            <node concept="22lmx$" id="FZ" role="3uHU7B">
                              <uo k="s:originTrace" v="n:665779027268623168" />
                              <node concept="2OqwBi" id="G1" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623169" />
                                <node concept="2OqwBi" id="G3" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623170" />
                                  <node concept="3TrcHB" id="G5" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623171" />
                                  </node>
                                  <node concept="37vLTw" id="G6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623172" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="G4" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623173" />
                                  <node concept="2OqwBi" id="G7" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623174" />
                                    <node concept="1XH99k" id="G8" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623175" />
                                    </node>
                                    <node concept="2ViDtV" id="G9" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623176" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="G2" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623177" />
                                <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623178" />
                                  <node concept="37vLTw" id="Gc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623179" />
                                  </node>
                                  <node concept="3TrcHB" id="Gd" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623180" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Gb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623181" />
                                  <node concept="2OqwBi" id="Ge" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623182" />
                                    <node concept="1XH99k" id="Gf" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623183" />
                                    </node>
                                    <node concept="2ViDtV" id="Gg" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:665779027268623184" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665779027268623185" />
                              <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623186" />
                                <node concept="3TrcHB" id="Gj" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623187" />
                                </node>
                                <node concept="37vLTw" id="Gk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623188" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Gi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623189" />
                                <node concept="2OqwBi" id="Gl" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623190" />
                                  <node concept="1XH99k" id="Gm" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623191" />
                                  </node>
                                  <node concept="2ViDtV" id="Gn" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623192" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="EY" role="3clFbw">
                        <uo k="s:originTrace" v="n:665779027268623193" />
                        <node concept="2OqwBi" id="Go" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268623194" />
                          <node concept="3TrcHB" id="Gq" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268623195" />
                          </node>
                          <node concept="37vLTw" id="Gr" role="2Oq$k0">
                            <ref role="3cqZAo" node="EI" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:665779027268623196" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Gp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268623197" />
                          <node concept="2OqwBi" id="Gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268623198" />
                            <node concept="1XH99k" id="Gt" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268623199" />
                            </node>
                            <node concept="2ViDtV" id="Gu" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268623200" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="EZ" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623201" />
                        <node concept="3clFbS" id="Gv" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623202" />
                          <node concept="3SKdUt" id="Gx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623203" />
                            <node concept="1PaTwC" id="Gz" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623204" />
                              <node concept="3oM_SD" id="G$" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623205" />
                              </node>
                              <node concept="3oM_SD" id="G_" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623206" />
                              </node>
                              <node concept="3oM_SD" id="GA" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623207" />
                              </node>
                              <node concept="3oM_SD" id="GB" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623208" />
                              </node>
                              <node concept="3oM_SD" id="GC" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623209" />
                              </node>
                              <node concept="3oM_SD" id="GD" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623210" />
                              </node>
                              <node concept="3oM_SD" id="GE" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623211" />
                              </node>
                              <node concept="3oM_SD" id="GF" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623212" />
                              </node>
                              <node concept="3oM_SD" id="GG" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623213" />
                              </node>
                              <node concept="3oM_SD" id="GH" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623214" />
                              </node>
                              <node concept="3oM_SD" id="GI" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623215" />
                              </node>
                              <node concept="3oM_SD" id="GJ" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623216" />
                              </node>
                              <node concept="3oM_SD" id="GK" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623217" />
                              </node>
                              <node concept="3oM_SD" id="GL" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623218" />
                              </node>
                              <node concept="3oM_SD" id="GM" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623219" />
                              </node>
                              <node concept="3oM_SD" id="GN" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:665779027268623220" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Gy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623221" />
                            <node concept="3clFbS" id="GO" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623222" />
                              <node concept="9aQIb" id="GQ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623223" />
                                <node concept="3clFbS" id="GR" role="9aQI4">
                                  <node concept="3cpWs8" id="GT" role="3cqZAp">
                                    <node concept="3cpWsn" id="GV" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="GW" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="GX" role="33vP2m">
                                        <node concept="1pGfFk" id="GY" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="GU" role="3cqZAp">
                                    <node concept="3cpWsn" id="GZ" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="H0" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="H1" role="33vP2m">
                                        <node concept="3VmV3z" id="H2" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="H4" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="H3" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="H5" role="37wK5m">
                                            <ref role="3cqZAo" node="Ee" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269459820" />
                                          </node>
                                          <node concept="3cpWs3" id="H6" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623224" />
                                            <node concept="Xl_RD" id="Hb" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268623225" />
                                            </node>
                                            <node concept="3cpWs3" id="Hc" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623226" />
                                              <node concept="3cpWs3" id="Hd" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623227" />
                                                <node concept="3cpWs3" id="Hf" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623228" />
                                                  <node concept="Xl_RD" id="Hh" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623229" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Hi" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623230" />
                                                    <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623231" />
                                                      <node concept="2GrUjf" id="Hl" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623232" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Hm" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623233" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="Hk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623234" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="Hg" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623235" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="He" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623236" />
                                                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623237" />
                                                  <node concept="2GrUjf" id="Hp" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623238" />
                                                  </node>
                                                  <node concept="3TrEf2" id="Hq" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623239" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="Ho" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623240" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="H7" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="H8" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623223" />
                                          </node>
                                          <node concept="10Nm6u" id="H9" role="37wK5m" />
                                          <node concept="37vLTw" id="Ha" role="37wK5m">
                                            <ref role="3cqZAo" node="GV" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="GS" role="lGtFl">
                                  <property role="6wLej" value="665779027268623223" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="GP" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623242" />
                              <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623243" />
                                <node concept="3TrcHB" id="Ht" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623244" />
                                </node>
                                <node concept="37vLTw" id="Hu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623245" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Hs" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623246" />
                                <node concept="2OqwBi" id="Hv" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623247" />
                                  <node concept="1XH99k" id="Hw" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623248" />
                                  </node>
                                  <node concept="2ViDtV" id="Hx" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623249" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Gw" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623250" />
                          <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623251" />
                            <node concept="3TrcHB" id="H$" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623252" />
                            </node>
                            <node concept="37vLTw" id="H_" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623253" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623254" />
                            <node concept="2OqwBi" id="HA" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623255" />
                              <node concept="1XH99k" id="HB" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623256" />
                              </node>
                              <node concept="2ViDtV" id="HC" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:665779027268623257" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="F0" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623258" />
                        <node concept="3clFbS" id="HD" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623259" />
                          <node concept="3SKdUt" id="HF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623260" />
                            <node concept="1PaTwC" id="HH" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623261" />
                              <node concept="3oM_SD" id="HI" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623262" />
                              </node>
                              <node concept="3oM_SD" id="HJ" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623263" />
                              </node>
                              <node concept="3oM_SD" id="HK" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623264" />
                              </node>
                              <node concept="3oM_SD" id="HL" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:665779027268623265" />
                              </node>
                              <node concept="3oM_SD" id="HM" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623266" />
                              </node>
                              <node concept="3oM_SD" id="HN" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623267" />
                              </node>
                              <node concept="3oM_SD" id="HO" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623268" />
                              </node>
                              <node concept="3oM_SD" id="HP" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623269" />
                              </node>
                              <node concept="3oM_SD" id="HQ" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623270" />
                              </node>
                              <node concept="3oM_SD" id="HR" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623271" />
                              </node>
                              <node concept="3oM_SD" id="HS" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623272" />
                              </node>
                              <node concept="3oM_SD" id="HT" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623273" />
                              </node>
                              <node concept="3oM_SD" id="HU" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623274" />
                              </node>
                              <node concept="3oM_SD" id="HV" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623275" />
                              </node>
                              <node concept="3oM_SD" id="HW" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623276" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="HG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623277" />
                            <node concept="3clFbS" id="HX" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623278" />
                              <node concept="9aQIb" id="HZ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623279" />
                                <node concept="3clFbS" id="I0" role="9aQI4">
                                  <node concept="3cpWs8" id="I2" role="3cqZAp">
                                    <node concept="3cpWsn" id="I4" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="I5" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="I6" role="33vP2m">
                                        <node concept="1pGfFk" id="I7" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="I3" role="3cqZAp">
                                    <node concept="3cpWsn" id="I8" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="I9" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="Ia" role="33vP2m">
                                        <node concept="3VmV3z" id="Ib" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Id" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Ic" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="Ie" role="37wK5m">
                                            <ref role="3cqZAo" node="Ee" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269460692" />
                                          </node>
                                          <node concept="3cpWs3" id="If" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623280" />
                                            <node concept="Xl_RD" id="Ik" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268623281" />
                                            </node>
                                            <node concept="3cpWs3" id="Il" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623282" />
                                              <node concept="3cpWs3" id="Im" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623283" />
                                                <node concept="3cpWs3" id="Io" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623284" />
                                                  <node concept="Xl_RD" id="Iq" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623285" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Ir" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623286" />
                                                    <node concept="2OqwBi" id="Is" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623287" />
                                                      <node concept="2GrUjf" id="Iu" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623288" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Iv" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623289" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="It" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="Ip" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623291" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="In" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623292" />
                                                <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623293" />
                                                  <node concept="2GrUjf" id="Iy" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623294" />
                                                  </node>
                                                  <node concept="3TrEf2" id="Iz" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623295" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="Ix" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623296" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Ig" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Ih" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623279" />
                                          </node>
                                          <node concept="10Nm6u" id="Ii" role="37wK5m" />
                                          <node concept="37vLTw" id="Ij" role="37wK5m">
                                            <ref role="3cqZAo" node="I4" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="I1" role="lGtFl">
                                  <property role="6wLej" value="665779027268623279" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="HY" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623298" />
                              <node concept="2OqwBi" id="I$" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623299" />
                                <node concept="3TrcHB" id="IA" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623300" />
                                </node>
                                <node concept="37vLTw" id="IB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623301" />
                                </node>
                              </node>
                              <node concept="liA8E" id="I_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623302" />
                                <node concept="2OqwBi" id="IC" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623303" />
                                  <node concept="1XH99k" id="ID" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623304" />
                                  </node>
                                  <node concept="2ViDtV" id="IE" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268623305" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="HE" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623306" />
                          <node concept="2OqwBi" id="IF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623307" />
                            <node concept="3TrcHB" id="IH" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623308" />
                            </node>
                            <node concept="37vLTw" id="II" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623309" />
                            </node>
                          </node>
                          <node concept="liA8E" id="IG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623310" />
                            <node concept="2OqwBi" id="IJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623311" />
                              <node concept="1XH99k" id="IK" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623312" />
                              </node>
                              <node concept="2ViDtV" id="IL" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:665779027268623313" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="F1" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623314" />
                        <node concept="3clFbS" id="IM" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623315" />
                          <node concept="3SKdUt" id="IO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623316" />
                            <node concept="1PaTwC" id="IQ" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623317" />
                              <node concept="3oM_SD" id="IR" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623318" />
                              </node>
                              <node concept="3oM_SD" id="IS" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623319" />
                              </node>
                              <node concept="3oM_SD" id="IT" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623320" />
                              </node>
                              <node concept="3oM_SD" id="IU" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623321" />
                              </node>
                              <node concept="3oM_SD" id="IV" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623322" />
                              </node>
                              <node concept="3oM_SD" id="IW" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623323" />
                              </node>
                              <node concept="3oM_SD" id="IX" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623324" />
                              </node>
                              <node concept="3oM_SD" id="IY" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623325" />
                              </node>
                              <node concept="3oM_SD" id="IZ" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623326" />
                              </node>
                              <node concept="3oM_SD" id="J0" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623327" />
                              </node>
                              <node concept="3oM_SD" id="J1" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623328" />
                              </node>
                              <node concept="3oM_SD" id="J2" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623329" />
                              </node>
                              <node concept="3oM_SD" id="J3" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623330" />
                              </node>
                              <node concept="3oM_SD" id="J4" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623331" />
                              </node>
                              <node concept="3oM_SD" id="J5" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:665779027268623332" />
                              </node>
                              <node concept="3oM_SD" id="J6" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623333" />
                              </node>
                              <node concept="3oM_SD" id="J7" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623334" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="IP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623335" />
                            <node concept="3clFbS" id="J8" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623336" />
                              <node concept="9aQIb" id="Ja" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623337" />
                                <node concept="3clFbS" id="Jb" role="9aQI4">
                                  <node concept="3cpWs8" id="Jd" role="3cqZAp">
                                    <node concept="3cpWsn" id="Jf" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="Jg" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="Jh" role="33vP2m">
                                        <node concept="1pGfFk" id="Ji" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Je" role="3cqZAp">
                                    <node concept="3cpWsn" id="Jj" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="Jk" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="Jl" role="33vP2m">
                                        <node concept="3VmV3z" id="Jm" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Jo" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Jn" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="Jp" role="37wK5m">
                                            <ref role="3cqZAo" node="Ee" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269461564" />
                                          </node>
                                          <node concept="3cpWs3" id="Jq" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623338" />
                                            <node concept="Xl_RD" id="Jv" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268623339" />
                                            </node>
                                            <node concept="3cpWs3" id="Jw" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623340" />
                                              <node concept="3cpWs3" id="Jx" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623341" />
                                                <node concept="3cpWs3" id="Jz" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623342" />
                                                  <node concept="Xl_RD" id="J_" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623343" />
                                                  </node>
                                                  <node concept="2OqwBi" id="JA" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623344" />
                                                    <node concept="2OqwBi" id="JB" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623345" />
                                                      <node concept="2GrUjf" id="JD" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623346" />
                                                      </node>
                                                      <node concept="3TrEf2" id="JE" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623347" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="JC" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623348" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="J$" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623349" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Jy" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623350" />
                                                <node concept="2OqwBi" id="JF" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623351" />
                                                  <node concept="2GrUjf" id="JH" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="EN" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623352" />
                                                  </node>
                                                  <node concept="3TrEf2" id="JI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623353" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="JG" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623354" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Jr" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Js" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623337" />
                                          </node>
                                          <node concept="10Nm6u" id="Jt" role="37wK5m" />
                                          <node concept="37vLTw" id="Ju" role="37wK5m">
                                            <ref role="3cqZAo" node="Jf" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="Jc" role="lGtFl">
                                  <property role="6wLej" value="665779027268623337" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="J9" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623356" />
                              <node concept="2OqwBi" id="JJ" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623357" />
                                <node concept="2OqwBi" id="JL" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623358" />
                                  <node concept="3TrcHB" id="JN" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623359" />
                                  </node>
                                  <node concept="37vLTw" id="JO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623360" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="JM" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623361" />
                                  <node concept="2OqwBi" id="JP" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623362" />
                                    <node concept="1XH99k" id="JQ" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623363" />
                                    </node>
                                    <node concept="2ViDtV" id="JR" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623364" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="JK" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623365" />
                                <node concept="2OqwBi" id="JS" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623366" />
                                  <node concept="3TrcHB" id="JU" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623367" />
                                  </node>
                                  <node concept="37vLTw" id="JV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ES" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623368" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="JT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623369" />
                                  <node concept="2OqwBi" id="JW" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623370" />
                                    <node concept="1XH99k" id="JX" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623371" />
                                    </node>
                                    <node concept="2ViDtV" id="JY" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268623372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="IN" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623373" />
                          <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623374" />
                            <node concept="3TrcHB" id="K1" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623375" />
                            </node>
                            <node concept="37vLTw" id="K2" role="2Oq$k0">
                              <ref role="3cqZAo" node="EI" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623376" />
                            </node>
                          </node>
                          <node concept="liA8E" id="K0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623377" />
                            <node concept="2OqwBi" id="K3" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623378" />
                              <node concept="1XH99k" id="K4" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623379" />
                              </node>
                              <node concept="2ViDtV" id="K5" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:665779027268623380" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="F2" role="9aQIa">
                        <uo k="s:originTrace" v="n:665779027268623381" />
                        <node concept="3clFbS" id="K6" role="9aQI4">
                          <uo k="s:originTrace" v="n:665779027268623382" />
                          <node concept="3cpWs8" id="K7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623383" />
                            <node concept="3cpWsn" id="K9" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:665779027268623384" />
                              <node concept="3uibUv" id="Ka" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:665779027268623385" />
                              </node>
                              <node concept="2ShNRf" id="Kb" role="33vP2m">
                                <uo k="s:originTrace" v="n:665779027268623386" />
                                <node concept="1pGfFk" id="Kc" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:665779027268623387" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="K8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623388" />
                            <node concept="37vLTw" id="Kd" role="YScLw">
                              <ref role="3cqZAo" node="K9" resolve="exception" />
                              <uo k="s:originTrace" v="n:665779027268623389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EP" role="2GsD0m">
                    <uo k="s:originTrace" v="n:665779027268623390" />
                    <node concept="37vLTw" id="Ke" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ee" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268623391" />
                    </node>
                    <node concept="3Tsc0h" id="Kf" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:665779027272122990" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="E4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3bZ5Sz" id="Kg" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="Kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="35c_gC" id="Kk" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="E5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="37vLTG" id="Kl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="Kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="Km" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="9aQIb" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbS" id="Kr" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268621770" />
            <node concept="3cpWs6" id="Ks" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268621770" />
              <node concept="2ShNRf" id="Kt" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268621770" />
                <node concept="1pGfFk" id="Ku" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268621770" />
                  <node concept="2OqwBi" id="Kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                    <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="liA8E" id="Kz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                      <node concept="2JrnkZ" id="K$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268621770" />
                        <node concept="37vLTw" id="K_" role="2JrQYb">
                          <ref role="3cqZAo" node="Kl" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268621770" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ky" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="1rXfSq" id="KA" role="37wK5m">
                        <ref role="37wK5l" node="E4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kw" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="Ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="E6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="KB" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="KE" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbT" id="KF" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KC" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="KD" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3uibUv" id="E7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3uibUv" id="E8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3Tm1VV" id="E9" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
  </node>
  <node concept="312cEu" id="KG">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_uniqueParameterNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989174880544" />
    <node concept="3clFbW" id="KH" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="KP" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="KQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3cqZAl" id="KR" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="KI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3cqZAl" id="KS" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="KY" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="KU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="KZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="KV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="L0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="KW" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880545" />
        <node concept="2Gpval" id="L1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880573" />
          <node concept="2GrKxI" id="L2" role="2Gsz3X">
            <property role="TrG5h" value="currentParam" />
            <uo k="s:originTrace" v="n:8050503989174880574" />
          </node>
          <node concept="2OqwBi" id="L3" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989174881904" />
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KT" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989174880617" />
            </node>
            <node concept="3Tsc0h" id="L6" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:8050503989174882578" />
            </node>
          </node>
          <node concept="3clFbS" id="L4" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989174880576" />
            <node concept="2Gpval" id="L7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174881185" />
              <node concept="2GrKxI" id="La" role="2Gsz3X">
                <property role="TrG5h" value="queryParam" />
                <uo k="s:originTrace" v="n:8050503989174881186" />
              </node>
              <node concept="2OqwBi" id="Lb" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989174883495" />
                <node concept="37vLTw" id="Ld" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989174882808" />
                </node>
                <node concept="3Tsc0h" id="Le" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8050503989174884367" />
                </node>
              </node>
              <node concept="3clFbS" id="Lc" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989174881188" />
                <node concept="3clFbJ" id="Lf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989174884395" />
                  <node concept="1Wc70l" id="Lg" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989174890464" />
                    <node concept="17QLQc" id="Li" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989174891622" />
                      <node concept="2GrUjf" id="Lk" role="3uHU7w">
                        <ref role="2Gs0qQ" node="La" resolve="queryParam" />
                        <uo k="s:originTrace" v="n:8050503989174892004" />
                      </node>
                      <node concept="2GrUjf" id="Ll" role="3uHU7B">
                        <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8050503989174890863" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Lj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989174887824" />
                      <node concept="2OqwBi" id="Lm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989174885082" />
                        <node concept="2GrUjf" id="Lo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                          <uo k="s:originTrace" v="n:8050503989174884407" />
                        </node>
                        <node concept="3TrcHB" id="Lp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174886090" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ln" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989174888979" />
                        <node concept="2GrUjf" id="Lq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="La" resolve="queryParam" />
                          <uo k="s:originTrace" v="n:8050503989174888051" />
                        </node>
                        <node concept="3TrcHB" id="Lr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174889161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lh" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989174884397" />
                    <node concept="9aQIb" id="Ls" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989174892104" />
                      <node concept="3clFbS" id="Lt" role="9aQI4">
                        <node concept="3cpWs8" id="Lv" role="3cqZAp">
                          <node concept="3cpWsn" id="Lx" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ly" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Lz" role="33vP2m">
                              <node concept="1pGfFk" id="L$" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Lw" role="3cqZAp">
                          <node concept="3cpWsn" id="L_" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="LA" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="LB" role="33vP2m">
                              <node concept="3VmV3z" id="LC" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="LE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="LD" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="LF" role="37wK5m">
                                  <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8050503989174892183" />
                                </node>
                                <node concept="Xl_RD" id="LG" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989174892116" />
                                </node>
                                <node concept="Xl_RD" id="LH" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="LI" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989174892104" />
                                </node>
                                <node concept="10Nm6u" id="LJ" role="37wK5m" />
                                <node concept="37vLTw" id="LK" role="37wK5m">
                                  <ref role="3cqZAo" node="Lx" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lu" role="lGtFl">
                        <property role="6wLej" value="8050503989174892104" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="L8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200015140" />
              <node concept="2GrKxI" id="LL" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8015826073200015141" />
              </node>
              <node concept="2OqwBi" id="LM" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200015142" />
                <node concept="37vLTw" id="LO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200015143" />
                </node>
                <node concept="3Tsc0h" id="LP" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073200017324" />
                </node>
              </node>
              <node concept="3clFbS" id="LN" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200015145" />
                <node concept="3clFbJ" id="LQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200015146" />
                  <node concept="17R0WA" id="LR" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200015151" />
                    <node concept="2OqwBi" id="LT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200015152" />
                      <node concept="2GrUjf" id="LV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200015153" />
                      </node>
                      <node concept="3TrcHB" id="LW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015154" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="LU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200015155" />
                      <node concept="2GrUjf" id="LX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="LL" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8015826073200015156" />
                      </node>
                      <node concept="3TrcHB" id="LY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="LS" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200015158" />
                    <node concept="9aQIb" id="LZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200015159" />
                      <node concept="3clFbS" id="M0" role="9aQI4">
                        <node concept="3cpWs8" id="M2" role="3cqZAp">
                          <node concept="3cpWsn" id="M4" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="M5" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="M6" role="33vP2m">
                              <node concept="1pGfFk" id="M7" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="M3" role="3cqZAp">
                          <node concept="3cpWsn" id="M8" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="M9" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ma" role="33vP2m">
                              <node concept="3VmV3z" id="Mb" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Md" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Mc" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Me" role="37wK5m">
                                  <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200015161" />
                                </node>
                                <node concept="Xl_RD" id="Mf" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200015160" />
                                </node>
                                <node concept="Xl_RD" id="Mg" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Mh" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200015159" />
                                </node>
                                <node concept="10Nm6u" id="Mi" role="37wK5m" />
                                <node concept="37vLTw" id="Mj" role="37wK5m">
                                  <ref role="3cqZAo" node="M4" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="M1" role="lGtFl">
                        <property role="6wLej" value="8015826073200015159" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="L9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200018948" />
              <node concept="2GrKxI" id="Mk" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8015826073200018949" />
              </node>
              <node concept="2OqwBi" id="Ml" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200018950" />
                <node concept="37vLTw" id="Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="KT" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200018951" />
                </node>
                <node concept="3Tsc0h" id="Mo" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073200020191" />
                </node>
              </node>
              <node concept="3clFbS" id="Mm" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200018953" />
                <node concept="3clFbJ" id="Mp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200018954" />
                  <node concept="17R0WA" id="Mq" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200018955" />
                    <node concept="2OqwBi" id="Ms" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200018956" />
                      <node concept="2GrUjf" id="Mu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200018957" />
                      </node>
                      <node concept="3TrcHB" id="Mv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018958" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Mt" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200018959" />
                      <node concept="2GrUjf" id="Mw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Mk" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8015826073200018960" />
                      </node>
                      <node concept="3TrcHB" id="Mx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Mr" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200018962" />
                    <node concept="9aQIb" id="My" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200018963" />
                      <node concept="3clFbS" id="Mz" role="9aQI4">
                        <node concept="3cpWs8" id="M_" role="3cqZAp">
                          <node concept="3cpWsn" id="MB" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="MC" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="MD" role="33vP2m">
                              <node concept="1pGfFk" id="ME" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="MA" role="3cqZAp">
                          <node concept="3cpWsn" id="MF" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="MG" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="MH" role="33vP2m">
                              <node concept="3VmV3z" id="MI" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="MK" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="MJ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="ML" role="37wK5m">
                                  <ref role="2Gs0qQ" node="L2" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200018965" />
                                </node>
                                <node concept="Xl_RD" id="MM" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200018964" />
                                </node>
                                <node concept="Xl_RD" id="MN" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="MO" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200018963" />
                                </node>
                                <node concept="10Nm6u" id="MP" role="37wK5m" />
                                <node concept="37vLTw" id="MQ" role="37wK5m">
                                  <ref role="3cqZAo" node="MB" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="M$" role="lGtFl">
                        <property role="6wLej" value="8015826073200018963" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="KJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3bZ5Sz" id="MR" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3clFbS" id="MS" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="MU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="35c_gC" id="MV" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="KK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="37vLTG" id="MW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="N0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="MX" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="9aQIb" id="N1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbS" id="N2" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989174880544" />
            <node concept="3cpWs6" id="N3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174880544" />
              <node concept="2ShNRf" id="N4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989174880544" />
                <node concept="1pGfFk" id="N5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989174880544" />
                  <node concept="2OqwBi" id="N6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                    <node concept="2OqwBi" id="N8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="liA8E" id="Na" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                      <node concept="2JrnkZ" id="Nb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                        <node concept="37vLTw" id="Nc" role="2JrQYb">
                          <ref role="3cqZAo" node="MW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989174880544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="1rXfSq" id="Nd" role="37wK5m">
                        <ref role="37wK5l" node="KJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="MZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="KL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="Ne" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="Nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbT" id="Ni" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nf" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="Ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3uibUv" id="KM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3uibUv" id="KN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3Tm1VV" id="KO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
  </node>
  <node concept="312cEu" id="Nj">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_uniqueReactionNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175221979" />
    <node concept="3clFbW" id="Nk" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="Ns" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="Nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3cqZAl" id="Nu" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="Nl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3cqZAl" id="Nv" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="37vLTG" id="Nw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="N_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="Nx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="NA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="Ny" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="NB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="Nz" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221980" />
        <node concept="2Gpval" id="NC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175222424" />
          <node concept="2GrKxI" id="ND" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:8050503989175222425" />
          </node>
          <node concept="2OqwBi" id="NE" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175222426" />
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="Nw" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175222427" />
            </node>
            <node concept="3Tsc0h" id="NH" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:8050503989175224865" />
            </node>
          </node>
          <node concept="3clFbS" id="NF" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175222429" />
            <node concept="2Gpval" id="NI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175222430" />
              <node concept="2GrKxI" id="NL" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8050503989175222431" />
              </node>
              <node concept="2OqwBi" id="NM" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175222432" />
                <node concept="37vLTw" id="NO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nw" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175222433" />
                </node>
                <node concept="3Tsc0h" id="NP" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8050503989175225519" />
                </node>
              </node>
              <node concept="3clFbS" id="NN" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175222435" />
                <node concept="3clFbJ" id="NQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175222436" />
                  <node concept="1Wc70l" id="NR" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175222437" />
                    <node concept="17QLQc" id="NT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175222438" />
                      <node concept="2GrUjf" id="NV" role="3uHU7w">
                        <ref role="2Gs0qQ" node="NL" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8050503989175222439" />
                      </node>
                      <node concept="2GrUjf" id="NW" role="3uHU7B">
                        <ref role="2Gs0qQ" node="ND" resolve="Process" />
                        <uo k="s:originTrace" v="n:6116071663381448662" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="NU" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175222441" />
                      <node concept="2OqwBi" id="NX" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175222442" />
                        <node concept="2GrUjf" id="NZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NL" resolve="queryProcess" />
                          <uo k="s:originTrace" v="n:6116071663381447558" />
                        </node>
                        <node concept="3TrcHB" id="O0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222444" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="NY" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175222445" />
                        <node concept="2GrUjf" id="O1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ND" resolve="Process" />
                          <uo k="s:originTrace" v="n:6116071663381448763" />
                        </node>
                        <node concept="3TrcHB" id="O2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="NS" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175222448" />
                    <node concept="9aQIb" id="O3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175222449" />
                      <node concept="3clFbS" id="O4" role="9aQI4">
                        <node concept="3cpWs8" id="O6" role="3cqZAp">
                          <node concept="3cpWsn" id="O8" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="O9" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Oa" role="33vP2m">
                              <node concept="1pGfFk" id="Ob" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="O7" role="3cqZAp">
                          <node concept="3cpWsn" id="Oc" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Od" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Oe" role="33vP2m">
                              <node concept="3VmV3z" id="Of" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Oh" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Og" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Oi" role="37wK5m">
                                  <ref role="2Gs0qQ" node="ND" resolve="Process" />
                                  <uo k="s:originTrace" v="n:6116071663381448918" />
                                </node>
                                <node concept="Xl_RD" id="Oj" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175222450" />
                                </node>
                                <node concept="Xl_RD" id="Ok" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ol" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175222449" />
                                </node>
                                <node concept="10Nm6u" id="Om" role="37wK5m" />
                                <node concept="37vLTw" id="On" role="37wK5m">
                                  <ref role="3cqZAo" node="O8" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="O5" role="lGtFl">
                        <property role="6wLej" value="8050503989175222449" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="NJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199965007" />
              <node concept="2GrKxI" id="Oo" role="2Gsz3X">
                <property role="TrG5h" value="currentSpecies" />
                <uo k="s:originTrace" v="n:8015826073199965008" />
              </node>
              <node concept="2OqwBi" id="Op" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199965009" />
                <node concept="37vLTw" id="Or" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nw" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199965010" />
                </node>
                <node concept="3Tsc0h" id="Os" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073199965894" />
                </node>
              </node>
              <node concept="3clFbS" id="Oq" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199965012" />
                <node concept="3clFbJ" id="Ot" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199965013" />
                  <node concept="17R0WA" id="Ou" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199965018" />
                    <node concept="2OqwBi" id="Ow" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199965019" />
                      <node concept="2GrUjf" id="Oy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Oo" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199965020" />
                      </node>
                      <node concept="3TrcHB" id="Oz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965021" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ox" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199965022" />
                      <node concept="2GrUjf" id="O$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ND" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199965023" />
                      </node>
                      <node concept="3TrcHB" id="O_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ov" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199965025" />
                    <node concept="9aQIb" id="OA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199965026" />
                      <node concept="3clFbS" id="OB" role="9aQI4">
                        <node concept="3cpWs8" id="OD" role="3cqZAp">
                          <node concept="3cpWsn" id="OF" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="OG" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="OH" role="33vP2m">
                              <node concept="1pGfFk" id="OI" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="OE" role="3cqZAp">
                          <node concept="3cpWsn" id="OJ" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="OK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="OL" role="33vP2m">
                              <node concept="3VmV3z" id="OM" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="OO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ON" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="OP" role="37wK5m">
                                  <ref role="2Gs0qQ" node="ND" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199965028" />
                                </node>
                                <node concept="Xl_RD" id="OQ" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199965027" />
                                </node>
                                <node concept="Xl_RD" id="OR" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="OS" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199965026" />
                                </node>
                                <node concept="10Nm6u" id="OT" role="37wK5m" />
                                <node concept="37vLTw" id="OU" role="37wK5m">
                                  <ref role="3cqZAo" node="OF" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="OC" role="lGtFl">
                        <property role="6wLej" value="8015826073199965026" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="NK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199968422" />
              <node concept="2GrKxI" id="OV" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199968424" />
              </node>
              <node concept="2OqwBi" id="OW" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199969179" />
                <node concept="37vLTw" id="OY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nw" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199968492" />
                </node>
                <node concept="3Tsc0h" id="OZ" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199970462" />
                </node>
              </node>
              <node concept="3clFbS" id="OX" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199968428" />
                <node concept="3clFbJ" id="P0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199970663" />
                  <node concept="17R0WA" id="P1" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199970664" />
                    <node concept="2OqwBi" id="P3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199970665" />
                      <node concept="2GrUjf" id="P5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="OV" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199971358" />
                      </node>
                      <node concept="3TrcHB" id="P6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970667" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="P4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199970668" />
                      <node concept="2GrUjf" id="P7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ND" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199970669" />
                      </node>
                      <node concept="3TrcHB" id="P8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="P2" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199970671" />
                    <node concept="9aQIb" id="P9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199970672" />
                      <node concept="3clFbS" id="Pa" role="9aQI4">
                        <node concept="3cpWs8" id="Pc" role="3cqZAp">
                          <node concept="3cpWsn" id="Pe" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Pf" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Pg" role="33vP2m">
                              <node concept="1pGfFk" id="Ph" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Pd" role="3cqZAp">
                          <node concept="3cpWsn" id="Pi" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Pj" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Pk" role="33vP2m">
                              <node concept="3VmV3z" id="Pl" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Pn" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Pm" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Po" role="37wK5m">
                                  <ref role="2Gs0qQ" node="ND" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199970674" />
                                </node>
                                <node concept="Xl_RD" id="Pp" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199970673" />
                                </node>
                                <node concept="Xl_RD" id="Pq" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Pr" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199970672" />
                                </node>
                                <node concept="10Nm6u" id="Ps" role="37wK5m" />
                                <node concept="37vLTw" id="Pt" role="37wK5m">
                                  <ref role="3cqZAo" node="Pe" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Pb" role="lGtFl">
                        <property role="6wLej" value="8015826073199970672" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="Nm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3bZ5Sz" id="Pu" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="Px" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="35c_gC" id="Py" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="Nn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="37vLTG" id="Pz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="PB" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="P$" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="9aQIb" id="PC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbS" id="PD" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175221979" />
            <node concept="3cpWs6" id="PE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175221979" />
              <node concept="2ShNRf" id="PF" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175221979" />
                <node concept="1pGfFk" id="PG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175221979" />
                  <node concept="2OqwBi" id="PH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                    <node concept="2OqwBi" id="PJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="liA8E" id="PL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                      <node concept="2JrnkZ" id="PM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                        <node concept="37vLTw" id="PN" role="2JrQYb">
                          <ref role="3cqZAo" node="Pz" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175221979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="1rXfSq" id="PO" role="37wK5m">
                        <ref role="37wK5l" node="Nm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="PA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="No" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="PP" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="PS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbT" id="PT" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PQ" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="PR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3uibUv" id="Np" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3uibUv" id="Nq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3Tm1VV" id="Nr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
  </node>
  <node concept="312cEu" id="PU">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_uniqueSpeciesNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175226145" />
    <node concept="3clFbW" id="PV" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="Q3" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3cqZAl" id="Q5" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="PW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3cqZAl" id="Q6" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="37vLTG" id="Q7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="Qc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="Q8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="Qd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="Q9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="Qe" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="Qa" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226146" />
        <node concept="2Gpval" id="Qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226147" />
          <node concept="2GrKxI" id="Qg" role="2Gsz3X">
            <property role="TrG5h" value="currentSpecies" />
            <uo k="s:originTrace" v="n:8050503989175226148" />
          </node>
          <node concept="2OqwBi" id="Qh" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175226149" />
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="Q7" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175226150" />
            </node>
            <node concept="3Tsc0h" id="Qk" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:8050503989175227338" />
            </node>
          </node>
          <node concept="3clFbS" id="Qi" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175226152" />
            <node concept="2Gpval" id="Ql" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226153" />
              <node concept="2GrKxI" id="Qo" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8050503989175226154" />
              </node>
              <node concept="2OqwBi" id="Qp" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175226155" />
                <node concept="37vLTw" id="Qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q7" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175226156" />
                </node>
                <node concept="3Tsc0h" id="Qs" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8050503989175228756" />
                </node>
              </node>
              <node concept="3clFbS" id="Qq" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175226158" />
                <node concept="3clFbJ" id="Qt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175226159" />
                  <node concept="1Wc70l" id="Qu" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175226160" />
                    <node concept="17QLQc" id="Qw" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175226161" />
                      <node concept="2GrUjf" id="Qy" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Qo" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226162" />
                      </node>
                      <node concept="2GrUjf" id="Qz" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226163" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Qx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175226164" />
                      <node concept="2OqwBi" id="Q$" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175226165" />
                        <node concept="2GrUjf" id="QA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226166" />
                        </node>
                        <node concept="3TrcHB" id="QB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226167" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Q_" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175226168" />
                        <node concept="2GrUjf" id="QC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Qo" resolve="querySpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226169" />
                        </node>
                        <node concept="3TrcHB" id="QD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Qv" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175226171" />
                    <node concept="9aQIb" id="QE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175226172" />
                      <node concept="3clFbS" id="QF" role="9aQI4">
                        <node concept="3cpWs8" id="QH" role="3cqZAp">
                          <node concept="3cpWsn" id="QJ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="QK" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="QL" role="33vP2m">
                              <node concept="1pGfFk" id="QM" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="QI" role="3cqZAp">
                          <node concept="3cpWsn" id="QN" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="QO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="QP" role="33vP2m">
                              <node concept="3VmV3z" id="QQ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="QS" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="QR" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="QT" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8050503989175226174" />
                                </node>
                                <node concept="Xl_RD" id="QU" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175226173" />
                                </node>
                                <node concept="Xl_RD" id="QV" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="QW" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175226172" />
                                </node>
                                <node concept="10Nm6u" id="QX" role="37wK5m" />
                                <node concept="37vLTw" id="QY" role="37wK5m">
                                  <ref role="3cqZAo" node="QJ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="QG" role="lGtFl">
                        <property role="6wLej" value="8050503989175226172" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Qm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199958691" />
              <node concept="2GrKxI" id="QZ" role="2Gsz3X">
                <property role="TrG5h" value="currentProcess" />
                <uo k="s:originTrace" v="n:8015826073199958692" />
              </node>
              <node concept="2OqwBi" id="R0" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199958693" />
                <node concept="37vLTw" id="R2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q7" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199958694" />
                </node>
                <node concept="3Tsc0h" id="R3" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073199961055" />
                </node>
              </node>
              <node concept="3clFbS" id="R1" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199958696" />
                <node concept="3clFbJ" id="R4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199958697" />
                  <node concept="17R0WA" id="R5" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199958702" />
                    <node concept="2OqwBi" id="R7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199958703" />
                      <node concept="2GrUjf" id="R9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199958704" />
                      </node>
                      <node concept="3TrcHB" id="Ra" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958705" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199958706" />
                      <node concept="2GrUjf" id="Rb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="QZ" resolve="currentProcess" />
                        <uo k="s:originTrace" v="n:8015826073199958707" />
                      </node>
                      <node concept="3TrcHB" id="Rc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="R6" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199958709" />
                    <node concept="9aQIb" id="Rd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199958710" />
                      <node concept="3clFbS" id="Re" role="9aQI4">
                        <node concept="3cpWs8" id="Rg" role="3cqZAp">
                          <node concept="3cpWsn" id="Ri" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Rj" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Rk" role="33vP2m">
                              <node concept="1pGfFk" id="Rl" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Rh" role="3cqZAp">
                          <node concept="3cpWsn" id="Rm" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Rn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ro" role="33vP2m">
                              <node concept="3VmV3z" id="Rp" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Rr" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Rq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Rs" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199958712" />
                                </node>
                                <node concept="Xl_RD" id="Rt" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199958711" />
                                </node>
                                <node concept="Xl_RD" id="Ru" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Rv" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199958710" />
                                </node>
                                <node concept="10Nm6u" id="Rw" role="37wK5m" />
                                <node concept="37vLTw" id="Rx" role="37wK5m">
                                  <ref role="3cqZAo" node="Ri" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rf" role="lGtFl">
                        <property role="6wLej" value="8015826073199958710" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199963453" />
              <node concept="2GrKxI" id="Ry" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199963454" />
              </node>
              <node concept="2OqwBi" id="Rz" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199963455" />
                <node concept="37vLTw" id="R_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q7" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199963456" />
                </node>
                <node concept="3Tsc0h" id="RA" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199964032" />
                </node>
              </node>
              <node concept="3clFbS" id="R$" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199963458" />
                <node concept="3clFbJ" id="RB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199963459" />
                  <node concept="17R0WA" id="RC" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199963460" />
                    <node concept="2OqwBi" id="RE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199963461" />
                      <node concept="2GrUjf" id="RG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199963462" />
                      </node>
                      <node concept="3TrcHB" id="RH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963463" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199963464" />
                      <node concept="2GrUjf" id="RI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ry" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199963465" />
                      </node>
                      <node concept="3TrcHB" id="RJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="RD" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199963467" />
                    <node concept="9aQIb" id="RK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199963468" />
                      <node concept="3clFbS" id="RL" role="9aQI4">
                        <node concept="3cpWs8" id="RN" role="3cqZAp">
                          <node concept="3cpWsn" id="RP" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="RQ" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="RR" role="33vP2m">
                              <node concept="1pGfFk" id="RS" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="RO" role="3cqZAp">
                          <node concept="3cpWsn" id="RT" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="RU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="RV" role="33vP2m">
                              <node concept="3VmV3z" id="RW" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="RY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="RX" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="RZ" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Qg" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199963470" />
                                </node>
                                <node concept="Xl_RD" id="S0" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199963469" />
                                </node>
                                <node concept="Xl_RD" id="S1" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="S2" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199963468" />
                                </node>
                                <node concept="10Nm6u" id="S3" role="37wK5m" />
                                <node concept="37vLTw" id="S4" role="37wK5m">
                                  <ref role="3cqZAo" node="RP" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="RM" role="lGtFl">
                        <property role="6wLej" value="8015826073199963468" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="PX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3bZ5Sz" id="S5" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3clFbS" id="S6" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="S8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="35c_gC" id="S9" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="PY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="37vLTG" id="Sa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="Se" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="Sb" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="9aQIb" id="Sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbS" id="Sg" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175226145" />
            <node concept="3cpWs6" id="Sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226145" />
              <node concept="2ShNRf" id="Si" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175226145" />
                <node concept="1pGfFk" id="Sj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175226145" />
                  <node concept="2OqwBi" id="Sk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                    <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="liA8E" id="So" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                      <node concept="2JrnkZ" id="Sp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                        <node concept="37vLTw" id="Sq" role="2JrQYb">
                          <ref role="3cqZAo" node="Sa" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175226145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="1rXfSq" id="Sr" role="37wK5m">
                        <ref role="37wK5l" node="PX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Sl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Sc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Sd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="PZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="Ss" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="Sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbT" id="Sw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="St" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Su" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3uibUv" id="Q0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3uibUv" id="Q1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3Tm1VV" id="Q2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
  </node>
  <node concept="312cEu" id="Sx">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_upregulatesValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268539137" />
    <node concept="3clFbW" id="Sy" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="SE" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="SF" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3cqZAl" id="SG" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Sz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3cqZAl" id="SH" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="37vLTG" id="SI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="upregulates" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="SN" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="SJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="SO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="SK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="SP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="SL" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539138" />
        <node concept="3J1_TO" id="SQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539373" />
          <node concept="3uVAMA" id="SR" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268539374" />
            <node concept="XOnhg" id="ST" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268539375" />
              <node concept="nSUau" id="SV" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268539376" />
                <node concept="3uibUv" id="SW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268539377" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="SU" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268539378" />
              <node concept="3clFbF" id="SX" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539379" />
                <node concept="2OqwBi" id="SZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539380" />
                  <node concept="10M0yZ" id="T0" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:665779027268539381" />
                  </node>
                  <node concept="liA8E" id="T1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268539382" />
                    <node concept="Xl_RD" id="T2" role="37wK5m">
                      <property role="Xl_RC" value="Error - upregulation validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268539383" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="SY" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539384" />
                <node concept="2OqwBi" id="T3" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539385" />
                  <node concept="37vLTw" id="T4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ST" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268539386" />
                  </node>
                  <node concept="liA8E" id="T5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268539387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="SS" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268539388" />
            <node concept="3SKdUt" id="T6" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539389" />
              <node concept="1PaTwC" id="T8" role="1aUNEU">
                <uo k="s:originTrace" v="n:665779027268539390" />
                <node concept="3oM_SD" id="T9" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:665779027268539391" />
                </node>
                <node concept="3oM_SD" id="Ta" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:665779027268539392" />
                </node>
                <node concept="3oM_SD" id="Tb" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:665779027268539393" />
                </node>
                <node concept="3oM_SD" id="Tc" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:665779027268539394" />
                </node>
                <node concept="3oM_SD" id="Td" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:665779027268539395" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="T7" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539396" />
              <node concept="3clFbS" id="Te" role="3clFbx">
                <uo k="s:originTrace" v="n:665779027268539397" />
                <node concept="3SKdUt" id="Tj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539398" />
                  <node concept="1PaTwC" id="Tl" role="1aUNEU">
                    <uo k="s:originTrace" v="n:665779027268539399" />
                    <node concept="3oM_SD" id="Tm" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:665779027268539400" />
                    </node>
                    <node concept="3oM_SD" id="Tn" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:665779027268539401" />
                    </node>
                    <node concept="3oM_SD" id="To" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539402" />
                    </node>
                    <node concept="3oM_SD" id="Tp" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:665779027268539403" />
                    </node>
                    <node concept="3oM_SD" id="Tq" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:665779027268539404" />
                    </node>
                    <node concept="3oM_SD" id="Tr" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:665779027268539405" />
                    </node>
                    <node concept="3oM_SD" id="Ts" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:665779027268539406" />
                    </node>
                    <node concept="3oM_SD" id="Tt" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:665779027268539407" />
                    </node>
                    <node concept="3oM_SD" id="Tu" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:665779027268539408" />
                    </node>
                    <node concept="3oM_SD" id="Tv" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:665779027268539409" />
                    </node>
                    <node concept="3oM_SD" id="Tw" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:665779027268539410" />
                    </node>
                    <node concept="3oM_SD" id="Tx" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:665779027268539411" />
                    </node>
                    <node concept="3oM_SD" id="Ty" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539412" />
                    </node>
                    <node concept="3oM_SD" id="Tz" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:665779027268539413" />
                    </node>
                    <node concept="3oM_SD" id="T$" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:665779027268539414" />
                    </node>
                    <node concept="3oM_SD" id="T_" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:665779027268539415" />
                    </node>
                    <node concept="3oM_SD" id="TA" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:665779027268539416" />
                    </node>
                    <node concept="3oM_SD" id="TB" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:665779027268539417" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Tk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539418" />
                  <node concept="3clFbS" id="TC" role="3clFbx">
                    <uo k="s:originTrace" v="n:665779027268539419" />
                    <node concept="9aQIb" id="TE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268539420" />
                      <node concept="3clFbS" id="TF" role="9aQI4">
                        <node concept="3cpWs8" id="TH" role="3cqZAp">
                          <node concept="3cpWsn" id="TJ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="TK" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="TL" role="33vP2m">
                              <node concept="1pGfFk" id="TM" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="TI" role="3cqZAp">
                          <node concept="3cpWsn" id="TN" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="TO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="TP" role="33vP2m">
                              <node concept="3VmV3z" id="TQ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="TS" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="TR" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="TT" role="37wK5m">
                                  <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                  <uo k="s:originTrace" v="n:665779027268554110" />
                                </node>
                                <node concept="3cpWs3" id="TU" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268539421" />
                                  <node concept="Xl_RD" id="TZ" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268539422" />
                                  </node>
                                  <node concept="3cpWs3" id="U0" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268539423" />
                                    <node concept="3cpWs3" id="U1" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539424" />
                                      <node concept="3cpWs3" id="U3" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539425" />
                                        <node concept="Xl_RD" id="U5" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268539426" />
                                        </node>
                                        <node concept="2OqwBi" id="U6" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268539427" />
                                          <node concept="2OqwBi" id="U7" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268539428" />
                                            <node concept="3TrEf2" id="U9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268539430" />
                                            </node>
                                            <node concept="37vLTw" id="Ua" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                              <uo k="s:originTrace" v="n:665779027268551824" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="U8" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268539431" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="U4" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268539432" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="U2" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268539433" />
                                      <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268539434" />
                                        <node concept="3TrEf2" id="Ud" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268539436" />
                                        </node>
                                        <node concept="37vLTw" id="Ue" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                          <uo k="s:originTrace" v="n:665779027268552731" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Uc" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268539437" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="TV" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="TW" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268539420" />
                                </node>
                                <node concept="10Nm6u" id="TX" role="37wK5m" />
                                <node concept="37vLTw" id="TY" role="37wK5m">
                                  <ref role="3cqZAo" node="TJ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="TG" role="lGtFl">
                        <property role="6wLej" value="665779027268539420" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="TD" role="3clFbw">
                    <uo k="s:originTrace" v="n:665779027268539441" />
                    <node concept="22lmx$" id="Uf" role="3uHU7B">
                      <uo k="s:originTrace" v="n:665779027268539442" />
                      <node concept="2OqwBi" id="Uh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:665779027268539443" />
                        <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539444" />
                          <node concept="2OqwBi" id="Ul" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539445" />
                            <node concept="3TrEf2" id="Un" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539447" />
                            </node>
                            <node concept="37vLTw" id="Uo" role="2Oq$k0">
                              <ref role="3cqZAo" node="SI" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268548205" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Um" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539448" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Uk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539449" />
                          <node concept="2OqwBi" id="Up" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539450" />
                            <node concept="1XH99k" id="Uq" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539451" />
                            </node>
                            <node concept="2ViDtV" id="Ur" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268539452" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ui" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268539453" />
                        <node concept="2OqwBi" id="Us" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539454" />
                          <node concept="2OqwBi" id="Uu" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539455" />
                            <node concept="3TrEf2" id="Uw" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539457" />
                            </node>
                            <node concept="37vLTw" id="Ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="SI" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268549651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Uv" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539458" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ut" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539459" />
                          <node concept="2OqwBi" id="Uy" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539460" />
                            <node concept="1XH99k" id="Uz" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539461" />
                            </node>
                            <node concept="2ViDtV" id="U$" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:665779027268539462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ug" role="3uHU7w">
                      <uo k="s:originTrace" v="n:665779027268539463" />
                      <node concept="2OqwBi" id="U_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539464" />
                        <node concept="2OqwBi" id="UB" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539465" />
                          <node concept="3TrEf2" id="UD" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539467" />
                          </node>
                          <node concept="37vLTw" id="UE" role="2Oq$k0">
                            <ref role="3cqZAo" node="SI" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268550621" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="UC" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539468" />
                        </node>
                      </node>
                      <node concept="liA8E" id="UA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539469" />
                        <node concept="2OqwBi" id="UF" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539470" />
                          <node concept="1XH99k" id="UG" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539471" />
                          </node>
                          <node concept="2ViDtV" id="UH" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:665779027268539472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Tf" role="3clFbw">
                <uo k="s:originTrace" v="n:665779027268539473" />
                <node concept="2OqwBi" id="UI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:665779027268539474" />
                  <node concept="2OqwBi" id="UK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539475" />
                    <node concept="3TrEf2" id="UM" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:665779027268539477" />
                    </node>
                    <node concept="37vLTw" id="UN" role="2Oq$k0">
                      <ref role="3cqZAo" node="SI" resolve="upregulates" />
                      <uo k="s:originTrace" v="n:665779027268546681" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="UL" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:665779027268539478" />
                  </node>
                </node>
                <node concept="liA8E" id="UJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:665779027268539479" />
                  <node concept="2OqwBi" id="UO" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539480" />
                    <node concept="1XH99k" id="UP" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:665779027268539481" />
                    </node>
                    <node concept="2ViDtV" id="UQ" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:665779027268539482" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Tg" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539546" />
                <node concept="3clFbS" id="UR" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539547" />
                  <node concept="3SKdUt" id="UT" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539548" />
                    <node concept="1PaTwC" id="UV" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539549" />
                      <node concept="3oM_SD" id="UW" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539550" />
                      </node>
                      <node concept="3oM_SD" id="UX" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539551" />
                      </node>
                      <node concept="3oM_SD" id="UY" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539552" />
                      </node>
                      <node concept="3oM_SD" id="UZ" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:665779027268539553" />
                      </node>
                      <node concept="3oM_SD" id="V0" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539554" />
                      </node>
                      <node concept="3oM_SD" id="V1" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539555" />
                      </node>
                      <node concept="3oM_SD" id="V2" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539556" />
                      </node>
                      <node concept="3oM_SD" id="V3" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539557" />
                      </node>
                      <node concept="3oM_SD" id="V4" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539558" />
                      </node>
                      <node concept="3oM_SD" id="V5" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539559" />
                      </node>
                      <node concept="3oM_SD" id="V6" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539560" />
                      </node>
                      <node concept="3oM_SD" id="V7" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539561" />
                      </node>
                      <node concept="3oM_SD" id="V8" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539562" />
                      </node>
                      <node concept="3oM_SD" id="V9" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539563" />
                      </node>
                      <node concept="3oM_SD" id="Va" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:665779027268539564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="UU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539565" />
                    <node concept="3clFbS" id="Vb" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539566" />
                      <node concept="9aQIb" id="Vd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539567" />
                        <node concept="3clFbS" id="Ve" role="9aQI4">
                          <node concept="3cpWs8" id="Vg" role="3cqZAp">
                            <node concept="3cpWsn" id="Vi" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Vj" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Vk" role="33vP2m">
                                <node concept="1pGfFk" id="Vl" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Vh" role="3cqZAp">
                            <node concept="3cpWsn" id="Vm" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Vn" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Vo" role="33vP2m">
                                <node concept="3VmV3z" id="Vp" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Vr" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Vq" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Vs" role="37wK5m">
                                    <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268565163" />
                                  </node>
                                  <node concept="3cpWs3" id="Vt" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539568" />
                                    <node concept="Xl_RD" id="Vy" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268539569" />
                                    </node>
                                    <node concept="3cpWs3" id="Vz" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539570" />
                                      <node concept="3cpWs3" id="V$" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539571" />
                                        <node concept="3cpWs3" id="VA" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539572" />
                                          <node concept="Xl_RD" id="VC" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539573" />
                                          </node>
                                          <node concept="2OqwBi" id="VD" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539574" />
                                            <node concept="2OqwBi" id="VE" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539575" />
                                              <node concept="3TrEf2" id="VG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539577" />
                                              </node>
                                              <node concept="37vLTw" id="VH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268563391" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="VF" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539578" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="VB" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539579" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="V_" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539580" />
                                        <node concept="2OqwBi" id="VI" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539581" />
                                          <node concept="3TrEf2" id="VK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539583" />
                                          </node>
                                          <node concept="37vLTw" id="VL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268564278" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="VJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Vu" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Vv" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539567" />
                                  </node>
                                  <node concept="10Nm6u" id="Vw" role="37wK5m" />
                                  <node concept="37vLTw" id="Vx" role="37wK5m">
                                    <ref role="3cqZAo" node="Vi" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Vf" role="lGtFl">
                          <property role="6wLej" value="665779027268539567" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Vc" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539588" />
                      <node concept="2OqwBi" id="VM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539589" />
                        <node concept="2OqwBi" id="VO" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539590" />
                          <node concept="3TrEf2" id="VQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539592" />
                          </node>
                          <node concept="37vLTw" id="VR" role="2Oq$k0">
                            <ref role="3cqZAo" node="SI" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268561806" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="VP" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539593" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539594" />
                        <node concept="2OqwBi" id="VS" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539595" />
                          <node concept="1XH99k" id="VT" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539596" />
                          </node>
                          <node concept="2ViDtV" id="VU" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="US" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539598" />
                  <node concept="2OqwBi" id="VV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539599" />
                    <node concept="2OqwBi" id="VX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539600" />
                      <node concept="3TrEf2" id="VZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539602" />
                      </node>
                      <node concept="37vLTw" id="W0" role="2Oq$k0">
                        <ref role="3cqZAo" node="SI" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268560903" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="VY" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539604" />
                    <node concept="2OqwBi" id="W1" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539605" />
                      <node concept="1XH99k" id="W2" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539606" />
                      </node>
                      <node concept="2ViDtV" id="W3" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:665779027268539607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Th" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539608" />
                <node concept="3clFbS" id="W4" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539609" />
                  <node concept="3SKdUt" id="W6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539610" />
                    <node concept="1PaTwC" id="W8" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539611" />
                      <node concept="3oM_SD" id="W9" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539612" />
                      </node>
                      <node concept="3oM_SD" id="Wa" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539613" />
                      </node>
                      <node concept="3oM_SD" id="Wb" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539614" />
                      </node>
                      <node concept="3oM_SD" id="Wc" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:665779027268539615" />
                      </node>
                      <node concept="3oM_SD" id="Wd" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539616" />
                      </node>
                      <node concept="3oM_SD" id="We" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539617" />
                      </node>
                      <node concept="3oM_SD" id="Wf" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539618" />
                      </node>
                      <node concept="3oM_SD" id="Wg" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539619" />
                      </node>
                      <node concept="3oM_SD" id="Wh" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539620" />
                      </node>
                      <node concept="3oM_SD" id="Wi" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539621" />
                      </node>
                      <node concept="3oM_SD" id="Wj" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539622" />
                      </node>
                      <node concept="3oM_SD" id="Wk" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539623" />
                      </node>
                      <node concept="3oM_SD" id="Wl" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539624" />
                      </node>
                      <node concept="3oM_SD" id="Wm" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539625" />
                      </node>
                      <node concept="3oM_SD" id="Wn" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:665779027268539626" />
                      </node>
                      <node concept="3oM_SD" id="Wo" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:665779027268539627" />
                      </node>
                      <node concept="3oM_SD" id="Wp" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:665779027268539628" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="W7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539629" />
                    <node concept="3clFbS" id="Wq" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539630" />
                      <node concept="9aQIb" id="Ws" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539631" />
                        <node concept="3clFbS" id="Wt" role="9aQI4">
                          <node concept="3cpWs8" id="Wv" role="3cqZAp">
                            <node concept="3cpWsn" id="Wx" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Wy" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Wz" role="33vP2m">
                                <node concept="1pGfFk" id="W$" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ww" role="3cqZAp">
                            <node concept="3cpWsn" id="W_" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="WA" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="WB" role="33vP2m">
                                <node concept="3VmV3z" id="WC" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="WE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="WD" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="WF" role="37wK5m">
                                    <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268571003" />
                                  </node>
                                  <node concept="3cpWs3" id="WG" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539632" />
                                    <node concept="Xl_RD" id="WL" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268539633" />
                                    </node>
                                    <node concept="3cpWs3" id="WM" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539634" />
                                      <node concept="3cpWs3" id="WN" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539635" />
                                        <node concept="3cpWs3" id="WP" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539636" />
                                          <node concept="Xl_RD" id="WR" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539637" />
                                          </node>
                                          <node concept="2OqwBi" id="WS" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539638" />
                                            <node concept="2OqwBi" id="WT" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539639" />
                                              <node concept="3TrEf2" id="WV" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539641" />
                                              </node>
                                              <node concept="37vLTw" id="WW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268568970" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="WU" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539642" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="WQ" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539643" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="WO" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539644" />
                                        <node concept="2OqwBi" id="WX" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539645" />
                                          <node concept="3TrEf2" id="WZ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539647" />
                                          </node>
                                          <node concept="37vLTw" id="X0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="SI" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268570131" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="WY" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="WH" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="WI" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539631" />
                                  </node>
                                  <node concept="10Nm6u" id="WJ" role="37wK5m" />
                                  <node concept="37vLTw" id="WK" role="37wK5m">
                                    <ref role="3cqZAo" node="Wx" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Wu" role="lGtFl">
                          <property role="6wLej" value="665779027268539631" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Wr" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539652" />
                      <node concept="2OqwBi" id="X1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539653" />
                        <node concept="2OqwBi" id="X3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539654" />
                          <node concept="3TrEf2" id="X5" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539656" />
                          </node>
                          <node concept="37vLTw" id="X6" role="2Oq$k0">
                            <ref role="3cqZAo" node="SI" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268567405" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="X4" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539657" />
                        </node>
                      </node>
                      <node concept="liA8E" id="X2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539658" />
                        <node concept="2OqwBi" id="X7" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539659" />
                          <node concept="1XH99k" id="X8" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539660" />
                          </node>
                          <node concept="2ViDtV" id="X9" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539661" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="W5" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539662" />
                  <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539663" />
                    <node concept="2OqwBi" id="Xc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539664" />
                      <node concept="3TrEf2" id="Xe" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539666" />
                      </node>
                      <node concept="37vLTw" id="Xf" role="2Oq$k0">
                        <ref role="3cqZAo" node="SI" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268566277" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Xd" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539667" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Xb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539668" />
                    <node concept="2OqwBi" id="Xg" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539669" />
                      <node concept="1XH99k" id="Xh" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539670" />
                      </node>
                      <node concept="2ViDtV" id="Xi" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:665779027268539671" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Ti" role="9aQIa">
                <uo k="s:originTrace" v="n:665779027268539672" />
                <node concept="3clFbS" id="Xj" role="9aQI4">
                  <uo k="s:originTrace" v="n:665779027268539673" />
                  <node concept="3cpWs8" id="Xk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539674" />
                    <node concept="3cpWsn" id="Xm" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:665779027268539675" />
                      <node concept="3uibUv" id="Xn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:665779027268539676" />
                      </node>
                      <node concept="2ShNRf" id="Xo" role="33vP2m">
                        <uo k="s:originTrace" v="n:665779027268539677" />
                        <node concept="1pGfFk" id="Xp" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:665779027268539678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="Xl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539679" />
                    <node concept="37vLTw" id="Xq" role="YScLw">
                      <ref role="3cqZAo" node="Xm" resolve="exception" />
                      <uo k="s:originTrace" v="n:665779027268539680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SM" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="S$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3bZ5Sz" id="Xr" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3clFbS" id="Xs" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="Xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="35c_gC" id="Xv" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="S_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="37vLTG" id="Xw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="X$" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="Xx" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="9aQIb" id="X_" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbS" id="XA" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268539137" />
            <node concept="3cpWs6" id="XB" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539137" />
              <node concept="2ShNRf" id="XC" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268539137" />
                <node concept="1pGfFk" id="XD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268539137" />
                  <node concept="2OqwBi" id="XE" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                    <node concept="2OqwBi" id="XG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="liA8E" id="XI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                      <node concept="2JrnkZ" id="XJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539137" />
                        <node concept="37vLTw" id="XK" role="2JrQYb">
                          <ref role="3cqZAo" node="Xw" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268539137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="1rXfSq" id="XL" role="37wK5m">
                        <ref role="37wK5l" node="S$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XF" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="Xz" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="SA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="XM" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="XP" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbT" id="XQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XN" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="XO" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3uibUv" id="SB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3uibUv" id="SC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3Tm1VV" id="SD" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
  </node>
  <node concept="312cEu" id="XR">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="XS" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="Y0" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Y1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="Y2" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="XT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="Y3" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="Y4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="Y9" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="Y5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="Ya" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="Y6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="Yb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="Y7" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="Yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="Yd" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="Yf" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="Yg" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="Yh" role="2Oq$k0">
                <ref role="3cqZAo" node="Y4" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="Yi" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ye" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="Yj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="Yk" role="9aQI4">
                <node concept="3cpWs8" id="Ym" role="3cqZAp">
                  <node concept="3cpWsn" id="Yo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Yp" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Yq" role="33vP2m">
                      <node concept="1pGfFk" id="Yr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Yn" role="3cqZAp">
                  <node concept="3cpWsn" id="Ys" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Yt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Yu" role="33vP2m">
                      <node concept="3VmV3z" id="Yv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Yx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Yw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Yy" role="37wK5m">
                          <ref role="3cqZAo" node="Y4" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="Yz" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="Y$" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Y_" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="YA" role="37wK5m" />
                        <node concept="37vLTw" id="YB" role="37wK5m">
                          <ref role="3cqZAo" node="Yo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Yl" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="XU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="YC" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="YD" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="YF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="YG" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="XV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="YH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="YL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="YI" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="YM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="YN" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="YO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="YP" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="YQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="YR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="YT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="YV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="YW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="YX" role="2JrQYb">
                          <ref role="3cqZAo" node="YH" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="YY" role="37wK5m">
                        <ref role="37wK5l" node="XU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="YK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="XW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="YZ" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="Z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="Z3" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Z0" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Z1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="XX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="XY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="XZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="Z4">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="Z5" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="Zd" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="Ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="Zf" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Z6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="Zg" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="Zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="Zm" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="Zi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="Zn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="Zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="Zo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="Zk" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="Zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="Zq" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="Zr" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="Zt" role="2Oq$k0">
              <ref role="3cqZAo" node="Zh" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="Zu" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="Zs" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="Zv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="Zx" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="Zy" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="Zz" role="33vP2m">
                  <ref role="2Gs0qQ" node="Zq" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Zw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="Z$" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="Z_" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="ZB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Zh" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="ZC" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="ZA" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="ZD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="ZE" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="ZG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="ZI" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Z$" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="ZJ" role="3uHU7B">
                        <ref role="3cqZAo" node="Zx" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="ZH" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="ZK" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="ZM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="ZO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Z$" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="ZP" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ZN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ZL" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="ZQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="ZS" role="2Oq$k0">
                            <ref role="3cqZAo" node="Zx" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="ZT" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ZR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZF" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="ZU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="ZV" role="9aQI4">
                        <node concept="3cpWs8" id="ZX" role="3cqZAp">
                          <node concept="3cpWsn" id="ZZ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="100" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="101" role="33vP2m">
                              <node concept="1pGfFk" id="102" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ZY" role="3cqZAp">
                          <node concept="3cpWsn" id="103" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="104" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="105" role="33vP2m">
                              <node concept="3VmV3z" id="106" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="108" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="107" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="109" role="37wK5m">
                                  <ref role="3cqZAo" node="Zh" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="10a" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="10f" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="10g" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="10h" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="10i" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="10j" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="10l" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Zq" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="10m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="10k" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="10b" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="10c" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="10d" role="37wK5m" />
                                <node concept="37vLTw" id="10e" role="37wK5m">
                                  <ref role="3cqZAo" node="ZZ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ZW" role="lGtFl">
                        <property role="6wLej" value="3125878369732374469" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Z7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="10n" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="10o" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="10q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="10r" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Z8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="10s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="10w" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="10t" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="10x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="10y" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="10z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="10$" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="10_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="10A" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="10C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="10E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="10F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="10G" role="2JrQYb">
                          <ref role="3cqZAo" node="10s" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="10H" role="37wK5m">
                        <ref role="37wK5l" node="Z7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10B" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="10v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Z9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="10I" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="10L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="10M" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10J" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="10K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="Za" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="Zb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="Zc" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="10N">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="10O" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="10W" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="10X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="10Y" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="10P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="10Z" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="110" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="115" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="111" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="116" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="112" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="117" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="113" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="118" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="119" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="11a" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="110" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="11d" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="11b" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="11e" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="11g" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="11h" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="11i" role="33vP2m">
                  <ref role="2Gs0qQ" node="119" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="11f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="11j" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="11k" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="11m" role="2Oq$k0">
                  <ref role="3cqZAo" node="110" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="11n" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="11l" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="11o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="11p" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="11r" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="11t" role="3uHU7w">
                        <ref role="2Gs0qQ" node="11j" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="11u" role="3uHU7B">
                        <ref role="3cqZAo" node="11g" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="11s" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="11v" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="11x" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="11z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="11j" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="11$" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="11w" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="11_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="11B" role="2Oq$k0">
                            <ref role="3cqZAo" node="11g" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="11C" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="11A" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="11q" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="11D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="11E" role="9aQI4">
                        <node concept="3cpWs8" id="11G" role="3cqZAp">
                          <node concept="3cpWsn" id="11I" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="11J" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="11K" role="33vP2m">
                              <node concept="1pGfFk" id="11L" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="11H" role="3cqZAp">
                          <node concept="3cpWsn" id="11M" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="11N" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="11O" role="33vP2m">
                              <node concept="3VmV3z" id="11P" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="11R" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="11Q" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="11S" role="37wK5m">
                                  <ref role="3cqZAo" node="110" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="11T" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="11Y" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="11Z" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="120" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="121" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="122" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="124" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="119" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="125" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="123" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="11U" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="11V" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="11W" role="37wK5m" />
                                <node concept="37vLTw" id="11X" role="37wK5m">
                                  <ref role="3cqZAo" node="11I" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="11F" role="lGtFl">
                        <property role="6wLej" value="3125878369732363411" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="114" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="10Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="126" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="127" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="129" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="12a" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="128" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="10R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="12b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="12f" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="12c" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="12g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="12h" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="12i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="12j" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="12k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="12l" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="12n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="12p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="12q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="12r" role="2JrQYb">
                          <ref role="3cqZAo" node="12b" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="12s" role="37wK5m">
                        <ref role="37wK5l" node="10Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12m" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="12e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="10S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="12t" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="12w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="12x" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12u" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="12v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="10T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="10U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="10V" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="12y">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="12z" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="12F" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="12G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="12H" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="12$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="12I" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="12J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="12O" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="12K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="12P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="12L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="12Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="12M" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="12R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="12T" role="9aQI4">
            <node concept="3cpWs8" id="12V" role="3cqZAp">
              <node concept="3cpWsn" id="12Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="12Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="131" role="2Oq$k0">
                    <ref role="3cqZAo" node="12J" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="132" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="133" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="130" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12W" role="3cqZAp">
              <node concept="3cpWsn" id="134" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="135" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="136" role="33vP2m">
                  <node concept="1pGfFk" id="137" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="138" role="37wK5m">
                      <ref role="3cqZAo" node="12Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="139" role="37wK5m" />
                    <node concept="Xl_RD" id="13a" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="13b" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="13c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="13d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12X" role="3cqZAp">
              <node concept="2OqwBi" id="13e" role="3clFbG">
                <node concept="3VmV3z" id="13f" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="13h" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="13g" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="13i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="13n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="13o" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="13p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13s" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="13t" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="13x" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13u" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13v" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="13w" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="13r" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="13j" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="13y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="13z" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="13$" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="13k" role="37wK5m" />
                  <node concept="3clFbT" id="13l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="13m" role="37wK5m">
                    <ref role="3cqZAo" node="134" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="12U" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="12S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="13_" role="9aQI4">
            <node concept="3cpWs8" id="13B" role="3cqZAp">
              <node concept="3cpWsn" id="13E" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="13F" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="13H" role="2Oq$k0">
                    <ref role="3cqZAo" node="12J" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="13I" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="13J" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="13G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13C" role="3cqZAp">
              <node concept="3cpWsn" id="13K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="13L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="13M" role="33vP2m">
                  <node concept="1pGfFk" id="13N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="13O" role="37wK5m">
                      <ref role="3cqZAo" node="13E" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="13P" role="37wK5m" />
                    <node concept="Xl_RD" id="13Q" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="13R" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="13S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="13T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13D" role="3cqZAp">
              <node concept="2OqwBi" id="13U" role="3clFbG">
                <node concept="3VmV3z" id="13V" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="13X" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="13W" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="13Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="143" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="144" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="145" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="148" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="146" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="149" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="14d" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14a" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14b" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="14c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="147" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="13Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="14e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="14f" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="14g" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="140" role="37wK5m" />
                  <node concept="3clFbT" id="141" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="142" role="37wK5m">
                    <ref role="3cqZAo" node="13K" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="13A" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="12_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="14h" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="14i" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="14k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="14l" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="12A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="14m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="14q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="14n" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="14r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="14s" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="14t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="14u" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="14v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="14w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="14y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="14$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="14_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="14A" role="2JrQYb">
                          <ref role="3cqZAo" node="14m" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="14B" role="37wK5m">
                        <ref role="37wK5l" node="12_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14x" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="14p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="12B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="14C" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="14F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="14G" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14D" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="14E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="12C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="12D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="12E" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="14H">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="updateParameterRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7974422277788040051" />
    <node concept="3clFbW" id="14I" role="jymVt">
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="14Q" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="14R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3cqZAl" id="14S" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="14J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3cqZAl" id="14T" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="37vLTG" id="14U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="14Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="14V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="150" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="14W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="151" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="14X" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040052" />
        <node concept="2Gpval" id="152" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547607353" />
          <node concept="2GrKxI" id="154" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547607354" />
          </node>
          <node concept="2OqwBi" id="155" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547608932" />
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547608245" />
            </node>
            <node concept="3Tsc0h" id="158" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547609636" />
            </node>
          </node>
          <node concept="3clFbS" id="156" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547607356" />
            <node concept="3clFbF" id="159" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547609794" />
              <node concept="2OqwBi" id="15a" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547609807" />
                <node concept="2GrUjf" id="15b" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="154" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547609793" />
                </node>
                <node concept="2qgKlT" id="15c" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
                  <uo k="s:originTrace" v="n:544738612547610774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="153" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547611060" />
          <node concept="2GrKxI" id="15d" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547611062" />
          </node>
          <node concept="2OqwBi" id="15e" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547611791" />
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547611104" />
            </node>
            <node concept="3Tsc0h" id="15h" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547613744" />
            </node>
          </node>
          <node concept="3clFbS" id="15f" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547611066" />
            <node concept="3clFbF" id="15i" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547613773" />
              <node concept="2OqwBi" id="15j" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547614330" />
                <node concept="2GrUjf" id="15k" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="15d" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547613779" />
                </node>
                <node concept="2qgKlT" id="15l" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
                  <uo k="s:originTrace" v="n:544738612547615292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="14K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3bZ5Sz" id="15m" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3clFbS" id="15n" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="15p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="35c_gC" id="15q" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="14L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="37vLTG" id="15r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="15v" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="15s" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="9aQIb" id="15w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbS" id="15x" role="9aQI4">
            <uo k="s:originTrace" v="n:7974422277788040051" />
            <node concept="3cpWs6" id="15y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7974422277788040051" />
              <node concept="2ShNRf" id="15z" role="3cqZAk">
                <uo k="s:originTrace" v="n:7974422277788040051" />
                <node concept="1pGfFk" id="15$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7974422277788040051" />
                  <node concept="2OqwBi" id="15_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                    <node concept="2OqwBi" id="15B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="liA8E" id="15D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                      <node concept="2JrnkZ" id="15E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                        <node concept="37vLTw" id="15F" role="2JrQYb">
                          <ref role="3cqZAo" node="15r" resolve="argument" />
                          <uo k="s:originTrace" v="n:7974422277788040051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="1rXfSq" id="15G" role="37wK5m">
                        <ref role="37wK5l" node="14K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="15u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="14M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="15H" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="15K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbT" id="15L" role="3cqZAk">
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15I" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="15J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3uibUv" id="14N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3uibUv" id="14O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3Tm1VV" id="14P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
  </node>
  <node concept="312cEu" id="15M">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="15N" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="15V" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="15W" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="15X" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="15O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="15Y" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="15Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="164" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="160" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="165" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="161" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="166" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="162" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="2Gpval" id="167" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099124828" />
          <node concept="2GrKxI" id="169" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:1878314651099124829" />
          </node>
          <node concept="3clFbS" id="16a" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099124831" />
            <node concept="3clFbF" id="16c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099126535" />
              <node concept="2OqwBi" id="16d" role="3clFbG">
                <uo k="s:originTrace" v="n:1878314651099127224" />
                <node concept="2GrUjf" id="16e" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="169" resolve="species" />
                  <uo k="s:originTrace" v="n:1878314651099126534" />
                </node>
                <node concept="2qgKlT" id="16f" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                  <uo k="s:originTrace" v="n:1878314651099128330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16b" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831623881" />
            <node concept="37vLTw" id="16g" role="2Oq$k0">
              <ref role="3cqZAo" node="15Z" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831623182" />
            </node>
            <node concept="3Tsc0h" id="16h" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:5585568456831624599" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="168" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099128889" />
          <node concept="2GrKxI" id="16i" role="2Gsz3X">
            <property role="TrG5h" value="process" />
            <uo k="s:originTrace" v="n:1878314651099128891" />
          </node>
          <node concept="3clFbS" id="16j" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099128895" />
            <node concept="3clFbJ" id="16l" role="3cqZAp">
              <uo k="s:originTrace" v="n:583075595212494245" />
              <node concept="3clFbS" id="16m" role="3clFbx">
                <uo k="s:originTrace" v="n:583075595212494247" />
                <node concept="2Gpval" id="16o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495091" />
                  <node concept="2GrKxI" id="16q" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495092" />
                  </node>
                  <node concept="2OqwBi" id="16r" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495093" />
                    <node concept="1PxgMI" id="16t" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212498303" />
                      <node concept="chp4Y" id="16v" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212499121" />
                      </node>
                      <node concept="2GrUjf" id="16w" role="1m5AlR">
                        <ref role="2Gs0qQ" node="16i" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495094" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="16u" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212500396" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16s" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495096" />
                    <node concept="3clFbF" id="16x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495097" />
                      <node concept="2OqwBi" id="16y" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495098" />
                        <node concept="2GrUjf" id="16z" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="16q" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495099" />
                        </node>
                        <node concept="2qgKlT" id="16$" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="16p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495101" />
                  <node concept="2GrKxI" id="16_" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495102" />
                  </node>
                  <node concept="2OqwBi" id="16A" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495103" />
                    <node concept="1PxgMI" id="16C" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212500982" />
                      <node concept="chp4Y" id="16E" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212501129" />
                      </node>
                      <node concept="2GrUjf" id="16F" role="1m5AlR">
                        <ref role="2Gs0qQ" node="16i" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495104" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="16D" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:583075595212503093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16B" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495106" />
                    <node concept="3clFbF" id="16G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495107" />
                      <node concept="2OqwBi" id="16H" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495108" />
                        <node concept="2GrUjf" id="16I" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="16_" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495109" />
                        </node>
                        <node concept="2qgKlT" id="16J" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="16n" role="3clFbw">
                <uo k="s:originTrace" v="n:583075595212496460" />
                <node concept="2GrUjf" id="16K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="16i" resolve="process" />
                  <uo k="s:originTrace" v="n:583075595212495772" />
                </node>
                <node concept="1mIQ4w" id="16L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:583075595212497901" />
                  <node concept="chp4Y" id="16M" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    <uo k="s:originTrace" v="n:583075595212497920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16k" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831624765" />
            <node concept="37vLTw" id="16N" role="2Oq$k0">
              <ref role="3cqZAo" node="15Z" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831624766" />
            </node>
            <node concept="3Tsc0h" id="16O" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456831626320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="163" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="15P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="16P" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="16Q" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="16S" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="16T" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16R" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="15Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="16U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="16Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="16V" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="16Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="170" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="171" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="172" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="173" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="174" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="176" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="178" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="179" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="17a" role="2JrQYb">
                          <ref role="3cqZAo" node="16U" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="177" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="17b" role="37wK5m">
                        <ref role="37wK5l" node="15P" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="175" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="16X" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="15R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="17c" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="17f" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="17g" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17d" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="17e" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="15S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="15T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="15U" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="17h">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="17i" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="17q" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="17r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="17s" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="17j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="17t" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="17u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="17z" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="17v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="17$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="17w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="17_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="17x" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="17A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="17D" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="17E" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="17F" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="17B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="17G" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="17H" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="17J" role="2Oq$k0">
              <ref role="3cqZAo" node="17u" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="17K" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="17I" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="17L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="17M" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="17O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="17Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="17S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="17G" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="17T" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="17R" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="17P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="17U" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="17N" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="17V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="17W" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="17X" role="2$L3a6">
                      <ref role="3cqZAo" node="17D" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="17Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="180" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="181" role="9aQI4">
                <node concept="3cpWs8" id="183" role="3cqZAp">
                  <node concept="3cpWsn" id="185" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="186" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="187" role="33vP2m">
                      <node concept="1pGfFk" id="188" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="184" role="3cqZAp">
                  <node concept="3cpWsn" id="189" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="18a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="18b" role="33vP2m">
                      <node concept="3VmV3z" id="18c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="18e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="18f" role="37wK5m">
                          <ref role="3cqZAo" node="17u" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="18g" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="18h" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="18i" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="18j" role="37wK5m" />
                        <node concept="37vLTw" id="18k" role="37wK5m">
                          <ref role="3cqZAo" node="185" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="182" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="17Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="18l" role="3uHU7B">
              <ref role="3cqZAo" node="17D" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="18m" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="18n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="18p" role="2Oq$k0">
                  <ref role="3cqZAo" node="17u" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="18q" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="18o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="17k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="18r" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="18s" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="18u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="18v" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="17l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="18w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="18$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="18x" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="18_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="18A" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="18B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="18C" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="18D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="18E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="18G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="18I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="18J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="18K" role="2JrQYb">
                          <ref role="3cqZAo" node="18w" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="18L" role="37wK5m">
                        <ref role="37wK5l" node="17k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="18z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="17m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="18M" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="18P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="18Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18N" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="18O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="17n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="17o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="17p" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

