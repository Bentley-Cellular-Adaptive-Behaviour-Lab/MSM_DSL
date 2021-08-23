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
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="SpeciesInReactionRate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="check_MaxConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="check_MinConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86oV" resolve="check_ReactionHasProducts" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ReactionHasProducts" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="599534810093872699" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="check_ReactionHasProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86pv" resolve="check_ReactionHasReactants" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ReactionHasReactants" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="599534810093872735" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="check_ReactionHasReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9tzn" resolve="check_RegulationHasSource" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_RegulationHasSource" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="599534810094229719" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="check_RegulationHasSource_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9vCE" resolve="check_RegulationHasTarget" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_RegulationHasTarget" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="599534810094238250" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="check_RegulationHasTarget_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="lF" resolve="check_StartingConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="check_inhibitsValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="check_irreversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="zV" resolve="check_noCyclicalReferences_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="_s" resolve="check_noSelfReferringParams_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="AN" resolve="check_reversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="Hu" resolve="check_uniqueParameterNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="K5" resolve="check_uniqueReactionNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="MG" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="Pj" resolve="check_upregulatesValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="UD" resolve="constrainStoichiometry_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="VQ" resolve="noDuplicateProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="X_" resolve="noDuplicateReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="Zk" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="11v" resolve="updateParameterRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="12$" resolve="updateRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="143" resolve="warnExtracellularReaction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86oV" resolve="check_ReactionHasProducts" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_ReactionHasProducts" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="599534810093872699" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86pv" resolve="check_ReactionHasReactants" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_ReactionHasReactants" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="599534810093872735" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9tzn" resolve="check_RegulationHasSource" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_RegulationHasSource" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="599534810094229719" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="jh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9vCE" resolve="check_RegulationHasTarget" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_RegulationHasTarget" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="599534810094238250" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="nY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="tk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="zZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="_w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="AR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="Hy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="K9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="MK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="Pn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="UH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="VU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="XD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="Zo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="11z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="12C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="147" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86oV" resolve="check_ReactionHasProducts" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="check_ReactionHasProducts" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="599534810093872699" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU86pv" resolve="check_ReactionHasReactants" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="check_ReactionHasReactants" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="599534810093872735" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9tzn" resolve="check_RegulationHasSource" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="check_RegulationHasSource" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="599534810094229719" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:xhYrIU9vCE" resolve="check_RegulationHasTarget" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="check_RegulationHasTarget" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="599534810094238250" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="nW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="zX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="_u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="AP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="Hw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="K7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="MI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="Pl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="UF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="VS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="XB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="Zm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="11x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="12A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="145" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SpeciesInReactionRate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5585568456830511746" />
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="speciesContainer" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="4T" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511747" />
        <node concept="2Gpval" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830814665" />
          <node concept="2GrKxI" id="4X" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:5585568456830814667" />
          </node>
          <node concept="2OqwBi" id="4Y" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456830816443" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4O" resolve="speciesContainer" />
              <uo k="s:originTrace" v="n:5585568456830815756" />
            </node>
            <node concept="3Tsc0h" id="51" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456830819634" />
            </node>
          </node>
          <node concept="3clFbS" id="4Z" role="2LFqv$">
            <uo k="s:originTrace" v="n:5585568456830814671" />
            <node concept="3clFbJ" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830819662" />
              <node concept="3clFbS" id="53" role="3clFbx">
                <uo k="s:originTrace" v="n:5585568456830819663" />
                <node concept="2Gpval" id="56" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5585568456831019556" />
                  <node concept="2GrKxI" id="57" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:5585568456831019557" />
                  </node>
                  <node concept="2OqwBi" id="58" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5585568456831020405" />
                    <node concept="1PxgMI" id="5a" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212477791" />
                      <node concept="chp4Y" id="5c" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                        <uo k="s:originTrace" v="n:583075595212478137" />
                      </node>
                      <node concept="2GrUjf" id="5d" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4X" resolve="Process" />
                        <uo k="s:originTrace" v="n:5585568456831019588" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5b" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212481358" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="59" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5585568456831019559" />
                    <node concept="3cpWs8" id="5e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831021862" />
                      <node concept="3cpWsn" id="5g" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <uo k="s:originTrace" v="n:5585568456831021865" />
                        <node concept="3Tqbb2" id="5h" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:5585568456831021861" />
                        </node>
                        <node concept="2OqwBi" id="5i" role="33vP2m">
                          <uo k="s:originTrace" v="n:5585568456831023867" />
                          <node concept="2GrUjf" id="5j" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="57" resolve="term" />
                            <uo k="s:originTrace" v="n:5585568456831023249" />
                          </node>
                          <node concept="3TrEf2" id="5k" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:5585568456831024965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831103387" />
                      <node concept="3clFbS" id="5l" role="3clFbx">
                        <uo k="s:originTrace" v="n:5585568456831103389" />
                        <node concept="9aQIb" id="5n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5585568456831110333" />
                          <node concept="3clFbS" id="5o" role="9aQI4">
                            <node concept="3cpWs8" id="5q" role="3cqZAp">
                              <node concept="3cpWsn" id="5s" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5t" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="5u" role="33vP2m">
                                  <node concept="1pGfFk" id="5v" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5r" role="3cqZAp">
                              <node concept="3cpWsn" id="5w" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="5x" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="5y" role="33vP2m">
                                  <node concept="3VmV3z" id="5z" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="5_" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5$" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="5A" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4X" resolve="Process" />
                                      <uo k="s:originTrace" v="n:5585568456831110354" />
                                    </node>
                                    <node concept="3cpWs3" id="5B" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5585568456831112892" />
                                      <node concept="Xl_RD" id="5G" role="3uHU7B">
                                        <property role="Xl_RC" value="Rate does not use species: " />
                                        <uo k="s:originTrace" v="n:5585568456831110394" />
                                      </node>
                                      <node concept="2OqwBi" id="5H" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5585568456831114746" />
                                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5g" resolve="species" />
                                          <uo k="s:originTrace" v="n:5585568456831114180" />
                                        </node>
                                        <node concept="3TrcHB" id="5J" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:5585568456831115497" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5C" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="5D" role="37wK5m">
                                      <property role="Xl_RC" value="5585568456831110333" />
                                    </node>
                                    <node concept="10Nm6u" id="5E" role="37wK5m" />
                                    <node concept="37vLTw" id="5F" role="37wK5m">
                                      <ref role="3cqZAo" node="5s" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="5p" role="lGtFl">
                            <property role="6wLej" value="5585568456831110333" />
                            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5m" role="3clFbw">
                        <uo k="s:originTrace" v="n:5585568456831109632" />
                        <node concept="2OqwBi" id="5K" role="3fr31v">
                          <uo k="s:originTrace" v="n:5585568456831109634" />
                          <node concept="1PxgMI" id="5L" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456831109635" />
                            <node concept="chp4Y" id="5N" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              <uo k="s:originTrace" v="n:5585568456831109636" />
                            </node>
                            <node concept="2GrUjf" id="5O" role="1m5AlR">
                              <ref role="2Gs0qQ" node="4X" resolve="Process" />
                              <uo k="s:originTrace" v="n:5585568456831109637" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5M" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU210_" resolve="rateContainsSpecies" />
                            <uo k="s:originTrace" v="n:5585568456831109638" />
                            <node concept="37vLTw" id="5P" role="37wK5m">
                              <ref role="3cqZAo" node="5g" resolve="species" />
                              <uo k="s:originTrace" v="n:5585568456831109639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="54" role="3clFbw">
                <uo k="s:originTrace" v="n:5585568456830819813" />
                <node concept="1mIQ4w" id="5Q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5585568456830819815" />
                  <node concept="chp4Y" id="5S" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    <uo k="s:originTrace" v="n:5585568456830819816" />
                  </node>
                </node>
                <node concept="2GrUjf" id="5R" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4X" resolve="Process" />
                  <uo k="s:originTrace" v="n:5585568456830839905" />
                </node>
              </node>
              <node concept="3eNFk2" id="55" role="3eNLev">
                <uo k="s:originTrace" v="n:583075595212481478" />
                <node concept="3clFbS" id="5T" role="3eOfB_">
                  <uo k="s:originTrace" v="n:583075595212481479" />
                  <node concept="2Gpval" id="5V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481480" />
                    <node concept="2GrKxI" id="5X" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481481" />
                    </node>
                    <node concept="3clFbS" id="5Y" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481485" />
                      <node concept="3cpWs8" id="60" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481486" />
                        <node concept="3cpWsn" id="62" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481487" />
                          <node concept="3Tqbb2" id="63" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481488" />
                          </node>
                          <node concept="2OqwBi" id="64" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481489" />
                            <node concept="2GrUjf" id="65" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5X" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481490" />
                            </node>
                            <node concept="3TrEf2" id="66" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481491" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="61" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481492" />
                        <node concept="3clFbS" id="67" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481493" />
                          <node concept="9aQIb" id="69" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481494" />
                            <node concept="3clFbS" id="6a" role="9aQI4">
                              <node concept="3cpWs8" id="6c" role="3cqZAp">
                                <node concept="3cpWsn" id="6e" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6f" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="6g" role="33vP2m">
                                    <node concept="1pGfFk" id="6h" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6d" role="3cqZAp">
                                <node concept="3cpWsn" id="6i" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="6j" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="6k" role="33vP2m">
                                    <node concept="3VmV3z" id="6l" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="6n" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6m" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="6o" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4X" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481500" />
                                      </node>
                                      <node concept="3cpWs3" id="6p" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481495" />
                                        <node concept="Xl_RD" id="6u" role="3uHU7B">
                                          <property role="Xl_RC" value="Forward rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481496" />
                                        </node>
                                        <node concept="2OqwBi" id="6v" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481497" />
                                          <node concept="37vLTw" id="6w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481498" />
                                          </node>
                                          <node concept="3TrcHB" id="6x" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481499" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6q" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="6r" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481494" />
                                      </node>
                                      <node concept="10Nm6u" id="6s" role="37wK5m" />
                                      <node concept="37vLTw" id="6t" role="37wK5m">
                                        <ref role="3cqZAo" node="6e" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="6b" role="lGtFl">
                              <property role="6wLej" value="583075595212481494" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="68" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481501" />
                          <node concept="2OqwBi" id="6y" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481502" />
                            <node concept="1PxgMI" id="6z" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481503" />
                              <node concept="chp4Y" id="6_" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481504" />
                              </node>
                              <node concept="2GrUjf" id="6A" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4X" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481505" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6$" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2gYQ" resolve="forwardRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481506" />
                              <node concept="37vLTw" id="6B" role="37wK5m">
                                <ref role="3cqZAo" node="62" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481507" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Z" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212484250" />
                      <node concept="1PxgMI" id="6C" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212484251" />
                        <node concept="chp4Y" id="6E" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212486855" />
                        </node>
                        <node concept="2GrUjf" id="6F" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4X" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212484253" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6D" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                        <uo k="s:originTrace" v="n:583075595212484254" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481508" />
                    <node concept="2GrKxI" id="6G" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481509" />
                    </node>
                    <node concept="3clFbS" id="6H" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481513" />
                      <node concept="3cpWs8" id="6J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481514" />
                        <node concept="3cpWsn" id="6L" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481515" />
                          <node concept="3Tqbb2" id="6M" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481516" />
                          </node>
                          <node concept="2OqwBi" id="6N" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481517" />
                            <node concept="2GrUjf" id="6O" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6G" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481518" />
                            </node>
                            <node concept="3TrEf2" id="6P" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481520" />
                        <node concept="3clFbS" id="6Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481521" />
                          <node concept="9aQIb" id="6S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481522" />
                            <node concept="3clFbS" id="6T" role="9aQI4">
                              <node concept="3cpWs8" id="6V" role="3cqZAp">
                                <node concept="3cpWsn" id="6X" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6Y" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="6Z" role="33vP2m">
                                    <node concept="1pGfFk" id="70" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6W" role="3cqZAp">
                                <node concept="3cpWsn" id="71" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="72" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="73" role="33vP2m">
                                    <node concept="3VmV3z" id="74" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="76" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="75" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="77" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4X" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481528" />
                                      </node>
                                      <node concept="3cpWs3" id="78" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481523" />
                                        <node concept="Xl_RD" id="7d" role="3uHU7B">
                                          <property role="Xl_RC" value="Reverse rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481524" />
                                        </node>
                                        <node concept="2OqwBi" id="7e" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481525" />
                                          <node concept="37vLTw" id="7f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6L" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481526" />
                                          </node>
                                          <node concept="3TrcHB" id="7g" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481527" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="79" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="7a" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481522" />
                                      </node>
                                      <node concept="10Nm6u" id="7b" role="37wK5m" />
                                      <node concept="37vLTw" id="7c" role="37wK5m">
                                        <ref role="3cqZAo" node="6X" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="6U" role="lGtFl">
                              <property role="6wLej" value="583075595212481522" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6R" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481529" />
                          <node concept="2OqwBi" id="7h" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481530" />
                            <node concept="1PxgMI" id="7i" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481531" />
                              <node concept="chp4Y" id="7k" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481532" />
                              </node>
                              <node concept="2GrUjf" id="7l" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4X" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481533" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7j" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2l6w" resolve="reverseRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481534" />
                              <node concept="37vLTw" id="7m" role="37wK5m">
                                <ref role="3cqZAo" node="6L" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481535" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6I" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212487648" />
                      <node concept="1PxgMI" id="7n" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212487649" />
                        <node concept="chp4Y" id="7p" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212487650" />
                        </node>
                        <node concept="2GrUjf" id="7q" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4X" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212487651" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7o" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                        <uo k="s:originTrace" v="n:583075595212491533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5U" role="3eO9$A">
                  <uo k="s:originTrace" v="n:583075595212482026" />
                  <node concept="1mIQ4w" id="7r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:583075595212482027" />
                    <node concept="chp4Y" id="7t" role="cj9EA">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      <uo k="s:originTrace" v="n:583075595212482097" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="7s" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4X" resolve="Process" />
                    <uo k="s:originTrace" v="n:583075595212482029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3bZ5Sz" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="35c_gC" id="7y" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="7B" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="9aQIb" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbS" id="7D" role="9aQI4">
            <uo k="s:originTrace" v="n:5585568456830511746" />
            <node concept="3cpWs6" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830511746" />
              <node concept="2ShNRf" id="7F" role="3cqZAk">
                <uo k="s:originTrace" v="n:5585568456830511746" />
                <node concept="1pGfFk" id="7G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5585568456830511746" />
                  <node concept="2OqwBi" id="7H" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                    <node concept="2OqwBi" id="7J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                      <node concept="2JrnkZ" id="7M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                        <node concept="37vLTw" id="7N" role="2JrQYb">
                          <ref role="3cqZAo" node="7z" resolve="argument" />
                          <uo k="s:originTrace" v="n:5585568456830511746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="1rXfSq" id="7O" role="37wK5m">
                        <ref role="37wK5l" node="4E" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbT" id="7T" role="3cqZAk">
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3uibUv" id="4H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
  </node>
  <node concept="312cEu" id="7U">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7V" role="jymVt">
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="9aQIb" id="81" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="9aQI4">
            <node concept="3cpWs8" id="8q" role="3cqZAp">
              <node concept="3cpWsn" id="8s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8t" role="33vP2m">
                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                    <ref role="37wK5l" node="Zl" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8r" role="3cqZAp">
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8z" role="37wK5m">
                    <ref role="3cqZAo" node="8s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8y" role="2Oq$k0">
                  <node concept="Xjq3P" id="8$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="82" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="9aQI4">
            <node concept="3cpWs8" id="8B" role="3cqZAp">
              <node concept="3cpWsn" id="8D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8F" role="33vP2m">
                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                    <ref role="37wK5l" node="4C" resolve="SpeciesInReactionRate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8C" role="3cqZAp">
              <node concept="2OqwBi" id="8H" role="3clFbG">
                <node concept="2OqwBi" id="8I" role="2Oq$k0">
                  <node concept="Xjq3P" id="8K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8M" role="37wK5m">
                    <ref role="3cqZAo" node="8D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="83" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <ref role="37wK5l" node="di" resolve="check_MaxConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8P" role="3cqZAp">
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <node concept="2OqwBi" id="8V" role="2Oq$k0">
                  <node concept="Xjq3P" id="8X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8Z" role="37wK5m">
                    <ref role="3cqZAo" node="8Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="84" role="3cqZAp">
          <node concept="3clFbS" id="90" role="9aQI4">
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" node="f1" resolve="check_MinConc_NonTypesystemRule" />
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
        <node concept="9aQIb" id="85" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9j" role="2ShVmc">
                    <ref role="37wK5l" node="gK" resolve="check_ReactionHasProducts_NonTypesystemRule" />
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
        <node concept="9aQIb" id="86" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" node="hZ" resolve="check_ReactionHasReactants_NonTypesystemRule" />
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
        <node concept="9aQIb" id="87" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="je" resolve="check_RegulationHasSource_NonTypesystemRule" />
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
        <node concept="9aQIb" id="88" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="kt" resolve="check_RegulationHasTarget_NonTypesystemRule" />
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
        <node concept="9aQIb" id="89" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="lG" resolve="check_StartingConc_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="nV" resolve="check_inhibitsValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8b" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="th" resolve="check_irreversibleValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="zW" resolve="check_noCyclicalReferences_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="_t" resolve="check_noSelfReferringParams_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="AO" resolve="check_reversibleValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="Hv" resolve="check_uniqueParameterNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="K6" resolve="check_uniqueReactionNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8h" role="3cqZAp">
          <node concept="3clFbS" id="bD" role="9aQI4">
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" node="MH" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                    <ref role="37wK5l" node="Pk" resolve="check_upregulatesValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8j" role="3cqZAp">
          <node concept="3clFbS" id="c3" role="9aQI4">
            <node concept="3cpWs8" id="c4" role="3cqZAp">
              <node concept="3cpWsn" id="c6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="c7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c8" role="33vP2m">
                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                    <ref role="37wK5l" node="UE" resolve="constrainStoichiometry_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="9aQI4">
            <node concept="3cpWs8" id="ch" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" node="VR" resolve="noDuplicateProducts_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" node="XA" resolve="noDuplicateReactants_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <node concept="3clFbS" id="cE" role="9aQI4">
            <node concept="3cpWs8" id="cF" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cJ" role="33vP2m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" node="11w" resolve="updateParameterRelations_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="cR" role="9aQI4">
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="cU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cW" role="33vP2m">
                  <node concept="1pGfFk" id="cX" role="2ShVmc">
                    <ref role="37wK5l" node="12_" resolve="updateRelations_NonTypesystemRule" />
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
        <node concept="9aQIb" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d5" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d9" role="33vP2m">
                  <node concept="1pGfFk" id="da" role="2ShVmc">
                    <ref role="37wK5l" node="144" resolve="warnExtracellularReaction_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
      <node concept="3cqZAl" id="80" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dh">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MaxConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252520794726879412" />
    <node concept="3clFbW" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3cqZAl" id="ds" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3Tqbb2" id="dz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879413" />
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879414" />
          <node concept="3clFbS" id="dC" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726879415" />
            <node concept="9aQIb" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879416" />
              <node concept="3clFbS" id="dF" role="9aQI4">
                <node concept="3cpWs8" id="dH" role="3cqZAp">
                  <node concept="3cpWsn" id="dJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dL" role="33vP2m">
                      <node concept="1pGfFk" id="dM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dI" role="3cqZAp">
                  <node concept="3cpWsn" id="dN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dP" role="33vP2m">
                      <node concept="3VmV3z" id="dQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="dT" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726879418" />
                          <node concept="37vLTw" id="dZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="du" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726879419" />
                          </node>
                          <node concept="3TrEf2" id="e0" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726885276" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:1252520794726879417" />
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726879416" />
                        </node>
                        <node concept="10Nm6u" id="dX" role="37wK5m" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="dJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dG" role="lGtFl">
                <property role="6wLej" value="1252520794726879416" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="dD" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726879421" />
            <node concept="3cmrfG" id="e1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1252520794726879422" />
            </node>
            <node concept="2OqwBi" id="e2" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726879423" />
              <node concept="37vLTw" id="e3" role="2Oq$k0">
                <ref role="3cqZAo" node="du" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879424" />
              </node>
              <node concept="2qgKlT" id="e4" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726885554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879426" />
          <node concept="3clFbS" id="e5" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726879427" />
            <node concept="9aQIb" id="e7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879428" />
              <node concept="3clFbS" id="e8" role="9aQI4">
                <node concept="3cpWs8" id="ea" role="3cqZAp">
                  <node concept="3cpWsn" id="ec" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ed" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ee" role="33vP2m">
                      <node concept="1pGfFk" id="ef" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eb" role="3cqZAp">
                  <node concept="3cpWsn" id="eg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ei" role="33vP2m">
                      <node concept="3VmV3z" id="ej" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="el" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="em" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726879430" />
                          <node concept="37vLTw" id="es" role="2Oq$k0">
                            <ref role="3cqZAo" node="du" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726879431" />
                          </node>
                          <node concept="3TrEf2" id="et" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726886860" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="Maximum concentration cannot be less than maximum concentration." />
                          <uo k="s:originTrace" v="n:1252520794726879429" />
                        </node>
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726879428" />
                        </node>
                        <node concept="10Nm6u" id="eq" role="37wK5m" />
                        <node concept="37vLTw" id="er" role="37wK5m">
                          <ref role="3cqZAo" node="ec" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e9" role="lGtFl">
                <property role="6wLej" value="1252520794726879428" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="e6" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726883266" />
            <node concept="2OqwBi" id="eu" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726879434" />
              <node concept="37vLTw" id="ew" role="2Oq$k0">
                <ref role="3cqZAo" node="du" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879435" />
              </node>
              <node concept="2qgKlT" id="ex" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726883231" />
              </node>
            </node>
            <node concept="2OqwBi" id="ev" role="3uHU7w">
              <uo k="s:originTrace" v="n:1252520794726879437" />
              <node concept="37vLTw" id="ey" role="2Oq$k0">
                <ref role="3cqZAo" node="du" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879438" />
              </node>
              <node concept="2qgKlT" id="ez" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726884635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3bZ5Sz" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="35c_gC" id="eC" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:1252520794726879412" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1252520794726879412" />
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879412" />
              <node concept="2ShNRf" id="eL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252520794726879412" />
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252520794726879412" />
                  <node concept="2OqwBi" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726879412" />
                    <node concept="2OqwBi" id="eP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252520794726879412" />
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                      </node>
                      <node concept="2JrnkZ" id="eS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                        <node concept="37vLTw" id="eT" role="2JrQYb">
                          <ref role="3cqZAo" node="eD" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252520794726879412" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252520794726879412" />
                      <node concept="1rXfSq" id="eU" role="37wK5m">
                        <ref role="37wK5l" node="dk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726879412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="3clFbT" id="eZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252520794726879412" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3uibUv" id="dn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
    <node concept="3Tm1VV" id="dp" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MinConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252520794726851882" />
    <node concept="3clFbW" id="f1" role="jymVt">
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3cqZAl" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3Tqbb2" id="fi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851883" />
        <node concept="3clFbJ" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851884" />
          <node concept="3clFbS" id="fn" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726851885" />
            <node concept="9aQIb" id="fp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851886" />
              <node concept="3clFbS" id="fq" role="9aQI4">
                <node concept="3cpWs8" id="fs" role="3cqZAp">
                  <node concept="3cpWsn" id="fu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fw" role="33vP2m">
                      <node concept="1pGfFk" id="fx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ft" role="3cqZAp">
                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f$" role="33vP2m">
                      <node concept="3VmV3z" id="f_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="fC" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726851888" />
                          <node concept="37vLTw" id="fI" role="2Oq$k0">
                            <ref role="3cqZAo" node="fd" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726851889" />
                          </node>
                          <node concept="3TrEf2" id="fJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726877931" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:1252520794726851887" />
                        </node>
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fF" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726851886" />
                        </node>
                        <node concept="10Nm6u" id="fG" role="37wK5m" />
                        <node concept="37vLTw" id="fH" role="37wK5m">
                          <ref role="3cqZAo" node="fu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fr" role="lGtFl">
                <property role="6wLej" value="1252520794726851886" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="fo" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726851891" />
            <node concept="3cmrfG" id="fK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1252520794726851892" />
            </node>
            <node concept="2OqwBi" id="fL" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726851893" />
              <node concept="37vLTw" id="fM" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851894" />
              </node>
              <node concept="2qgKlT" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726855114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851896" />
          <node concept="3clFbS" id="fO" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726851897" />
            <node concept="9aQIb" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851898" />
              <node concept="3clFbS" id="fR" role="9aQI4">
                <node concept="3cpWs8" id="fT" role="3cqZAp">
                  <node concept="3cpWsn" id="fV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fX" role="33vP2m">
                      <node concept="1pGfFk" id="fY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fU" role="3cqZAp">
                  <node concept="3cpWsn" id="fZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g1" role="33vP2m">
                      <node concept="3VmV3z" id="g2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="g5" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726851900" />
                          <node concept="37vLTw" id="gb" role="2Oq$k0">
                            <ref role="3cqZAo" node="fd" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726851901" />
                          </node>
                          <node concept="3TrEf2" id="gc" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726878233" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be greater than maximum concentration." />
                          <uo k="s:originTrace" v="n:1252520794726851899" />
                        </node>
                        <node concept="Xl_RD" id="g7" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726851898" />
                        </node>
                        <node concept="10Nm6u" id="g9" role="37wK5m" />
                        <node concept="37vLTw" id="ga" role="37wK5m">
                          <ref role="3cqZAo" node="fV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fS" role="lGtFl">
                <property role="6wLej" value="1252520794726851898" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="fP" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726876743" />
            <node concept="2OqwBi" id="gd" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726851907" />
              <node concept="37vLTw" id="gf" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851908" />
              </node>
              <node concept="2qgKlT" id="gg" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726851909" />
              </node>
            </node>
            <node concept="2OqwBi" id="ge" role="3uHU7w">
              <uo k="s:originTrace" v="n:1252520794726851904" />
              <node concept="37vLTw" id="gh" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851905" />
              </node>
              <node concept="2qgKlT" id="gi" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726877832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3bZ5Sz" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3cpWs6" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="35c_gC" id="gn" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:1252520794726851882" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3Tqbb2" id="gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="9aQIb" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="3clFbS" id="gu" role="9aQI4">
            <uo k="s:originTrace" v="n:1252520794726851882" />
            <node concept="3cpWs6" id="gv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851882" />
              <node concept="2ShNRf" id="gw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252520794726851882" />
                <node concept="1pGfFk" id="gx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252520794726851882" />
                  <node concept="2OqwBi" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726851882" />
                    <node concept="2OqwBi" id="g$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252520794726851882" />
                      <node concept="liA8E" id="gA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                      </node>
                      <node concept="2JrnkZ" id="gB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                        <node concept="37vLTw" id="gC" role="2JrQYb">
                          <ref role="3cqZAo" node="go" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252520794726851882" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252520794726851882" />
                      <node concept="1rXfSq" id="gD" role="37wK5m">
                        <ref role="37wK5l" node="f3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726851882" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="3clFbT" id="gI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252520794726851882" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gF" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3uibUv" id="f6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
  </node>
  <node concept="312cEu" id="gJ">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_ReactionHasProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810093872699" />
    <node concept="3clFbW" id="gK" role="jymVt">
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3cqZAl" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3Tqbb2" id="h1" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872700" />
        <node concept="3clFbJ" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093896237" />
          <node concept="3clFbS" id="h5" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810093896238" />
            <node concept="9aQIb" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093896239" />
              <node concept="3clFbS" id="h8" role="9aQI4">
                <node concept="3cpWs8" id="ha" role="3cqZAp">
                  <node concept="3cpWsn" id="hc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="he" role="33vP2m">
                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hb" role="3cqZAp">
                  <node concept="3cpWsn" id="hg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hi" role="33vP2m">
                      <node concept="3VmV3z" id="hj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hm" role="37wK5m">
                          <ref role="3cqZAo" node="gW" resolve="reaction" />
                          <uo k="s:originTrace" v="n:599534810093896241" />
                        </node>
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="Reactions must have at least one product." />
                          <uo k="s:originTrace" v="n:599534810093896240" />
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="599534810093896239" />
                        </node>
                        <node concept="10Nm6u" id="hq" role="37wK5m" />
                        <node concept="37vLTw" id="hr" role="37wK5m">
                          <ref role="3cqZAo" node="hc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h9" role="lGtFl">
                <property role="6wLej" value="599534810093896239" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="h6" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810093896242" />
            <node concept="3cmrfG" id="hs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:599534810093896243" />
            </node>
            <node concept="2OqwBi" id="ht" role="3uHU7B">
              <uo k="s:originTrace" v="n:599534810093896244" />
              <node concept="2OqwBi" id="hu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:599534810093896245" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gW" resolve="reaction" />
                  <uo k="s:originTrace" v="n:599534810093896246" />
                </node>
                <node concept="3Tsc0h" id="hx" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:599534810093896247" />
                </node>
              </node>
              <node concept="34oBXx" id="hv" role="2OqNvi">
                <uo k="s:originTrace" v="n:599534810093896248" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3bZ5Sz" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872699" />
          <node concept="35c_gC" id="hA" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:599534810093872699" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3Tqbb2" id="hF" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872699" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872699" />
          <node concept="3clFbS" id="hH" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810093872699" />
            <node concept="3cpWs6" id="hI" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093872699" />
              <node concept="2ShNRf" id="hJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810093872699" />
                <node concept="1pGfFk" id="hK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810093872699" />
                  <node concept="2OqwBi" id="hL" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872699" />
                    <node concept="2OqwBi" id="hN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810093872699" />
                      <node concept="liA8E" id="hP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810093872699" />
                      </node>
                      <node concept="2JrnkZ" id="hQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810093872699" />
                        <node concept="37vLTw" id="hR" role="2JrQYb">
                          <ref role="3cqZAo" node="hB" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810093872699" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810093872699" />
                      <node concept="1rXfSq" id="hS" role="37wK5m">
                        <ref role="37wK5l" node="gM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810093872699" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810093872699" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872699" />
        <node concept="3cpWs6" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872699" />
          <node concept="3clFbT" id="hX" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810093872699" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hU" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872699" />
      </node>
    </node>
    <node concept="3uibUv" id="gP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872699" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872699" />
    </node>
    <node concept="3Tm1VV" id="gR" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810093872699" />
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_ReactionHasReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810093872735" />
    <node concept="3clFbW" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3cqZAl" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3cqZAl" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3Tqbb2" id="ig" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="3clFbS" id="ie" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872736" />
        <node concept="3clFbJ" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872772" />
          <node concept="3clFbS" id="ik" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810093872774" />
            <node concept="9aQIb" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093896070" />
              <node concept="3clFbS" id="in" role="9aQI4">
                <node concept="3cpWs8" id="ip" role="3cqZAp">
                  <node concept="3cpWsn" id="ir" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="is" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="it" role="33vP2m">
                      <node concept="1pGfFk" id="iu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iq" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ix" role="33vP2m">
                      <node concept="3VmV3z" id="iy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="i_" role="37wK5m">
                          <ref role="3cqZAo" node="ib" resolve="reaction" />
                          <uo k="s:originTrace" v="n:599534810093896213" />
                        </node>
                        <node concept="Xl_RD" id="iA" role="37wK5m">
                          <property role="Xl_RC" value="Reactions must have at least one reactant." />
                          <uo k="s:originTrace" v="n:599534810093896085" />
                        </node>
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iC" role="37wK5m">
                          <property role="Xl_RC" value="599534810093896070" />
                        </node>
                        <node concept="10Nm6u" id="iD" role="37wK5m" />
                        <node concept="37vLTw" id="iE" role="37wK5m">
                          <ref role="3cqZAo" node="ir" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="io" role="lGtFl">
                <property role="6wLej" value="599534810093896070" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="il" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810093895915" />
            <node concept="3cmrfG" id="iF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:599534810093895999" />
            </node>
            <node concept="2OqwBi" id="iG" role="3uHU7B">
              <uo k="s:originTrace" v="n:599534810093881080" />
              <node concept="2OqwBi" id="iH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:599534810093873533" />
                <node concept="37vLTw" id="iJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="reaction" />
                  <uo k="s:originTrace" v="n:599534810093872787" />
                </node>
                <node concept="3Tsc0h" id="iK" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:599534810093874358" />
                </node>
              </node>
              <node concept="34oBXx" id="iI" role="2OqNvi">
                <uo k="s:originTrace" v="n:599534810093886551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3bZ5Sz" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872735" />
          <node concept="35c_gC" id="iP" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:599534810093872735" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3Tqbb2" id="iU" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810093872735" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="9aQIb" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872735" />
          <node concept="3clFbS" id="iW" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810093872735" />
            <node concept="3cpWs6" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810093872735" />
              <node concept="2ShNRf" id="iY" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810093872735" />
                <node concept="1pGfFk" id="iZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810093872735" />
                  <node concept="2OqwBi" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872735" />
                    <node concept="2OqwBi" id="j2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810093872735" />
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810093872735" />
                      </node>
                      <node concept="2JrnkZ" id="j5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810093872735" />
                        <node concept="37vLTw" id="j6" role="2JrQYb">
                          <ref role="3cqZAo" node="iQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810093872735" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810093872735" />
                      <node concept="1rXfSq" id="j7" role="37wK5m">
                        <ref role="37wK5l" node="i1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810093872735" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j1" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810093872735" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810093872735" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:599534810093872735" />
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810093872735" />
          <node concept="3clFbT" id="jc" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810093872735" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810093872735" />
      </node>
    </node>
    <node concept="3uibUv" id="i4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872735" />
    </node>
    <node concept="3uibUv" id="i5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810093872735" />
    </node>
    <node concept="3Tm1VV" id="i6" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810093872735" />
    </node>
  </node>
  <node concept="312cEu" id="jd">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_RegulationHasSource_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810094229719" />
    <node concept="3clFbW" id="je" role="jymVt">
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3Tm1VV" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3cqZAl" id="jo" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="regulation" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3Tqbb2" id="jv" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229720" />
        <node concept="3clFbJ" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229755" />
          <node concept="2OqwBi" id="jz" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810094232202" />
            <node concept="2OqwBi" id="j_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:599534810094230513" />
              <node concept="37vLTw" id="jB" role="2Oq$k0">
                <ref role="3cqZAo" node="jq" resolve="regulation" />
                <uo k="s:originTrace" v="n:599534810094229767" />
              </node>
              <node concept="3TrEf2" id="jC" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                <uo k="s:originTrace" v="n:599534810094231338" />
              </node>
            </node>
            <node concept="3w_OXm" id="jA" role="2OqNvi">
              <uo k="s:originTrace" v="n:599534810094233307" />
            </node>
          </node>
          <node concept="3clFbS" id="j$" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810094229757" />
            <node concept="9aQIb" id="jD" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094233721" />
              <node concept="3clFbS" id="jE" role="9aQI4">
                <node concept="3cpWs8" id="jG" role="3cqZAp">
                  <node concept="3cpWsn" id="jI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jK" role="33vP2m">
                      <node concept="1pGfFk" id="jL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jH" role="3cqZAp">
                  <node concept="3cpWsn" id="jM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jO" role="33vP2m">
                      <node concept="3VmV3z" id="jP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="jS" role="37wK5m">
                          <uo k="s:originTrace" v="n:599534810094236070" />
                          <node concept="37vLTw" id="jY" role="2Oq$k0">
                            <ref role="3cqZAo" node="jq" resolve="regulation" />
                            <uo k="s:originTrace" v="n:599534810094233902" />
                          </node>
                          <node concept="3TrEf2" id="jZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                            <uo k="s:originTrace" v="n:599534810094237811" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jT" role="37wK5m">
                          <property role="Xl_RC" value="Regulation interactions must have a source species." />
                          <uo k="s:originTrace" v="n:599534810094234493" />
                        </node>
                        <node concept="Xl_RD" id="jU" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jV" role="37wK5m">
                          <property role="Xl_RC" value="599534810094233721" />
                        </node>
                        <node concept="10Nm6u" id="jW" role="37wK5m" />
                        <node concept="37vLTw" id="jX" role="37wK5m">
                          <ref role="3cqZAo" node="jI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jF" role="lGtFl">
                <property role="6wLej" value="599534810094233721" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3bZ5Sz" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229719" />
          <node concept="35c_gC" id="k4" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            <uo k="s:originTrace" v="n:599534810094229719" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3Tqbb2" id="k9" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094229719" />
        </node>
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="9aQIb" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229719" />
          <node concept="3clFbS" id="kb" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810094229719" />
            <node concept="3cpWs6" id="kc" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094229719" />
              <node concept="2ShNRf" id="kd" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810094229719" />
                <node concept="1pGfFk" id="ke" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810094229719" />
                  <node concept="2OqwBi" id="kf" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094229719" />
                    <node concept="2OqwBi" id="kh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810094229719" />
                      <node concept="liA8E" id="kj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810094229719" />
                      </node>
                      <node concept="2JrnkZ" id="kk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810094229719" />
                        <node concept="37vLTw" id="kl" role="2JrQYb">
                          <ref role="3cqZAo" node="k5" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810094229719" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810094229719" />
                      <node concept="1rXfSq" id="km" role="37wK5m">
                        <ref role="37wK5l" node="jg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810094229719" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094229719" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810094229719" />
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094229719" />
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094229719" />
          <node concept="3clFbT" id="kr" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810094229719" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ko" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094229719" />
      </node>
    </node>
    <node concept="3uibUv" id="jj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094229719" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094229719" />
    </node>
    <node concept="3Tm1VV" id="jl" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810094229719" />
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_RegulationHasTarget_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:599534810094238250" />
    <node concept="3clFbW" id="kt" role="jymVt">
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3cqZAl" id="kB" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3cqZAl" id="kC" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="regulation" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3Tqbb2" id="kI" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3uibUv" id="kJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3uibUv" id="kK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238251" />
        <node concept="3clFbJ" id="kL" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238310" />
          <node concept="2OqwBi" id="kM" role="3clFbw">
            <uo k="s:originTrace" v="n:599534810094240800" />
            <node concept="2OqwBi" id="kO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:599534810094239068" />
              <node concept="37vLTw" id="kQ" role="2Oq$k0">
                <ref role="3cqZAo" node="kD" resolve="regulation" />
                <uo k="s:originTrace" v="n:599534810094238322" />
              </node>
              <node concept="3TrEf2" id="kR" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                <uo k="s:originTrace" v="n:599534810094239893" />
              </node>
            </node>
            <node concept="3w_OXm" id="kP" role="2OqNvi">
              <uo k="s:originTrace" v="n:599534810094241735" />
            </node>
          </node>
          <node concept="3clFbS" id="kN" role="3clFbx">
            <uo k="s:originTrace" v="n:599534810094238312" />
            <node concept="9aQIb" id="kS" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094242117" />
              <node concept="3clFbS" id="kT" role="9aQI4">
                <node concept="3cpWs8" id="kV" role="3cqZAp">
                  <node concept="3cpWsn" id="kX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kZ" role="33vP2m">
                      <node concept="1pGfFk" id="l0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kW" role="3cqZAp">
                  <node concept="3cpWsn" id="l1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l3" role="33vP2m">
                      <node concept="3VmV3z" id="l4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="l7" role="37wK5m">
                          <uo k="s:originTrace" v="n:599534810094242118" />
                          <node concept="37vLTw" id="ld" role="2Oq$k0">
                            <ref role="3cqZAo" node="kD" resolve="regulation" />
                            <uo k="s:originTrace" v="n:599534810094242119" />
                          </node>
                          <node concept="3TrEf2" id="le" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:599534810094243262" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l8" role="37wK5m">
                          <property role="Xl_RC" value="Regulation interactions must have a target species." />
                          <uo k="s:originTrace" v="n:599534810094242121" />
                        </node>
                        <node concept="Xl_RD" id="l9" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="la" role="37wK5m">
                          <property role="Xl_RC" value="599534810094242117" />
                        </node>
                        <node concept="10Nm6u" id="lb" role="37wK5m" />
                        <node concept="37vLTw" id="lc" role="37wK5m">
                          <ref role="3cqZAo" node="kX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kU" role="lGtFl">
                <property role="6wLej" value="599534810094242117" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3bZ5Sz" id="lf" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238250" />
          <node concept="35c_gC" id="lj" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            <uo k="s:originTrace" v="n:599534810094238250" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:599534810094238250" />
        </node>
      </node>
      <node concept="3clFbS" id="ll" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="9aQIb" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238250" />
          <node concept="3clFbS" id="lq" role="9aQI4">
            <uo k="s:originTrace" v="n:599534810094238250" />
            <node concept="3cpWs6" id="lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:599534810094238250" />
              <node concept="2ShNRf" id="ls" role="3cqZAk">
                <uo k="s:originTrace" v="n:599534810094238250" />
                <node concept="1pGfFk" id="lt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:599534810094238250" />
                  <node concept="2OqwBi" id="lu" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094238250" />
                    <node concept="2OqwBi" id="lw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:599534810094238250" />
                      <node concept="liA8E" id="ly" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:599534810094238250" />
                      </node>
                      <node concept="2JrnkZ" id="lz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:599534810094238250" />
                        <node concept="37vLTw" id="l$" role="2JrQYb">
                          <ref role="3cqZAo" node="lk" resolve="argument" />
                          <uo k="s:originTrace" v="n:599534810094238250" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:599534810094238250" />
                      <node concept="1rXfSq" id="l_" role="37wK5m">
                        <ref role="37wK5l" node="kv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:599534810094238250" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lv" role="37wK5m">
                    <uo k="s:originTrace" v="n:599534810094238250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:599534810094238250" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:599534810094238250" />
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:599534810094238250" />
          <node concept="3clFbT" id="lE" role="3cqZAk">
            <uo k="s:originTrace" v="n:599534810094238250" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:599534810094238250" />
      </node>
    </node>
    <node concept="3uibUv" id="ky" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094238250" />
    </node>
    <node concept="3uibUv" id="kz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:599534810094238250" />
    </node>
    <node concept="3Tm1VV" id="k$" role="1B3o_S">
      <uo k="s:originTrace" v="n:599534810094238250" />
    </node>
  </node>
  <node concept="312cEu" id="lF">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_StartingConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2231199800374297839" />
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3cqZAl" id="lQ" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3cqZAl" id="lR" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3Tqbb2" id="lX" role="1tU5fm">
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297840" />
        <node concept="3clFbJ" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297878" />
          <node concept="3clFbS" id="m3" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374297880" />
            <node concept="9aQIb" id="m5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374304111" />
              <node concept="3clFbS" id="m6" role="9aQI4">
                <node concept="3cpWs8" id="m8" role="3cqZAp">
                  <node concept="3cpWsn" id="ma" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mc" role="33vP2m">
                      <node concept="1pGfFk" id="md" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m9" role="3cqZAp">
                  <node concept="3cpWsn" id="me" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mg" role="33vP2m">
                      <node concept="3VmV3z" id="mh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="mk" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374304784" />
                          <node concept="37vLTw" id="mq" role="2Oq$k0">
                            <ref role="3cqZAo" node="lS" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374304191" />
                          </node>
                          <node concept="3TrEf2" id="mr" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374306545" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ml" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:2231199800374304126" />
                        </node>
                        <node concept="Xl_RD" id="mm" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mn" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374304111" />
                        </node>
                        <node concept="10Nm6u" id="mo" role="37wK5m" />
                        <node concept="37vLTw" id="mp" role="37wK5m">
                          <ref role="3cqZAo" node="ma" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m7" role="lGtFl">
                <property role="6wLej" value="2231199800374304111" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="m4" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374303263" />
            <node concept="3cmrfG" id="ms" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2231199800374303297" />
            </node>
            <node concept="2OqwBi" id="mt" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374298690" />
              <node concept="37vLTw" id="mu" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374297893" />
              </node>
              <node concept="2qgKlT" id="mv" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374300908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374307455" />
          <node concept="3clFbS" id="mw" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374307457" />
            <node concept="9aQIb" id="my" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374313909" />
              <node concept="3clFbS" id="mz" role="9aQI4">
                <node concept="3cpWs8" id="m_" role="3cqZAp">
                  <node concept="3cpWsn" id="mB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mD" role="33vP2m">
                      <node concept="1pGfFk" id="mE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mA" role="3cqZAp">
                  <node concept="3cpWsn" id="mF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mH" role="33vP2m">
                      <node concept="3VmV3z" id="mI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="mL" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374313911" />
                          <node concept="37vLTw" id="mR" role="2Oq$k0">
                            <ref role="3cqZAo" node="lS" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374313912" />
                          </node>
                          <node concept="3TrEf2" id="mS" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374313913" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be less than minimum concentration." />
                          <uo k="s:originTrace" v="n:2231199800374313910" />
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mO" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374313909" />
                        </node>
                        <node concept="10Nm6u" id="mP" role="37wK5m" />
                        <node concept="37vLTw" id="mQ" role="37wK5m">
                          <ref role="3cqZAo" node="mB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m$" role="lGtFl">
                <property role="6wLej" value="2231199800374313909" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="mx" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374310276" />
            <node concept="2OqwBi" id="mT" role="3uHU7w">
              <uo k="s:originTrace" v="n:2231199800374313086" />
              <node concept="37vLTw" id="mV" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374311839" />
              </node>
              <node concept="2qgKlT" id="mW" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374313825" />
              </node>
            </node>
            <node concept="2OqwBi" id="mU" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374307839" />
              <node concept="37vLTw" id="mX" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374307657" />
              </node>
              <node concept="2qgKlT" id="mY" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374315210" />
          <node concept="3clFbS" id="mZ" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374315211" />
            <node concept="9aQIb" id="n1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374315212" />
              <node concept="3clFbS" id="n2" role="9aQI4">
                <node concept="3cpWs8" id="n4" role="3cqZAp">
                  <node concept="3cpWsn" id="n6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n8" role="33vP2m">
                      <node concept="1pGfFk" id="n9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n5" role="3cqZAp">
                  <node concept="3cpWsn" id="na" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nc" role="33vP2m">
                      <node concept="3VmV3z" id="nd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ne" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="ng" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374315214" />
                          <node concept="37vLTw" id="nm" role="2Oq$k0">
                            <ref role="3cqZAo" node="lS" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374315215" />
                          </node>
                          <node concept="3TrEf2" id="nn" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374315216" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be greater than maximum concentration." />
                          <uo k="s:originTrace" v="n:2231199800374315213" />
                        </node>
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374315212" />
                        </node>
                        <node concept="10Nm6u" id="nk" role="37wK5m" />
                        <node concept="37vLTw" id="nl" role="37wK5m">
                          <ref role="3cqZAo" node="n6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n3" role="lGtFl">
                <property role="6wLej" value="2231199800374315212" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="n0" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374316610" />
            <node concept="2OqwBi" id="no" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374315221" />
              <node concept="37vLTw" id="nq" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374315222" />
              </node>
              <node concept="2qgKlT" id="nr" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374315223" />
              </node>
            </node>
            <node concept="2OqwBi" id="np" role="3uHU7w">
              <uo k="s:originTrace" v="n:2231199800374315218" />
              <node concept="37vLTw" id="ns" role="2Oq$k0">
                <ref role="3cqZAo" node="lS" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374315219" />
              </node>
              <node concept="2qgKlT" id="nt" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374317544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3bZ5Sz" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3clFbS" id="nv" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="35c_gC" id="ny" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:2231199800374297839" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3Tqbb2" id="nB" role="1tU5fm">
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="9aQIb" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="3clFbS" id="nD" role="9aQI4">
            <uo k="s:originTrace" v="n:2231199800374297839" />
            <node concept="3cpWs6" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374297839" />
              <node concept="2ShNRf" id="nF" role="3cqZAk">
                <uo k="s:originTrace" v="n:2231199800374297839" />
                <node concept="1pGfFk" id="nG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2231199800374297839" />
                  <node concept="2OqwBi" id="nH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2231199800374297839" />
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2231199800374297839" />
                      <node concept="liA8E" id="nL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                      </node>
                      <node concept="2JrnkZ" id="nM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                        <node concept="37vLTw" id="nN" role="2JrQYb">
                          <ref role="3cqZAo" node="nz" resolve="argument" />
                          <uo k="s:originTrace" v="n:2231199800374297839" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2231199800374297839" />
                      <node concept="1rXfSq" id="nO" role="37wK5m">
                        <ref role="37wK5l" node="lI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2231199800374297839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3clFbS" id="nP" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3cpWs6" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="3clFbT" id="nT" role="3cqZAk">
            <uo k="s:originTrace" v="n:2231199800374297839" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nQ" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3uibUv" id="lL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
    <node concept="3uibUv" id="lM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
    <node concept="3Tm1VV" id="lN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
  </node>
  <node concept="312cEu" id="nU">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_inhibitsValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268452557" />
    <node concept="3clFbW" id="nV" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="o3" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="o4" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3cqZAl" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3cqZAl" id="o6" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inhibits" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="oc" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="oe" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452558" />
        <node concept="3J1_TO" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393219303" />
          <node concept="3uVAMA" id="og" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393219567" />
            <node concept="XOnhg" id="oi" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393219568" />
              <node concept="nSUau" id="ok" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393219569" />
                <node concept="3uibUv" id="ol" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393221656" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="oj" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393219570" />
              <node concept="3clFbF" id="om" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393248442" />
                <node concept="2OqwBi" id="oo" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393251310" />
                  <node concept="10M0yZ" id="op" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393248891" />
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393253169" />
                    <node concept="Xl_RD" id="or" role="37wK5m">
                      <property role="Xl_RC" value="Error - inhibition validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393254101" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="on" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393245287" />
                <node concept="2OqwBi" id="os" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393246475" />
                  <node concept="37vLTw" id="ot" role="2Oq$k0">
                    <ref role="3cqZAo" node="oi" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393245286" />
                  </node>
                  <node concept="liA8E" id="ou" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393247991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oh" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393219305" />
            <node concept="3SKdUt" id="ov" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219741" />
              <node concept="1PaTwC" id="ox" role="1aUNEU">
                <uo k="s:originTrace" v="n:6493170686393219742" />
                <node concept="3oM_SD" id="oy" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:6493170686393219743" />
                </node>
                <node concept="3oM_SD" id="oz" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6493170686393219744" />
                </node>
                <node concept="3oM_SD" id="o$" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:6493170686393219745" />
                </node>
                <node concept="3oM_SD" id="o_" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:6493170686393219746" />
                </node>
                <node concept="3oM_SD" id="oA" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:6493170686393219747" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ow" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219748" />
              <node concept="3clFbS" id="oB" role="3clFbx">
                <uo k="s:originTrace" v="n:6493170686393219749" />
                <node concept="3SKdUt" id="oG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393219750" />
                  <node concept="1PaTwC" id="oI" role="1aUNEU">
                    <uo k="s:originTrace" v="n:6493170686393219751" />
                    <node concept="3oM_SD" id="oJ" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:6493170686393219752" />
                    </node>
                    <node concept="3oM_SD" id="oK" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:6493170686393219753" />
                    </node>
                    <node concept="3oM_SD" id="oL" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393219754" />
                    </node>
                    <node concept="3oM_SD" id="oM" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:6493170686393219755" />
                    </node>
                    <node concept="3oM_SD" id="oN" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:6493170686393219756" />
                    </node>
                    <node concept="3oM_SD" id="oO" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:6493170686393272911" />
                    </node>
                    <node concept="3oM_SD" id="oP" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:6493170686393272918" />
                    </node>
                    <node concept="3oM_SD" id="oQ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:6493170686393272984" />
                    </node>
                    <node concept="3oM_SD" id="oR" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:6493170686393272993" />
                    </node>
                    <node concept="3oM_SD" id="oS" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:6493170686393273003" />
                    </node>
                    <node concept="3oM_SD" id="oT" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:6493170686393273172" />
                    </node>
                    <node concept="3oM_SD" id="oU" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:6493170686393273184" />
                    </node>
                    <node concept="3oM_SD" id="oV" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393273197" />
                    </node>
                    <node concept="3oM_SD" id="oW" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:6493170686393273871" />
                    </node>
                    <node concept="3oM_SD" id="oX" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:6493170686393273211" />
                    </node>
                    <node concept="3oM_SD" id="oY" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:6493170686393273494" />
                    </node>
                    <node concept="3oM_SD" id="oZ" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:6493170686393273510" />
                    </node>
                    <node concept="3oM_SD" id="p0" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:6493170686393273585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="oH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393265648" />
                  <node concept="3clFbS" id="p1" role="3clFbx">
                    <uo k="s:originTrace" v="n:6493170686393265650" />
                    <node concept="9aQIb" id="p3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268481118" />
                      <node concept="3clFbS" id="p4" role="9aQI4">
                        <node concept="3cpWs8" id="p6" role="3cqZAp">
                          <node concept="3cpWsn" id="p8" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="p9" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="pa" role="33vP2m">
                              <node concept="1pGfFk" id="pb" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="p7" role="3cqZAp">
                          <node concept="3cpWsn" id="pc" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="pd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="pe" role="33vP2m">
                              <node concept="3VmV3z" id="pf" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ph" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pg" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="pi" role="37wK5m">
                                  <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                  <uo k="s:originTrace" v="n:665779027268481175" />
                                </node>
                                <node concept="3cpWs3" id="pj" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268517053" />
                                  <node concept="Xl_RD" id="po" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268517978" />
                                  </node>
                                  <node concept="3cpWs3" id="pp" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268509609" />
                                    <node concept="3cpWs3" id="pq" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268504484" />
                                      <node concept="3cpWs3" id="ps" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268489786" />
                                        <node concept="Xl_RD" id="pu" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268484128" />
                                        </node>
                                        <node concept="2OqwBi" id="pv" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268497524" />
                                          <node concept="2OqwBi" id="pw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268495884" />
                                            <node concept="37vLTw" id="py" role="2Oq$k0">
                                              <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                              <uo k="s:originTrace" v="n:665779027268494494" />
                                            </node>
                                            <node concept="3TrEf2" id="pz" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268496431" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="px" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268502299" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="pt" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268505023" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="pr" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268515153" />
                                      <node concept="2OqwBi" id="p$" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268512563" />
                                        <node concept="37vLTw" id="pA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                          <uo k="s:originTrace" v="n:665779027268511214" />
                                        </node>
                                        <node concept="3TrEf2" id="pB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268514028" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="p_" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268516463" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="pk" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="pl" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268481118" />
                                </node>
                                <node concept="10Nm6u" id="pm" role="37wK5m" />
                                <node concept="37vLTw" id="pn" role="37wK5m">
                                  <ref role="3cqZAo" node="p8" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="p5" role="lGtFl">
                        <property role="6wLej" value="665779027268481118" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="p2" role="3clFbw">
                    <uo k="s:originTrace" v="n:6493170686393284497" />
                    <node concept="22lmx$" id="pC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6493170686393280879" />
                      <node concept="2OqwBi" id="pE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6493170686393276676" />
                        <node concept="2OqwBi" id="pG" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393269959" />
                          <node concept="2OqwBi" id="pI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393267551" />
                            <node concept="37vLTw" id="pK" role="2Oq$k0">
                              <ref role="3cqZAo" node="o7" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476378" />
                            </node>
                            <node concept="3TrEf2" id="pL" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393268791" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pJ" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393271843" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393278064" />
                          <node concept="2OqwBi" id="pM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393278699" />
                            <node concept="1XH99k" id="pN" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393278700" />
                            </node>
                            <node concept="2ViDtV" id="pO" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393278701" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6493170686393281549" />
                        <node concept="2OqwBi" id="pP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393281550" />
                          <node concept="2OqwBi" id="pR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393281551" />
                            <node concept="37vLTw" id="pT" role="2Oq$k0">
                              <ref role="3cqZAo" node="o7" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476712" />
                            </node>
                            <node concept="3TrEf2" id="pU" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393281553" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pS" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393281554" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393281555" />
                          <node concept="2OqwBi" id="pV" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393281556" />
                            <node concept="1XH99k" id="pW" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393281557" />
                            </node>
                            <node concept="2ViDtV" id="pX" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:6493170686393283008" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pD" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6493170686393285001" />
                      <node concept="2OqwBi" id="pY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393285002" />
                        <node concept="2OqwBi" id="q0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393285003" />
                          <node concept="37vLTw" id="q2" role="2Oq$k0">
                            <ref role="3cqZAo" node="o7" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268476879" />
                          </node>
                          <node concept="3TrEf2" id="q3" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393285005" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="q1" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393285006" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393285007" />
                        <node concept="2OqwBi" id="q4" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393285008" />
                          <node concept="1XH99k" id="q5" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393285009" />
                          </node>
                          <node concept="2ViDtV" id="q6" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:6493170686393285513" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oC" role="3clFbw">
                <uo k="s:originTrace" v="n:6493170686393219757" />
                <node concept="2OqwBi" id="q7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6493170686393219758" />
                  <node concept="2OqwBi" id="q9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219759" />
                    <node concept="37vLTw" id="qb" role="2Oq$k0">
                      <ref role="3cqZAo" node="o7" resolve="inhibits" />
                      <uo k="s:originTrace" v="n:665779027268475501" />
                    </node>
                    <node concept="3TrEf2" id="qc" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:6493170686393219761" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qa" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:6493170686393219762" />
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6493170686393219763" />
                  <node concept="2OqwBi" id="qd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6493170686393219764" />
                    <node concept="1XH99k" id="qe" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:6493170686393219765" />
                    </node>
                    <node concept="2ViDtV" id="qf" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:6493170686393219766" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="oD" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219786" />
                <node concept="3clFbS" id="qg" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219787" />
                  <node concept="3SKdUt" id="qi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219788" />
                    <node concept="1PaTwC" id="qk" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219789" />
                      <node concept="3oM_SD" id="ql" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219790" />
                      </node>
                      <node concept="3oM_SD" id="qm" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219791" />
                      </node>
                      <node concept="3oM_SD" id="qn" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219792" />
                      </node>
                      <node concept="3oM_SD" id="qo" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:6493170686393219793" />
                      </node>
                      <node concept="3oM_SD" id="qp" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219794" />
                      </node>
                      <node concept="3oM_SD" id="qq" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393295878" />
                      </node>
                      <node concept="3oM_SD" id="qr" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393295885" />
                      </node>
                      <node concept="3oM_SD" id="qs" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393296295" />
                      </node>
                      <node concept="3oM_SD" id="qt" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393296304" />
                      </node>
                      <node concept="3oM_SD" id="qu" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393296314" />
                      </node>
                      <node concept="3oM_SD" id="qv" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393296457" />
                      </node>
                      <node concept="3oM_SD" id="qw" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393296559" />
                      </node>
                      <node concept="3oM_SD" id="qx" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393296572" />
                      </node>
                      <node concept="3oM_SD" id="qy" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393296586" />
                      </node>
                      <node concept="3oM_SD" id="qz" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:6493170686393296733" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="qj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393297204" />
                    <node concept="3clFbS" id="q$" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393297205" />
                      <node concept="9aQIb" id="qA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268528761" />
                        <node concept="3clFbS" id="qB" role="9aQI4">
                          <node concept="3cpWs8" id="qD" role="3cqZAp">
                            <node concept="3cpWsn" id="qF" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="qG" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qH" role="33vP2m">
                                <node concept="1pGfFk" id="qI" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="qE" role="3cqZAp">
                            <node concept="3cpWsn" id="qJ" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qK" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qL" role="33vP2m">
                                <node concept="3VmV3z" id="qM" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qO" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qN" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="qP" role="37wK5m">
                                    <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268528780" />
                                  </node>
                                  <node concept="3cpWs3" id="qQ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268528762" />
                                    <node concept="Xl_RD" id="qV" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268528763" />
                                    </node>
                                    <node concept="3cpWs3" id="qW" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268528764" />
                                      <node concept="3cpWs3" id="qX" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268528765" />
                                        <node concept="3cpWs3" id="qZ" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268528766" />
                                          <node concept="Xl_RD" id="r1" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268528767" />
                                          </node>
                                          <node concept="2OqwBi" id="r2" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268528768" />
                                            <node concept="2OqwBi" id="r3" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268528769" />
                                              <node concept="37vLTw" id="r5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268528770" />
                                              </node>
                                              <node concept="3TrEf2" id="r6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268528771" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="r4" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268528772" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="r0" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268528773" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="qY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268528774" />
                                        <node concept="2OqwBi" id="r7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268528775" />
                                          <node concept="37vLTw" id="r9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268528776" />
                                          </node>
                                          <node concept="3TrEf2" id="ra" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268528777" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="r8" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268528778" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qR" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qS" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268528761" />
                                  </node>
                                  <node concept="10Nm6u" id="qT" role="37wK5m" />
                                  <node concept="37vLTw" id="qU" role="37wK5m">
                                    <ref role="3cqZAo" node="qF" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="qC" role="lGtFl">
                          <property role="6wLej" value="665779027268528761" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="q_" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393297210" />
                      <node concept="2OqwBi" id="rb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393297211" />
                        <node concept="2OqwBi" id="rd" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393297212" />
                          <node concept="37vLTw" id="rf" role="2Oq$k0">
                            <ref role="3cqZAo" node="o7" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478055" />
                          </node>
                          <node concept="3TrEf2" id="rg" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393297214" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="re" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393297215" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393297216" />
                        <node concept="2OqwBi" id="rh" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393297217" />
                          <node concept="1XH99k" id="ri" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393297218" />
                          </node>
                          <node concept="2ViDtV" id="rj" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532002" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qh" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219795" />
                  <node concept="2OqwBi" id="rk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219796" />
                    <node concept="2OqwBi" id="rm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219797" />
                      <node concept="37vLTw" id="ro" role="2Oq$k0">
                        <ref role="3cqZAo" node="o7" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268477764" />
                      </node>
                      <node concept="3TrEf2" id="rp" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219799" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rn" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219800" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219801" />
                    <node concept="2OqwBi" id="rq" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219802" />
                      <node concept="1XH99k" id="rr" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219803" />
                      </node>
                      <node concept="2ViDtV" id="rs" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:6493170686393219804" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="oE" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219805" />
                <node concept="3clFbS" id="rt" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219806" />
                  <node concept="3SKdUt" id="rv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219807" />
                    <node concept="1PaTwC" id="rx" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219808" />
                      <node concept="3oM_SD" id="ry" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219809" />
                      </node>
                      <node concept="3oM_SD" id="rz" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219810" />
                      </node>
                      <node concept="3oM_SD" id="r$" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219811" />
                      </node>
                      <node concept="3oM_SD" id="r_" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:6493170686393219812" />
                      </node>
                      <node concept="3oM_SD" id="rA" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219813" />
                      </node>
                      <node concept="3oM_SD" id="rB" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393298914" />
                      </node>
                      <node concept="3oM_SD" id="rC" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393298921" />
                      </node>
                      <node concept="3oM_SD" id="rD" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393298929" />
                      </node>
                      <node concept="3oM_SD" id="rE" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393298938" />
                      </node>
                      <node concept="3oM_SD" id="rF" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393298948" />
                      </node>
                      <node concept="3oM_SD" id="rG" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393299103" />
                      </node>
                      <node concept="3oM_SD" id="rH" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393299217" />
                      </node>
                      <node concept="3oM_SD" id="rI" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393300988" />
                      </node>
                      <node concept="3oM_SD" id="rJ" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393301104" />
                      </node>
                      <node concept="3oM_SD" id="rK" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:6493170686393301263" />
                      </node>
                      <node concept="3oM_SD" id="rL" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:6493170686393301423" />
                      </node>
                      <node concept="3oM_SD" id="rM" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:6493170686393301542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="rw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393303367" />
                    <node concept="3clFbS" id="rN" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393303368" />
                      <node concept="9aQIb" id="rP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268534196" />
                        <node concept="3clFbS" id="rQ" role="9aQI4">
                          <node concept="3cpWs8" id="rS" role="3cqZAp">
                            <node concept="3cpWsn" id="rU" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="rV" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="rW" role="33vP2m">
                                <node concept="1pGfFk" id="rX" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="rT" role="3cqZAp">
                            <node concept="3cpWsn" id="rY" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="rZ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="s0" role="33vP2m">
                                <node concept="3VmV3z" id="s1" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="s3" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="s2" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="s4" role="37wK5m">
                                    <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268534215" />
                                  </node>
                                  <node concept="3cpWs3" id="s5" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268534197" />
                                    <node concept="Xl_RD" id="sa" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268534198" />
                                    </node>
                                    <node concept="3cpWs3" id="sb" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268534199" />
                                      <node concept="3cpWs3" id="sc" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268534200" />
                                        <node concept="3cpWs3" id="se" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268534201" />
                                          <node concept="Xl_RD" id="sg" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268534202" />
                                          </node>
                                          <node concept="2OqwBi" id="sh" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268534203" />
                                            <node concept="2OqwBi" id="si" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268534204" />
                                              <node concept="37vLTw" id="sk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268534205" />
                                              </node>
                                              <node concept="3TrEf2" id="sl" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268534206" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="sj" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268534207" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="sf" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268534208" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="sd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268534209" />
                                        <node concept="2OqwBi" id="sm" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268534210" />
                                          <node concept="37vLTw" id="so" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o7" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268534211" />
                                          </node>
                                          <node concept="3TrEf2" id="sp" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268534212" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="sn" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268534213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="s6" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="s7" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268534196" />
                                  </node>
                                  <node concept="10Nm6u" id="s8" role="37wK5m" />
                                  <node concept="37vLTw" id="s9" role="37wK5m">
                                    <ref role="3cqZAo" node="rU" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="rR" role="lGtFl">
                          <property role="6wLej" value="665779027268534196" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rO" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393303373" />
                      <node concept="2OqwBi" id="sq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393303374" />
                        <node concept="2OqwBi" id="ss" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393303375" />
                          <node concept="37vLTw" id="su" role="2Oq$k0">
                            <ref role="3cqZAo" node="o7" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478943" />
                          </node>
                          <node concept="3TrEf2" id="sv" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393303377" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="st" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393303378" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393303379" />
                        <node concept="2OqwBi" id="sw" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393303380" />
                          <node concept="1XH99k" id="sx" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393303381" />
                          </node>
                          <node concept="2ViDtV" id="sy" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532349" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ru" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219814" />
                  <node concept="2OqwBi" id="sz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219815" />
                    <node concept="2OqwBi" id="s_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219816" />
                      <node concept="37vLTw" id="sB" role="2Oq$k0">
                        <ref role="3cqZAo" node="o7" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268478644" />
                      </node>
                      <node concept="3TrEf2" id="sC" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219818" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="sA" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219819" />
                    </node>
                  </node>
                  <node concept="liA8E" id="s$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219820" />
                    <node concept="2OqwBi" id="sD" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219821" />
                      <node concept="1XH99k" id="sE" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219822" />
                      </node>
                      <node concept="2ViDtV" id="sF" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:6493170686393219823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oF" role="9aQIa">
                <uo k="s:originTrace" v="n:6493170686393223955" />
                <node concept="3clFbS" id="sG" role="9aQI4">
                  <uo k="s:originTrace" v="n:6493170686393223956" />
                  <node concept="3cpWs8" id="sH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393230435" />
                    <node concept="3cpWsn" id="sJ" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:6493170686393230436" />
                      <node concept="3uibUv" id="sK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:6493170686393230437" />
                      </node>
                      <node concept="2ShNRf" id="sL" role="33vP2m">
                        <uo k="s:originTrace" v="n:6493170686393233290" />
                        <node concept="1pGfFk" id="sM" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:6493170686393233289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="sI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393231763" />
                    <node concept="37vLTw" id="sN" role="YScLw">
                      <ref role="3cqZAo" node="sJ" resolve="exception" />
                      <uo k="s:originTrace" v="n:6493170686393232445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3bZ5Sz" id="sO" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="35c_gC" id="sS" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="sX" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="9aQIb" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbS" id="sZ" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268452557" />
            <node concept="3cpWs6" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268452557" />
              <node concept="2ShNRf" id="t1" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268452557" />
                <node concept="1pGfFk" id="t2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268452557" />
                  <node concept="2OqwBi" id="t3" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                    <node concept="2OqwBi" id="t5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                      <node concept="2JrnkZ" id="t8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268452557" />
                        <node concept="37vLTw" id="t9" role="2JrQYb">
                          <ref role="3cqZAo" node="sT" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268452557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="1rXfSq" id="ta" role="37wK5m">
                        <ref role="37wK5l" node="nX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t4" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbT" id="tf" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3uibUv" id="o0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3Tm1VV" id="o2" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
  </node>
  <node concept="312cEu" id="tg">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_irreversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268572493" />
    <node concept="3clFbW" id="th" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3cqZAl" id="tr" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3cqZAl" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="ty" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="tz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="t$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572494" />
        <node concept="3J1_TO" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393332554" />
          <node concept="3uVAMA" id="tA" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393332555" />
            <node concept="XOnhg" id="tC" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393332556" />
              <node concept="nSUau" id="tE" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393332557" />
                <node concept="3uibUv" id="tF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393332558" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="tD" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393332559" />
              <node concept="3clFbF" id="tG" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332560" />
                <node concept="2OqwBi" id="tI" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332561" />
                  <node concept="10M0yZ" id="tJ" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393332562" />
                  </node>
                  <node concept="liA8E" id="tK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393332563" />
                    <node concept="Xl_RD" id="tL" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393332564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332565" />
                <node concept="2OqwBi" id="tM" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332566" />
                  <node concept="37vLTw" id="tN" role="2Oq$k0">
                    <ref role="3cqZAo" node="tC" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393332567" />
                  </node>
                  <node concept="liA8E" id="tO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393332568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tB" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393332569" />
            <node concept="2Gpval" id="tP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393355470" />
              <node concept="2GrKxI" id="tQ" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:6493170686393355472" />
              </node>
              <node concept="2OqwBi" id="tR" role="2GsD0m">
                <uo k="s:originTrace" v="n:6493170686393363861" />
                <node concept="37vLTw" id="tT" role="2Oq$k0">
                  <ref role="3cqZAo" node="tt" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268576509" />
                </node>
                <node concept="3Tsc0h" id="tU" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:6493170686393365522" />
                </node>
              </node>
              <node concept="3clFbS" id="tS" role="2LFqv$">
                <uo k="s:originTrace" v="n:6493170686393355476" />
                <node concept="3cpWs8" id="tV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393375615" />
                  <node concept="3cpWsn" id="tX" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:6493170686393375618" />
                    <node concept="3Tqbb2" id="tY" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:6493170686393375613" />
                    </node>
                    <node concept="2OqwBi" id="tZ" role="33vP2m">
                      <uo k="s:originTrace" v="n:6493170686393380795" />
                      <node concept="2GrUjf" id="u0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tQ" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:6493170686393379635" />
                      </node>
                      <node concept="3TrEf2" id="u1" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:6493170686393382796" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="tW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393387609" />
                  <node concept="2GrKxI" id="u2" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:6493170686393387611" />
                  </node>
                  <node concept="3clFbS" id="u3" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6493170686393387615" />
                    <node concept="3cpWs8" id="u5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393391362" />
                      <node concept="3cpWsn" id="u7" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:6493170686393391363" />
                        <node concept="3Tqbb2" id="u8" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:6493170686393391364" />
                        </node>
                        <node concept="2OqwBi" id="u9" role="33vP2m">
                          <uo k="s:originTrace" v="n:6493170686393391365" />
                          <node concept="2GrUjf" id="ua" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:6493170686393397518" />
                          </node>
                          <node concept="3TrEf2" id="ub" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:6493170686393391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="u6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393398411" />
                      <node concept="3clFbS" id="uc" role="3clFbx">
                        <uo k="s:originTrace" v="n:6493170686393398412" />
                        <node concept="3SKdUt" id="ui" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398413" />
                          <node concept="1PaTwC" id="uk" role="1aUNEU">
                            <uo k="s:originTrace" v="n:6493170686393398414" />
                            <node concept="3oM_SD" id="ul" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:6493170686393398415" />
                            </node>
                            <node concept="3oM_SD" id="um" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398416" />
                            </node>
                            <node concept="3oM_SD" id="un" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398417" />
                            </node>
                            <node concept="3oM_SD" id="uo" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:6493170686393398418" />
                            </node>
                            <node concept="3oM_SD" id="up" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:6493170686393398419" />
                            </node>
                            <node concept="3oM_SD" id="uq" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:6493170686393398420" />
                            </node>
                            <node concept="3oM_SD" id="ur" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:6493170686393398421" />
                            </node>
                            <node concept="3oM_SD" id="us" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:6493170686393398422" />
                            </node>
                            <node concept="3oM_SD" id="ut" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:6493170686393398423" />
                            </node>
                            <node concept="3oM_SD" id="uu" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398424" />
                            </node>
                            <node concept="3oM_SD" id="uv" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:6493170686393398425" />
                            </node>
                            <node concept="3oM_SD" id="uw" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:6493170686393398426" />
                            </node>
                            <node concept="3oM_SD" id="ux" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398427" />
                            </node>
                            <node concept="3oM_SD" id="uy" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:6493170686393398428" />
                            </node>
                            <node concept="3oM_SD" id="uz" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:6493170686393398429" />
                            </node>
                            <node concept="3oM_SD" id="u$" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:6493170686393398430" />
                            </node>
                            <node concept="3oM_SD" id="u_" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:6493170686393398431" />
                            </node>
                            <node concept="3oM_SD" id="uA" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:6493170686393398432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="uj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398433" />
                          <node concept="3clFbS" id="uB" role="3clFbx">
                            <uo k="s:originTrace" v="n:6493170686393398434" />
                            <node concept="9aQIb" id="uD" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268578558" />
                              <node concept="3clFbS" id="uE" role="9aQI4">
                                <node concept="3cpWs8" id="uG" role="3cqZAp">
                                  <node concept="3cpWsn" id="uI" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uJ" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="uK" role="33vP2m">
                                      <node concept="1pGfFk" id="uL" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="uH" role="3cqZAp">
                                  <node concept="3cpWsn" id="uM" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="uN" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="uO" role="33vP2m">
                                      <node concept="3VmV3z" id="uP" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="uR" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="uQ" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="uS" role="37wK5m">
                                          <ref role="3cqZAo" node="tt" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269453884" />
                                        </node>
                                        <node concept="3cpWs3" id="uT" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268578559" />
                                          <node concept="Xl_RD" id="uY" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268578560" />
                                          </node>
                                          <node concept="3cpWs3" id="uZ" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268578561" />
                                            <node concept="3cpWs3" id="v0" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268578562" />
                                              <node concept="3cpWs3" id="v2" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268578563" />
                                                <node concept="Xl_RD" id="v4" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268578564" />
                                                </node>
                                                <node concept="2OqwBi" id="v5" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268582767" />
                                                  <node concept="2OqwBi" id="v6" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268578565" />
                                                    <node concept="2GrUjf" id="v8" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268579665" />
                                                    </node>
                                                    <node concept="3TrEf2" id="v9" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268581976" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="v7" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268584065" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="v3" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268578570" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="v1" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268584203" />
                                              <node concept="2OqwBi" id="va" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268584204" />
                                                <node concept="2GrUjf" id="vc" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268584205" />
                                                </node>
                                                <node concept="3TrEf2" id="vd" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268584206" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="vb" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268584207" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="uU" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="uV" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268578558" />
                                        </node>
                                        <node concept="10Nm6u" id="uW" role="37wK5m" />
                                        <node concept="37vLTw" id="uX" role="37wK5m">
                                          <ref role="3cqZAo" node="uI" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="uF" role="lGtFl">
                                <property role="6wLej" value="665779027268578558" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="uC" role="3clFbw">
                            <uo k="s:originTrace" v="n:6493170686393398439" />
                            <node concept="22lmx$" id="ve" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6493170686393398440" />
                              <node concept="2OqwBi" id="vg" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398441" />
                                <node concept="2OqwBi" id="vi" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398442" />
                                  <node concept="3TrcHB" id="vk" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398446" />
                                  </node>
                                  <node concept="37vLTw" id="vl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393406615" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="vj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398447" />
                                  <node concept="2OqwBi" id="vm" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398448" />
                                    <node concept="1XH99k" id="vn" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398449" />
                                    </node>
                                    <node concept="2ViDtV" id="vo" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:6493170686393398450" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="vh" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6493170686393398451" />
                                <node concept="2OqwBi" id="vp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398452" />
                                  <node concept="37vLTw" id="vr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393407350" />
                                  </node>
                                  <node concept="3TrcHB" id="vs" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398456" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="vq" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398457" />
                                  <node concept="2OqwBi" id="vt" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398458" />
                                    <node concept="1XH99k" id="vu" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398459" />
                                    </node>
                                    <node concept="2ViDtV" id="vv" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:6493170686393398460" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vf" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6493170686393398461" />
                              <node concept="2OqwBi" id="vw" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398462" />
                                <node concept="3TrcHB" id="vy" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398466" />
                                </node>
                                <node concept="37vLTw" id="vz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393411568" />
                                </node>
                              </node>
                              <node concept="liA8E" id="vx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398467" />
                                <node concept="2OqwBi" id="v$" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398468" />
                                  <node concept="1XH99k" id="v_" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398469" />
                                  </node>
                                  <node concept="2ViDtV" id="vA" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398470" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ud" role="3clFbw">
                        <uo k="s:originTrace" v="n:6493170686393398471" />
                        <node concept="2OqwBi" id="vB" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393398472" />
                          <node concept="3TrcHB" id="vD" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393398473" />
                          </node>
                          <node concept="37vLTw" id="vE" role="2Oq$k0">
                            <ref role="3cqZAo" node="tX" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:6493170686393398474" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393398475" />
                          <node concept="2OqwBi" id="vF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393398476" />
                            <node concept="1XH99k" id="vG" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393398477" />
                            </node>
                            <node concept="2ViDtV" id="vH" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393398478" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="ue" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398479" />
                        <node concept="3clFbS" id="vI" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398480" />
                          <node concept="3SKdUt" id="vK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398481" />
                            <node concept="1PaTwC" id="vM" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398482" />
                              <node concept="3oM_SD" id="vN" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398483" />
                              </node>
                              <node concept="3oM_SD" id="vO" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398484" />
                              </node>
                              <node concept="3oM_SD" id="vP" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398485" />
                              </node>
                              <node concept="3oM_SD" id="vQ" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398486" />
                              </node>
                              <node concept="3oM_SD" id="vR" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398487" />
                              </node>
                              <node concept="3oM_SD" id="vS" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398488" />
                              </node>
                              <node concept="3oM_SD" id="vT" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434852" />
                              </node>
                              <node concept="3oM_SD" id="vU" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398491" />
                              </node>
                              <node concept="3oM_SD" id="vV" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398492" />
                              </node>
                              <node concept="3oM_SD" id="vW" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393432104" />
                              </node>
                              <node concept="3oM_SD" id="vX" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398493" />
                              </node>
                              <node concept="3oM_SD" id="vY" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398494" />
                              </node>
                              <node concept="3oM_SD" id="vZ" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398495" />
                              </node>
                              <node concept="3oM_SD" id="w0" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398496" />
                              </node>
                              <node concept="3oM_SD" id="w1" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398497" />
                              </node>
                              <node concept="3oM_SD" id="w2" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:6493170686393398498" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="vL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398499" />
                            <node concept="3clFbS" id="w3" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398500" />
                              <node concept="9aQIb" id="w5" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268587308" />
                                <node concept="3clFbS" id="w6" role="9aQI4">
                                  <node concept="3cpWs8" id="w8" role="3cqZAp">
                                    <node concept="3cpWsn" id="wa" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="wb" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="wc" role="33vP2m">
                                        <node concept="1pGfFk" id="wd" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="w9" role="3cqZAp">
                                    <node concept="3cpWsn" id="we" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="wf" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="wg" role="33vP2m">
                                        <node concept="3VmV3z" id="wh" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="wj" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="wi" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="wk" role="37wK5m">
                                            <ref role="3cqZAo" node="tt" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269454840" />
                                          </node>
                                          <node concept="3cpWs3" id="wl" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268587309" />
                                            <node concept="Xl_RD" id="wq" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268587310" />
                                            </node>
                                            <node concept="3cpWs3" id="wr" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268587311" />
                                              <node concept="3cpWs3" id="ws" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268587312" />
                                                <node concept="3cpWs3" id="wu" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268587313" />
                                                  <node concept="Xl_RD" id="ww" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268587314" />
                                                  </node>
                                                  <node concept="2OqwBi" id="wx" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268587315" />
                                                    <node concept="2OqwBi" id="wy" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268587316" />
                                                      <node concept="2GrUjf" id="w$" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268587317" />
                                                      </node>
                                                      <node concept="3TrEf2" id="w_" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268587318" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="wz" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268587319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="wv" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268587320" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="wt" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268587321" />
                                                <node concept="2OqwBi" id="wA" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268587322" />
                                                  <node concept="2GrUjf" id="wC" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268587323" />
                                                  </node>
                                                  <node concept="3TrEf2" id="wD" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268587324" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="wB" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268587325" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="wm" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="wn" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268587308" />
                                          </node>
                                          <node concept="10Nm6u" id="wo" role="37wK5m" />
                                          <node concept="37vLTw" id="wp" role="37wK5m">
                                            <ref role="3cqZAo" node="wa" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="w7" role="lGtFl">
                                  <property role="6wLej" value="665779027268587308" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="w4" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398505" />
                              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398506" />
                                <node concept="3TrcHB" id="wG" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398510" />
                                </node>
                                <node concept="37vLTw" id="wH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393416149" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398511" />
                                <node concept="2OqwBi" id="wI" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398512" />
                                  <node concept="1XH99k" id="wJ" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398513" />
                                  </node>
                                  <node concept="2ViDtV" id="wK" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398514" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="vJ" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398515" />
                          <node concept="2OqwBi" id="wL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398516" />
                            <node concept="3TrcHB" id="wN" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398520" />
                            </node>
                            <node concept="37vLTw" id="wO" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393427327" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398521" />
                            <node concept="2OqwBi" id="wP" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398522" />
                              <node concept="1XH99k" id="wQ" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398523" />
                              </node>
                              <node concept="2ViDtV" id="wR" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:6493170686393398524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="uf" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398525" />
                        <node concept="3clFbS" id="wS" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398526" />
                          <node concept="3SKdUt" id="wU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398527" />
                            <node concept="1PaTwC" id="wW" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398528" />
                              <node concept="3oM_SD" id="wX" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398529" />
                              </node>
                              <node concept="3oM_SD" id="wY" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398530" />
                              </node>
                              <node concept="3oM_SD" id="wZ" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398531" />
                              </node>
                              <node concept="3oM_SD" id="x0" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:6493170686393398532" />
                              </node>
                              <node concept="3oM_SD" id="x1" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398533" />
                              </node>
                              <node concept="3oM_SD" id="x2" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398534" />
                              </node>
                              <node concept="3oM_SD" id="x3" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434334" />
                              </node>
                              <node concept="3oM_SD" id="x4" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393432426" />
                              </node>
                              <node concept="3oM_SD" id="x5" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398537" />
                              </node>
                              <node concept="3oM_SD" id="x6" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398538" />
                              </node>
                              <node concept="3oM_SD" id="x7" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398539" />
                              </node>
                              <node concept="3oM_SD" id="x8" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398540" />
                              </node>
                              <node concept="3oM_SD" id="x9" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398541" />
                              </node>
                              <node concept="3oM_SD" id="xa" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398542" />
                              </node>
                              <node concept="3oM_SD" id="xb" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398543" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="wV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398544" />
                            <node concept="3clFbS" id="xc" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398545" />
                              <node concept="9aQIb" id="xe" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268592764" />
                                <node concept="3clFbS" id="xf" role="9aQI4">
                                  <node concept="3cpWs8" id="xh" role="3cqZAp">
                                    <node concept="3cpWsn" id="xj" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="xk" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="xl" role="33vP2m">
                                        <node concept="1pGfFk" id="xm" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="xi" role="3cqZAp">
                                    <node concept="3cpWsn" id="xn" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="xo" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="xp" role="33vP2m">
                                        <node concept="3VmV3z" id="xq" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="xs" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="xr" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="xt" role="37wK5m">
                                            <ref role="3cqZAo" node="tt" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269456442" />
                                          </node>
                                          <node concept="3cpWs3" id="xu" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268592765" />
                                            <node concept="Xl_RD" id="xz" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268592766" />
                                            </node>
                                            <node concept="3cpWs3" id="x$" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268592767" />
                                              <node concept="3cpWs3" id="x_" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268592768" />
                                                <node concept="3cpWs3" id="xB" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268592769" />
                                                  <node concept="Xl_RD" id="xD" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268592770" />
                                                  </node>
                                                  <node concept="2OqwBi" id="xE" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268592771" />
                                                    <node concept="2OqwBi" id="xF" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268592772" />
                                                      <node concept="2GrUjf" id="xH" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268592773" />
                                                      </node>
                                                      <node concept="3TrEf2" id="xI" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268592774" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="xG" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268592775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="xC" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268592776" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="xA" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268592777" />
                                                <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268592778" />
                                                  <node concept="2GrUjf" id="xL" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268592779" />
                                                  </node>
                                                  <node concept="3TrEf2" id="xM" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268592780" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="xK" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268592781" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="xv" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="xw" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268592764" />
                                          </node>
                                          <node concept="10Nm6u" id="xx" role="37wK5m" />
                                          <node concept="37vLTw" id="xy" role="37wK5m">
                                            <ref role="3cqZAo" node="xj" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="xg" role="lGtFl">
                                  <property role="6wLej" value="665779027268592764" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xd" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398550" />
                              <node concept="2OqwBi" id="xN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398551" />
                                <node concept="3TrcHB" id="xP" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398555" />
                                </node>
                                <node concept="37vLTw" id="xQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393421283" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398556" />
                                <node concept="2OqwBi" id="xR" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398557" />
                                  <node concept="1XH99k" id="xS" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398558" />
                                  </node>
                                  <node concept="2ViDtV" id="xT" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268597574" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="wT" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398560" />
                          <node concept="2OqwBi" id="xU" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398561" />
                            <node concept="3TrcHB" id="xW" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398565" />
                            </node>
                            <node concept="37vLTw" id="xX" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393428597" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398566" />
                            <node concept="2OqwBi" id="xY" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398567" />
                              <node concept="1XH99k" id="xZ" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398568" />
                              </node>
                              <node concept="2ViDtV" id="y0" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:6493170686393398569" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="ug" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398570" />
                        <node concept="3clFbS" id="y1" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398571" />
                          <node concept="3SKdUt" id="y3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398572" />
                            <node concept="1PaTwC" id="y5" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398573" />
                              <node concept="3oM_SD" id="y6" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398574" />
                              </node>
                              <node concept="3oM_SD" id="y7" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398575" />
                              </node>
                              <node concept="3oM_SD" id="y8" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398576" />
                              </node>
                              <node concept="3oM_SD" id="y9" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398577" />
                              </node>
                              <node concept="3oM_SD" id="ya" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398578" />
                              </node>
                              <node concept="3oM_SD" id="yb" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398579" />
                              </node>
                              <node concept="3oM_SD" id="yc" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393398580" />
                              </node>
                              <node concept="3oM_SD" id="yd" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398581" />
                              </node>
                              <node concept="3oM_SD" id="ye" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398582" />
                              </node>
                              <node concept="3oM_SD" id="yf" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398583" />
                              </node>
                              <node concept="3oM_SD" id="yg" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398584" />
                              </node>
                              <node concept="3oM_SD" id="yh" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398585" />
                              </node>
                              <node concept="3oM_SD" id="yi" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398586" />
                              </node>
                              <node concept="3oM_SD" id="yj" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398587" />
                              </node>
                              <node concept="3oM_SD" id="yk" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:6493170686393398588" />
                              </node>
                              <node concept="3oM_SD" id="yl" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398589" />
                              </node>
                              <node concept="3oM_SD" id="ym" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398590" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="y4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398591" />
                            <node concept="3clFbS" id="yn" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398592" />
                              <node concept="9aQIb" id="yp" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268601300" />
                                <node concept="3clFbS" id="yq" role="9aQI4">
                                  <node concept="3cpWs8" id="ys" role="3cqZAp">
                                    <node concept="3cpWsn" id="yu" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="yv" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="yw" role="33vP2m">
                                        <node concept="1pGfFk" id="yx" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="yt" role="3cqZAp">
                                    <node concept="3cpWsn" id="yy" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="yz" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="y$" role="33vP2m">
                                        <node concept="3VmV3z" id="y_" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="yB" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="yA" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="yC" role="37wK5m">
                                            <ref role="3cqZAo" node="tt" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269457314" />
                                          </node>
                                          <node concept="3cpWs3" id="yD" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268601301" />
                                            <node concept="Xl_RD" id="yI" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268601302" />
                                            </node>
                                            <node concept="3cpWs3" id="yJ" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268601303" />
                                              <node concept="3cpWs3" id="yK" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268601304" />
                                                <node concept="3cpWs3" id="yM" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268601305" />
                                                  <node concept="Xl_RD" id="yO" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268601306" />
                                                  </node>
                                                  <node concept="2OqwBi" id="yP" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268601307" />
                                                    <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268601308" />
                                                      <node concept="2GrUjf" id="yS" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268601309" />
                                                      </node>
                                                      <node concept="3TrEf2" id="yT" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268601310" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="yR" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268601311" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="yN" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268601312" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="yL" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268601313" />
                                                <node concept="2OqwBi" id="yU" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268601314" />
                                                  <node concept="2GrUjf" id="yW" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="u2" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268601315" />
                                                  </node>
                                                  <node concept="3TrEf2" id="yX" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268601316" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="yV" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268601317" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yE" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="yF" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268601300" />
                                          </node>
                                          <node concept="10Nm6u" id="yG" role="37wK5m" />
                                          <node concept="37vLTw" id="yH" role="37wK5m">
                                            <ref role="3cqZAo" node="yu" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="yr" role="lGtFl">
                                  <property role="6wLej" value="665779027268601300" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="yo" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268599458" />
                              <node concept="2OqwBi" id="yY" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398597" />
                                <node concept="2OqwBi" id="z0" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398598" />
                                  <node concept="3TrcHB" id="z2" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398602" />
                                  </node>
                                  <node concept="37vLTw" id="z3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393426009" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="z1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398603" />
                                  <node concept="2OqwBi" id="z4" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398604" />
                                    <node concept="1XH99k" id="z5" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398605" />
                                    </node>
                                    <node concept="2ViDtV" id="z6" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268600096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yZ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268600406" />
                                <node concept="2OqwBi" id="z7" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268600407" />
                                  <node concept="3TrcHB" id="z9" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268600408" />
                                  </node>
                                  <node concept="37vLTw" id="za" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u7" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268600409" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="z8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268600410" />
                                  <node concept="2OqwBi" id="zb" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268600411" />
                                    <node concept="1XH99k" id="zc" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268600412" />
                                    </node>
                                    <node concept="2ViDtV" id="zd" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268601057" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y2" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398607" />
                          <node concept="2OqwBi" id="ze" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398608" />
                            <node concept="3TrcHB" id="zg" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398612" />
                            </node>
                            <node concept="37vLTw" id="zh" role="2Oq$k0">
                              <ref role="3cqZAo" node="tX" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393429867" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398613" />
                            <node concept="2OqwBi" id="zi" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398614" />
                              <node concept="1XH99k" id="zj" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398615" />
                              </node>
                              <node concept="2ViDtV" id="zk" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:6493170686393398616" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="uh" role="9aQIa">
                        <uo k="s:originTrace" v="n:6493170686393398617" />
                        <node concept="3clFbS" id="zl" role="9aQI4">
                          <uo k="s:originTrace" v="n:6493170686393398618" />
                          <node concept="3cpWs8" id="zm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398619" />
                            <node concept="3cpWsn" id="zo" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398620" />
                              <node concept="3uibUv" id="zp" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:6493170686393398621" />
                              </node>
                              <node concept="2ShNRf" id="zq" role="33vP2m">
                                <uo k="s:originTrace" v="n:6493170686393398622" />
                                <node concept="1pGfFk" id="zr" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:6493170686393398623" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="zn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398624" />
                            <node concept="37vLTw" id="zs" role="YScLw">
                              <ref role="3cqZAo" node="zo" resolve="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="u4" role="2GsD0m">
                    <uo k="s:originTrace" v="n:6493170686393390074" />
                    <node concept="37vLTw" id="zt" role="2Oq$k0">
                      <ref role="3cqZAo" node="tt" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268576945" />
                    </node>
                    <node concept="3Tsc0h" id="zu" role="2OqNvi">
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
      <node concept="3Tm1VV" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3bZ5Sz" id="zv" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="35c_gC" id="zz" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zx" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="tk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="37vLTG" id="z$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="zC" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="9aQIb" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbS" id="zE" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268572493" />
            <node concept="3cpWs6" id="zF" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268572493" />
              <node concept="2ShNRf" id="zG" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268572493" />
                <node concept="1pGfFk" id="zH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268572493" />
                  <node concept="2OqwBi" id="zI" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                    <node concept="2OqwBi" id="zK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="liA8E" id="zM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                      <node concept="2JrnkZ" id="zN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268572493" />
                        <node concept="37vLTw" id="zO" role="2JrQYb">
                          <ref role="3cqZAo" node="z$" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268572493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="1rXfSq" id="zP" role="37wK5m">
                        <ref role="37wK5l" node="tj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="zB" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="zQ" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbT" id="zU" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zR" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="zS" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3uibUv" id="tm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3uibUv" id="tn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3Tm1VV" id="to" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
  </node>
  <node concept="312cEu" id="zV">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548194501" />
    <node concept="3clFbW" id="zW" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="$4" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="$5" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3cqZAl" id="$6" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3cqZAl" id="$7" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="$d" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="$e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="$a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="$f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="$b" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194502" />
        <node concept="2Gpval" id="$g" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194513" />
          <node concept="2GrKxI" id="$h" role="2Gsz3X">
            <property role="TrG5h" value="usesParam" />
            <uo k="s:originTrace" v="n:544738612548194514" />
          </node>
          <node concept="2OqwBi" id="$i" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548195232" />
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="parameter" />
              <uo k="s:originTrace" v="n:544738612548194545" />
            </node>
            <node concept="3Tsc0h" id="$l" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548195906" />
            </node>
          </node>
          <node concept="3clFbS" id="$j" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548194516" />
            <node concept="2Gpval" id="$m" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548196063" />
              <node concept="2GrKxI" id="$n" role="2Gsz3X">
                <property role="TrG5h" value="usedByParam" />
                <uo k="s:originTrace" v="n:544738612548196064" />
              </node>
              <node concept="2OqwBi" id="$o" role="2GsD0m">
                <uo k="s:originTrace" v="n:544738612548196776" />
                <node concept="37vLTw" id="$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="$8" resolve="parameter" />
                  <uo k="s:originTrace" v="n:544738612548196089" />
                </node>
                <node concept="3Tsc0h" id="$r" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
                  <uo k="s:originTrace" v="n:544738612548197637" />
                </node>
              </node>
              <node concept="3clFbS" id="$p" role="2LFqv$">
                <uo k="s:originTrace" v="n:544738612548196066" />
                <node concept="3clFbJ" id="$s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548197665" />
                  <node concept="17R0WA" id="$t" role="3clFbw">
                    <uo k="s:originTrace" v="n:544738612548200394" />
                    <node concept="2OqwBi" id="$v" role="3uHU7w">
                      <uo k="s:originTrace" v="n:544738612548201334" />
                      <node concept="2GrUjf" id="$x" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="$n" resolve="usedByParam" />
                        <uo k="s:originTrace" v="n:544738612548200610" />
                      </node>
                      <node concept="3TrEf2" id="$y" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548202058" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$w" role="3uHU7B">
                      <uo k="s:originTrace" v="n:544738612548198288" />
                      <node concept="2GrUjf" id="$z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="$h" resolve="usesParam" />
                        <uo k="s:originTrace" v="n:544738612548197677" />
                      </node>
                      <node concept="3TrEf2" id="$$" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548198956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$u" role="3clFbx">
                    <uo k="s:originTrace" v="n:544738612548197667" />
                    <node concept="9aQIb" id="$_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:544738612548202390" />
                      <node concept="3clFbS" id="$A" role="9aQI4">
                        <node concept="3cpWs8" id="$C" role="3cqZAp">
                          <node concept="3cpWsn" id="$E" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="$F" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="$G" role="33vP2m">
                              <node concept="1pGfFk" id="$H" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="$D" role="3cqZAp">
                          <node concept="3cpWsn" id="$I" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="$J" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="$K" role="33vP2m">
                              <node concept="3VmV3z" id="$L" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$N" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$M" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="$O" role="37wK5m">
                                  <ref role="3cqZAo" node="$8" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:544738612548209423" />
                                </node>
                                <node concept="3cpWs3" id="$P" role="37wK5m">
                                  <uo k="s:originTrace" v="n:544738612548203647" />
                                  <node concept="2OqwBi" id="$U" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:544738612548206448" />
                                    <node concept="2OqwBi" id="$W" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:544738612548204444" />
                                      <node concept="2GrUjf" id="$Y" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="$h" resolve="usesParam" />
                                        <uo k="s:originTrace" v="n:544738612548203665" />
                                      </node>
                                      <node concept="3TrEf2" id="$Z" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                                        <uo k="s:originTrace" v="n:544738612548205436" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$X" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:544738612548207313" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$V" role="3uHU7B">
                                    <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                                    <uo k="s:originTrace" v="n:544738612548202402" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="$Q" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="$R" role="37wK5m">
                                  <property role="Xl_RC" value="544738612548202390" />
                                </node>
                                <node concept="10Nm6u" id="$S" role="37wK5m" />
                                <node concept="37vLTw" id="$T" role="37wK5m">
                                  <ref role="3cqZAo" node="$E" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="$B" role="lGtFl">
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
      <node concept="3Tm1VV" id="$c" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3bZ5Sz" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="35c_gC" id="_4" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="_9" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="9aQIb" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbS" id="_b" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548194501" />
            <node concept="3cpWs6" id="_c" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548194501" />
              <node concept="2ShNRf" id="_d" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548194501" />
                <node concept="1pGfFk" id="_e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548194501" />
                  <node concept="2OqwBi" id="_f" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                    <node concept="2OqwBi" id="_h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="liA8E" id="_j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                      <node concept="2JrnkZ" id="_k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548194501" />
                        <node concept="37vLTw" id="_l" role="2JrQYb">
                          <ref role="3cqZAo" node="_5" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548194501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="1rXfSq" id="_m" role="37wK5m">
                        <ref role="37wK5l" node="zY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_g" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="_8" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbT" id="_r" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_o" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="_p" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3uibUv" id="$1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3uibUv" id="$2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3Tm1VV" id="$3" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
  </node>
  <node concept="312cEu" id="_s">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noSelfReferringParams_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548006504" />
    <node concept="3clFbW" id="_t" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="__" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="_A" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3cqZAl" id="_B" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="_u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3cqZAl" id="_C" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="_I" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="_J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="_G" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006505" />
        <node concept="2Gpval" id="_L" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006516" />
          <node concept="2GrKxI" id="_M" role="2Gsz3X">
            <property role="TrG5h" value="usesRef" />
            <uo k="s:originTrace" v="n:544738612548006517" />
          </node>
          <node concept="2OqwBi" id="_N" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548007223" />
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="param" />
              <uo k="s:originTrace" v="n:544738612548006536" />
            </node>
            <node concept="3Tsc0h" id="_Q" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548007897" />
            </node>
          </node>
          <node concept="3clFbS" id="_O" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548006519" />
            <node concept="3clFbJ" id="_R" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548008085" />
              <node concept="17R0WA" id="_S" role="3clFbw">
                <uo k="s:originTrace" v="n:544738612548010367" />
                <node concept="37vLTw" id="_U" role="3uHU7w">
                  <ref role="3cqZAo" node="_D" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612548010673" />
                </node>
                <node concept="2OqwBi" id="_V" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544738612548008708" />
                  <node concept="2GrUjf" id="_W" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_M" resolve="usesRef" />
                    <uo k="s:originTrace" v="n:544738612548008097" />
                  </node>
                  <node concept="3TrEf2" id="_X" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    <uo k="s:originTrace" v="n:544738612548009477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_T" role="3clFbx">
                <uo k="s:originTrace" v="n:544738612548008087" />
                <node concept="9aQIb" id="_Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548010784" />
                  <node concept="3clFbS" id="_Z" role="9aQI4">
                    <node concept="3cpWs8" id="A1" role="3cqZAp">
                      <node concept="3cpWsn" id="A3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="A4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="A5" role="33vP2m">
                          <node concept="1pGfFk" id="A6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="A2" role="3cqZAp">
                      <node concept="3cpWsn" id="A7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="A8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="A9" role="33vP2m">
                          <node concept="3VmV3z" id="Aa" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ac" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ab" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ad" role="37wK5m">
                              <ref role="3cqZAo" node="_D" resolve="param" />
                              <uo k="s:originTrace" v="n:544738612548014230" />
                            </node>
                            <node concept="3cpWs3" id="Ae" role="37wK5m">
                              <uo k="s:originTrace" v="n:544738612548012069" />
                              <node concept="2OqwBi" id="Aj" role="3uHU7w">
                                <uo k="s:originTrace" v="n:544738612548012920" />
                                <node concept="37vLTw" id="Al" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_D" resolve="param" />
                                  <uo k="s:originTrace" v="n:544738612548012087" />
                                </node>
                                <node concept="3TrcHB" id="Am" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:544738612548013888" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Ak" role="3uHU7B">
                                <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                                <uo k="s:originTrace" v="n:544738612548010796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Af" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ag" role="37wK5m">
                              <property role="Xl_RC" value="544738612548010784" />
                            </node>
                            <node concept="10Nm6u" id="Ah" role="37wK5m" />
                            <node concept="37vLTw" id="Ai" role="37wK5m">
                              <ref role="3cqZAo" node="A3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="A0" role="lGtFl">
                    <property role="6wLej" value="544738612548010784" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_H" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3bZ5Sz" id="An" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3clFbS" id="Ao" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="Aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="35c_gC" id="Ar" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="37vLTG" id="As" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="Aw" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="At" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="9aQIb" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbS" id="Ay" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548006504" />
            <node concept="3cpWs6" id="Az" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548006504" />
              <node concept="2ShNRf" id="A$" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548006504" />
                <node concept="1pGfFk" id="A_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548006504" />
                  <node concept="2OqwBi" id="AA" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                    <node concept="2OqwBi" id="AC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="liA8E" id="AE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                      <node concept="2JrnkZ" id="AF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548006504" />
                        <node concept="37vLTw" id="AG" role="2JrQYb">
                          <ref role="3cqZAo" node="As" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548006504" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="1rXfSq" id="AH" role="37wK5m">
                        <ref role="37wK5l" node="_v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AB" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Au" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="Av" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbT" id="AM" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AJ" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="AK" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3uibUv" id="_y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3uibUv" id="_z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3Tm1VV" id="_$" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
  </node>
  <node concept="312cEu" id="AN">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_reversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268621770" />
    <node concept="3clFbW" id="AO" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="AW" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="AX" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3cqZAl" id="AY" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="AP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3cqZAl" id="AZ" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="37vLTG" id="B0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="B5" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="B1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="B6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="B2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="B7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="B3" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621771" />
        <node concept="3J1_TO" id="B8" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268623087" />
          <node concept="3uVAMA" id="B9" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268623088" />
            <node concept="XOnhg" id="Bb" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268623089" />
              <node concept="nSUau" id="Bd" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268623090" />
                <node concept="3uibUv" id="Be" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268623091" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Bc" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268623092" />
              <node concept="3clFbF" id="Bf" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623093" />
                <node concept="2OqwBi" id="Bh" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623094" />
                  <node concept="10M0yZ" id="Bi" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:665779027268623095" />
                  </node>
                  <node concept="liA8E" id="Bj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268623096" />
                    <node concept="Xl_RD" id="Bk" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268623097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Bg" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623098" />
                <node concept="2OqwBi" id="Bl" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623099" />
                  <node concept="37vLTw" id="Bm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bb" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268623100" />
                  </node>
                  <node concept="liA8E" id="Bn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268623101" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ba" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268623102" />
            <node concept="2Gpval" id="Bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268623103" />
              <node concept="2GrKxI" id="Bp" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:665779027268623104" />
              </node>
              <node concept="2OqwBi" id="Bq" role="2GsD0m">
                <uo k="s:originTrace" v="n:665779027268623105" />
                <node concept="37vLTw" id="Bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="B0" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268623106" />
                </node>
                <node concept="3Tsc0h" id="Bt" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:665779027268623107" />
                </node>
              </node>
              <node concept="3clFbS" id="Br" role="2LFqv$">
                <uo k="s:originTrace" v="n:665779027268623108" />
                <node concept="3cpWs8" id="Bu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623109" />
                  <node concept="3cpWsn" id="Bw" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:665779027268623110" />
                    <node concept="3Tqbb2" id="Bx" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:665779027268623111" />
                    </node>
                    <node concept="2OqwBi" id="By" role="33vP2m">
                      <uo k="s:originTrace" v="n:665779027268623112" />
                      <node concept="2GrUjf" id="Bz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Bp" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:665779027268623113" />
                      </node>
                      <node concept="3TrEf2" id="B$" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:665779027268623114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Bv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623115" />
                  <node concept="2GrKxI" id="B_" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:665779027268623116" />
                  </node>
                  <node concept="3clFbS" id="BA" role="2LFqv$">
                    <uo k="s:originTrace" v="n:665779027268623117" />
                    <node concept="3cpWs8" id="BC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623118" />
                      <node concept="3cpWsn" id="BE" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:665779027268623119" />
                        <node concept="3Tqbb2" id="BF" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:665779027268623120" />
                        </node>
                        <node concept="2OqwBi" id="BG" role="33vP2m">
                          <uo k="s:originTrace" v="n:665779027268623121" />
                          <node concept="2GrUjf" id="BH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:665779027268623122" />
                          </node>
                          <node concept="3TrEf2" id="BI" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:665779027268623123" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="BD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623124" />
                      <node concept="3clFbS" id="BJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:665779027268623125" />
                        <node concept="3SKdUt" id="BP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623126" />
                          <node concept="1PaTwC" id="BR" role="1aUNEU">
                            <uo k="s:originTrace" v="n:665779027268623127" />
                            <node concept="3oM_SD" id="BS" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:665779027268623128" />
                            </node>
                            <node concept="3oM_SD" id="BT" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623129" />
                            </node>
                            <node concept="3oM_SD" id="BU" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623130" />
                            </node>
                            <node concept="3oM_SD" id="BV" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:665779027268623131" />
                            </node>
                            <node concept="3oM_SD" id="BW" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:665779027268623132" />
                            </node>
                            <node concept="3oM_SD" id="BX" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:665779027268623133" />
                            </node>
                            <node concept="3oM_SD" id="BY" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:665779027268623134" />
                            </node>
                            <node concept="3oM_SD" id="BZ" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:665779027268623135" />
                            </node>
                            <node concept="3oM_SD" id="C0" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:665779027268623136" />
                            </node>
                            <node concept="3oM_SD" id="C1" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623137" />
                            </node>
                            <node concept="3oM_SD" id="C2" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:665779027268623138" />
                            </node>
                            <node concept="3oM_SD" id="C3" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:665779027268623139" />
                            </node>
                            <node concept="3oM_SD" id="C4" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623140" />
                            </node>
                            <node concept="3oM_SD" id="C5" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:665779027268623141" />
                            </node>
                            <node concept="3oM_SD" id="C6" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:665779027268623142" />
                            </node>
                            <node concept="3oM_SD" id="C7" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:665779027268623143" />
                            </node>
                            <node concept="3oM_SD" id="C8" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:665779027268623144" />
                            </node>
                            <node concept="3oM_SD" id="C9" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:665779027268623145" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="BQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623146" />
                          <node concept="3clFbS" id="Ca" role="3clFbx">
                            <uo k="s:originTrace" v="n:665779027268623147" />
                            <node concept="9aQIb" id="Cc" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268623148" />
                              <node concept="3clFbS" id="Cd" role="9aQI4">
                                <node concept="3cpWs8" id="Cf" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ch" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ci" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Cj" role="33vP2m">
                                      <node concept="1pGfFk" id="Ck" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Cg" role="3cqZAp">
                                  <node concept="3cpWsn" id="Cl" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Cm" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Cn" role="33vP2m">
                                      <node concept="3VmV3z" id="Co" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Cq" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Cp" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="Cr" role="37wK5m">
                                          <ref role="3cqZAo" node="B0" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269458375" />
                                        </node>
                                        <node concept="3cpWs3" id="Cs" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268623149" />
                                          <node concept="Xl_RD" id="Cx" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268623150" />
                                          </node>
                                          <node concept="3cpWs3" id="Cy" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268623151" />
                                            <node concept="3cpWs3" id="Cz" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623152" />
                                              <node concept="3cpWs3" id="C_" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623153" />
                                                <node concept="Xl_RD" id="CB" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268623154" />
                                                </node>
                                                <node concept="2OqwBi" id="CC" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268623155" />
                                                  <node concept="2OqwBi" id="CD" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268623156" />
                                                    <node concept="2GrUjf" id="CF" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268623157" />
                                                    </node>
                                                    <node concept="3TrEf2" id="CG" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268623158" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="CE" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268623159" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="CA" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268623160" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="C$" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268623161" />
                                              <node concept="2OqwBi" id="CH" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268623162" />
                                                <node concept="2GrUjf" id="CJ" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268623163" />
                                                </node>
                                                <node concept="3TrEf2" id="CK" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268623164" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="CI" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268623165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Ct" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Cu" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268623148" />
                                        </node>
                                        <node concept="10Nm6u" id="Cv" role="37wK5m" />
                                        <node concept="37vLTw" id="Cw" role="37wK5m">
                                          <ref role="3cqZAo" node="Ch" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Ce" role="lGtFl">
                                <property role="6wLej" value="665779027268623148" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="Cb" role="3clFbw">
                            <uo k="s:originTrace" v="n:665779027268623167" />
                            <node concept="22lmx$" id="CL" role="3uHU7B">
                              <uo k="s:originTrace" v="n:665779027268623168" />
                              <node concept="2OqwBi" id="CN" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623169" />
                                <node concept="2OqwBi" id="CP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623170" />
                                  <node concept="3TrcHB" id="CR" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623171" />
                                  </node>
                                  <node concept="37vLTw" id="CS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623172" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="CQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623173" />
                                  <node concept="2OqwBi" id="CT" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623174" />
                                    <node concept="1XH99k" id="CU" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623175" />
                                    </node>
                                    <node concept="2ViDtV" id="CV" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623176" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="CO" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623177" />
                                <node concept="2OqwBi" id="CW" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623178" />
                                  <node concept="37vLTw" id="CY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623179" />
                                  </node>
                                  <node concept="3TrcHB" id="CZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623180" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="CX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623181" />
                                  <node concept="2OqwBi" id="D0" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623182" />
                                    <node concept="1XH99k" id="D1" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623183" />
                                    </node>
                                    <node concept="2ViDtV" id="D2" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:665779027268623184" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="CM" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665779027268623185" />
                              <node concept="2OqwBi" id="D3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623186" />
                                <node concept="3TrcHB" id="D5" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623187" />
                                </node>
                                <node concept="37vLTw" id="D6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623188" />
                                </node>
                              </node>
                              <node concept="liA8E" id="D4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623189" />
                                <node concept="2OqwBi" id="D7" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623190" />
                                  <node concept="1XH99k" id="D8" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623191" />
                                  </node>
                                  <node concept="2ViDtV" id="D9" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623192" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="BK" role="3clFbw">
                        <uo k="s:originTrace" v="n:665779027268623193" />
                        <node concept="2OqwBi" id="Da" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268623194" />
                          <node concept="3TrcHB" id="Dc" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268623195" />
                          </node>
                          <node concept="37vLTw" id="Dd" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bw" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:665779027268623196" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Db" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268623197" />
                          <node concept="2OqwBi" id="De" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268623198" />
                            <node concept="1XH99k" id="Df" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268623199" />
                            </node>
                            <node concept="2ViDtV" id="Dg" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268623200" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="BL" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623201" />
                        <node concept="3clFbS" id="Dh" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623202" />
                          <node concept="3SKdUt" id="Dj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623203" />
                            <node concept="1PaTwC" id="Dl" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623204" />
                              <node concept="3oM_SD" id="Dm" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623205" />
                              </node>
                              <node concept="3oM_SD" id="Dn" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623206" />
                              </node>
                              <node concept="3oM_SD" id="Do" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623207" />
                              </node>
                              <node concept="3oM_SD" id="Dp" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623208" />
                              </node>
                              <node concept="3oM_SD" id="Dq" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623209" />
                              </node>
                              <node concept="3oM_SD" id="Dr" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623210" />
                              </node>
                              <node concept="3oM_SD" id="Ds" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623211" />
                              </node>
                              <node concept="3oM_SD" id="Dt" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623212" />
                              </node>
                              <node concept="3oM_SD" id="Du" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623213" />
                              </node>
                              <node concept="3oM_SD" id="Dv" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623214" />
                              </node>
                              <node concept="3oM_SD" id="Dw" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623215" />
                              </node>
                              <node concept="3oM_SD" id="Dx" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623216" />
                              </node>
                              <node concept="3oM_SD" id="Dy" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623217" />
                              </node>
                              <node concept="3oM_SD" id="Dz" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623218" />
                              </node>
                              <node concept="3oM_SD" id="D$" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623219" />
                              </node>
                              <node concept="3oM_SD" id="D_" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:665779027268623220" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Dk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623221" />
                            <node concept="3clFbS" id="DA" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623222" />
                              <node concept="9aQIb" id="DC" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623223" />
                                <node concept="3clFbS" id="DD" role="9aQI4">
                                  <node concept="3cpWs8" id="DF" role="3cqZAp">
                                    <node concept="3cpWsn" id="DH" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="DI" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="DJ" role="33vP2m">
                                        <node concept="1pGfFk" id="DK" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="DG" role="3cqZAp">
                                    <node concept="3cpWsn" id="DL" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="DM" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="DN" role="33vP2m">
                                        <node concept="3VmV3z" id="DO" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="DQ" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="DP" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="DR" role="37wK5m">
                                            <ref role="3cqZAo" node="B0" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269459820" />
                                          </node>
                                          <node concept="3cpWs3" id="DS" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623224" />
                                            <node concept="Xl_RD" id="DX" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268623225" />
                                            </node>
                                            <node concept="3cpWs3" id="DY" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623226" />
                                              <node concept="3cpWs3" id="DZ" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623227" />
                                                <node concept="3cpWs3" id="E1" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623228" />
                                                  <node concept="Xl_RD" id="E3" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623229" />
                                                  </node>
                                                  <node concept="2OqwBi" id="E4" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623230" />
                                                    <node concept="2OqwBi" id="E5" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623231" />
                                                      <node concept="2GrUjf" id="E7" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623232" />
                                                      </node>
                                                      <node concept="3TrEf2" id="E8" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623233" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="E6" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623234" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="E2" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623235" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="E0" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623236" />
                                                <node concept="2OqwBi" id="E9" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623237" />
                                                  <node concept="2GrUjf" id="Eb" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623238" />
                                                  </node>
                                                  <node concept="3TrEf2" id="Ec" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623239" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="Ea" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623240" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="DT" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="DU" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623223" />
                                          </node>
                                          <node concept="10Nm6u" id="DV" role="37wK5m" />
                                          <node concept="37vLTw" id="DW" role="37wK5m">
                                            <ref role="3cqZAo" node="DH" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="DE" role="lGtFl">
                                  <property role="6wLej" value="665779027268623223" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="DB" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623242" />
                              <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623243" />
                                <node concept="3TrcHB" id="Ef" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623244" />
                                </node>
                                <node concept="37vLTw" id="Eg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623245" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ee" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623246" />
                                <node concept="2OqwBi" id="Eh" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623247" />
                                  <node concept="1XH99k" id="Ei" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623248" />
                                  </node>
                                  <node concept="2ViDtV" id="Ej" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623249" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Di" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623250" />
                          <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623251" />
                            <node concept="3TrcHB" id="Em" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623252" />
                            </node>
                            <node concept="37vLTw" id="En" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623253" />
                            </node>
                          </node>
                          <node concept="liA8E" id="El" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623254" />
                            <node concept="2OqwBi" id="Eo" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623255" />
                              <node concept="1XH99k" id="Ep" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623256" />
                              </node>
                              <node concept="2ViDtV" id="Eq" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:665779027268623257" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="BM" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623258" />
                        <node concept="3clFbS" id="Er" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623259" />
                          <node concept="3SKdUt" id="Et" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623260" />
                            <node concept="1PaTwC" id="Ev" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623261" />
                              <node concept="3oM_SD" id="Ew" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623262" />
                              </node>
                              <node concept="3oM_SD" id="Ex" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623263" />
                              </node>
                              <node concept="3oM_SD" id="Ey" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623264" />
                              </node>
                              <node concept="3oM_SD" id="Ez" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:665779027268623265" />
                              </node>
                              <node concept="3oM_SD" id="E$" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623266" />
                              </node>
                              <node concept="3oM_SD" id="E_" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623267" />
                              </node>
                              <node concept="3oM_SD" id="EA" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623268" />
                              </node>
                              <node concept="3oM_SD" id="EB" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623269" />
                              </node>
                              <node concept="3oM_SD" id="EC" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623270" />
                              </node>
                              <node concept="3oM_SD" id="ED" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623271" />
                              </node>
                              <node concept="3oM_SD" id="EE" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623272" />
                              </node>
                              <node concept="3oM_SD" id="EF" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623273" />
                              </node>
                              <node concept="3oM_SD" id="EG" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623274" />
                              </node>
                              <node concept="3oM_SD" id="EH" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623275" />
                              </node>
                              <node concept="3oM_SD" id="EI" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623276" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Eu" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623277" />
                            <node concept="3clFbS" id="EJ" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623278" />
                              <node concept="9aQIb" id="EL" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623279" />
                                <node concept="3clFbS" id="EM" role="9aQI4">
                                  <node concept="3cpWs8" id="EO" role="3cqZAp">
                                    <node concept="3cpWsn" id="EQ" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="ER" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="ES" role="33vP2m">
                                        <node concept="1pGfFk" id="ET" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="EP" role="3cqZAp">
                                    <node concept="3cpWsn" id="EU" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="EV" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="EW" role="33vP2m">
                                        <node concept="3VmV3z" id="EX" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="EZ" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="EY" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="F0" role="37wK5m">
                                            <ref role="3cqZAo" node="B0" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269460692" />
                                          </node>
                                          <node concept="3cpWs3" id="F1" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623280" />
                                            <node concept="Xl_RD" id="F6" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268623281" />
                                            </node>
                                            <node concept="3cpWs3" id="F7" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623282" />
                                              <node concept="3cpWs3" id="F8" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623283" />
                                                <node concept="3cpWs3" id="Fa" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623284" />
                                                  <node concept="Xl_RD" id="Fc" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623285" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Fd" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623286" />
                                                    <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623287" />
                                                      <node concept="2GrUjf" id="Fg" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623288" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Fh" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623289" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="Ff" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="Fb" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623291" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="F9" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623292" />
                                                <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623293" />
                                                  <node concept="2GrUjf" id="Fk" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623294" />
                                                  </node>
                                                  <node concept="3TrEf2" id="Fl" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623295" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="Fj" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623296" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="F2" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="F3" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623279" />
                                          </node>
                                          <node concept="10Nm6u" id="F4" role="37wK5m" />
                                          <node concept="37vLTw" id="F5" role="37wK5m">
                                            <ref role="3cqZAo" node="EQ" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="EN" role="lGtFl">
                                  <property role="6wLej" value="665779027268623279" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EK" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623298" />
                              <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623299" />
                                <node concept="3TrcHB" id="Fo" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623300" />
                                </node>
                                <node concept="37vLTw" id="Fp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623301" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Fn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623302" />
                                <node concept="2OqwBi" id="Fq" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623303" />
                                  <node concept="1XH99k" id="Fr" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623304" />
                                  </node>
                                  <node concept="2ViDtV" id="Fs" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268623305" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Es" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623306" />
                          <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623307" />
                            <node concept="3TrcHB" id="Fv" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623308" />
                            </node>
                            <node concept="37vLTw" id="Fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623309" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Fu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623310" />
                            <node concept="2OqwBi" id="Fx" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623311" />
                              <node concept="1XH99k" id="Fy" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623312" />
                              </node>
                              <node concept="2ViDtV" id="Fz" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:665779027268623313" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="BN" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623314" />
                        <node concept="3clFbS" id="F$" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623315" />
                          <node concept="3SKdUt" id="FA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623316" />
                            <node concept="1PaTwC" id="FC" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623317" />
                              <node concept="3oM_SD" id="FD" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623318" />
                              </node>
                              <node concept="3oM_SD" id="FE" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623319" />
                              </node>
                              <node concept="3oM_SD" id="FF" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623320" />
                              </node>
                              <node concept="3oM_SD" id="FG" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623321" />
                              </node>
                              <node concept="3oM_SD" id="FH" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623322" />
                              </node>
                              <node concept="3oM_SD" id="FI" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623323" />
                              </node>
                              <node concept="3oM_SD" id="FJ" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623324" />
                              </node>
                              <node concept="3oM_SD" id="FK" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623325" />
                              </node>
                              <node concept="3oM_SD" id="FL" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623326" />
                              </node>
                              <node concept="3oM_SD" id="FM" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623327" />
                              </node>
                              <node concept="3oM_SD" id="FN" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623328" />
                              </node>
                              <node concept="3oM_SD" id="FO" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623329" />
                              </node>
                              <node concept="3oM_SD" id="FP" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623330" />
                              </node>
                              <node concept="3oM_SD" id="FQ" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623331" />
                              </node>
                              <node concept="3oM_SD" id="FR" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:665779027268623332" />
                              </node>
                              <node concept="3oM_SD" id="FS" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623333" />
                              </node>
                              <node concept="3oM_SD" id="FT" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623334" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="FB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623335" />
                            <node concept="3clFbS" id="FU" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623336" />
                              <node concept="9aQIb" id="FW" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623337" />
                                <node concept="3clFbS" id="FX" role="9aQI4">
                                  <node concept="3cpWs8" id="FZ" role="3cqZAp">
                                    <node concept="3cpWsn" id="G1" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="G2" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="G3" role="33vP2m">
                                        <node concept="1pGfFk" id="G4" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="G0" role="3cqZAp">
                                    <node concept="3cpWsn" id="G5" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="G6" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="G7" role="33vP2m">
                                        <node concept="3VmV3z" id="G8" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="Ga" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="G9" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="Gb" role="37wK5m">
                                            <ref role="3cqZAo" node="B0" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269461564" />
                                          </node>
                                          <node concept="3cpWs3" id="Gc" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623338" />
                                            <node concept="Xl_RD" id="Gh" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268623339" />
                                            </node>
                                            <node concept="3cpWs3" id="Gi" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623340" />
                                              <node concept="3cpWs3" id="Gj" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623341" />
                                                <node concept="3cpWs3" id="Gl" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623342" />
                                                  <node concept="Xl_RD" id="Gn" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623343" />
                                                  </node>
                                                  <node concept="2OqwBi" id="Go" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623344" />
                                                    <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623345" />
                                                      <node concept="2GrUjf" id="Gr" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623346" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Gs" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623347" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="Gq" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623348" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="Gm" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623349" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Gk" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623350" />
                                                <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623351" />
                                                  <node concept="2GrUjf" id="Gv" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="B_" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623352" />
                                                  </node>
                                                  <node concept="3TrEf2" id="Gw" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623353" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="Gu" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623354" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Gd" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="Ge" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623337" />
                                          </node>
                                          <node concept="10Nm6u" id="Gf" role="37wK5m" />
                                          <node concept="37vLTw" id="Gg" role="37wK5m">
                                            <ref role="3cqZAo" node="G1" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="FY" role="lGtFl">
                                  <property role="6wLej" value="665779027268623337" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="FV" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623356" />
                              <node concept="2OqwBi" id="Gx" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623357" />
                                <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623358" />
                                  <node concept="3TrcHB" id="G_" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623359" />
                                  </node>
                                  <node concept="37vLTw" id="GA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623360" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="G$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623361" />
                                  <node concept="2OqwBi" id="GB" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623362" />
                                    <node concept="1XH99k" id="GC" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623363" />
                                    </node>
                                    <node concept="2ViDtV" id="GD" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623364" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Gy" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623365" />
                                <node concept="2OqwBi" id="GE" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623366" />
                                  <node concept="3TrcHB" id="GG" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623367" />
                                  </node>
                                  <node concept="37vLTw" id="GH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BE" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623368" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="GF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623369" />
                                  <node concept="2OqwBi" id="GI" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623370" />
                                    <node concept="1XH99k" id="GJ" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623371" />
                                    </node>
                                    <node concept="2ViDtV" id="GK" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268623372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="F_" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623373" />
                          <node concept="2OqwBi" id="GL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623374" />
                            <node concept="3TrcHB" id="GN" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623375" />
                            </node>
                            <node concept="37vLTw" id="GO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bw" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623376" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623377" />
                            <node concept="2OqwBi" id="GP" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623378" />
                              <node concept="1XH99k" id="GQ" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623379" />
                              </node>
                              <node concept="2ViDtV" id="GR" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:665779027268623380" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="BO" role="9aQIa">
                        <uo k="s:originTrace" v="n:665779027268623381" />
                        <node concept="3clFbS" id="GS" role="9aQI4">
                          <uo k="s:originTrace" v="n:665779027268623382" />
                          <node concept="3cpWs8" id="GT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623383" />
                            <node concept="3cpWsn" id="GV" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:665779027268623384" />
                              <node concept="3uibUv" id="GW" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:665779027268623385" />
                              </node>
                              <node concept="2ShNRf" id="GX" role="33vP2m">
                                <uo k="s:originTrace" v="n:665779027268623386" />
                                <node concept="1pGfFk" id="GY" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:665779027268623387" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="GU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623388" />
                            <node concept="37vLTw" id="GZ" role="YScLw">
                              <ref role="3cqZAo" node="GV" resolve="exception" />
                              <uo k="s:originTrace" v="n:665779027268623389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="BB" role="2GsD0m">
                    <uo k="s:originTrace" v="n:665779027268623390" />
                    <node concept="37vLTw" id="H0" role="2Oq$k0">
                      <ref role="3cqZAo" node="B0" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268623391" />
                    </node>
                    <node concept="3Tsc0h" id="H1" role="2OqNvi">
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
      <node concept="3Tm1VV" id="B4" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="AQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3bZ5Sz" id="H2" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3clFbS" id="H3" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="H5" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="35c_gC" id="H6" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H4" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="AR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="Hb" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="H8" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="9aQIb" id="Hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbS" id="Hd" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268621770" />
            <node concept="3cpWs6" id="He" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268621770" />
              <node concept="2ShNRf" id="Hf" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268621770" />
                <node concept="1pGfFk" id="Hg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268621770" />
                  <node concept="2OqwBi" id="Hh" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                    <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="liA8E" id="Hl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                      <node concept="2JrnkZ" id="Hm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268621770" />
                        <node concept="37vLTw" id="Hn" role="2JrQYb">
                          <ref role="3cqZAo" node="H7" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268621770" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="1rXfSq" id="Ho" role="37wK5m">
                        <ref role="37wK5l" node="AQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="Ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="AS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="Hp" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="Hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbT" id="Ht" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hq" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="Hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3uibUv" id="AT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3uibUv" id="AU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3Tm1VV" id="AV" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
  </node>
  <node concept="312cEu" id="Hu">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_uniqueParameterNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989174880544" />
    <node concept="3clFbW" id="Hv" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="HB" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="HC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3cqZAl" id="HD" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="Hw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3cqZAl" id="HE" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="37vLTG" id="HF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="HK" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="HG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="HL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="HM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="HI" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880545" />
        <node concept="2Gpval" id="HN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880573" />
          <node concept="2GrKxI" id="HO" role="2Gsz3X">
            <property role="TrG5h" value="currentParam" />
            <uo k="s:originTrace" v="n:8050503989174880574" />
          </node>
          <node concept="2OqwBi" id="HP" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989174881904" />
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="HF" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989174880617" />
            </node>
            <node concept="3Tsc0h" id="HS" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:8050503989174882578" />
            </node>
          </node>
          <node concept="3clFbS" id="HQ" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989174880576" />
            <node concept="2Gpval" id="HT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174881185" />
              <node concept="2GrKxI" id="HW" role="2Gsz3X">
                <property role="TrG5h" value="queryParam" />
                <uo k="s:originTrace" v="n:8050503989174881186" />
              </node>
              <node concept="2OqwBi" id="HX" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989174883495" />
                <node concept="37vLTw" id="HZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="HF" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989174882808" />
                </node>
                <node concept="3Tsc0h" id="I0" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8050503989174884367" />
                </node>
              </node>
              <node concept="3clFbS" id="HY" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989174881188" />
                <node concept="3clFbJ" id="I1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989174884395" />
                  <node concept="1Wc70l" id="I2" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989174890464" />
                    <node concept="17QLQc" id="I4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989174891622" />
                      <node concept="2GrUjf" id="I6" role="3uHU7w">
                        <ref role="2Gs0qQ" node="HW" resolve="queryParam" />
                        <uo k="s:originTrace" v="n:8050503989174892004" />
                      </node>
                      <node concept="2GrUjf" id="I7" role="3uHU7B">
                        <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8050503989174890863" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="I5" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989174887824" />
                      <node concept="2OqwBi" id="I8" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989174885082" />
                        <node concept="2GrUjf" id="Ia" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                          <uo k="s:originTrace" v="n:8050503989174884407" />
                        </node>
                        <node concept="3TrcHB" id="Ib" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174886090" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="I9" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989174888979" />
                        <node concept="2GrUjf" id="Ic" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="HW" resolve="queryParam" />
                          <uo k="s:originTrace" v="n:8050503989174888051" />
                        </node>
                        <node concept="3TrcHB" id="Id" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174889161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="I3" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989174884397" />
                    <node concept="9aQIb" id="Ie" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989174892104" />
                      <node concept="3clFbS" id="If" role="9aQI4">
                        <node concept="3cpWs8" id="Ih" role="3cqZAp">
                          <node concept="3cpWsn" id="Ij" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ik" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Il" role="33vP2m">
                              <node concept="1pGfFk" id="Im" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Ii" role="3cqZAp">
                          <node concept="3cpWsn" id="In" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Io" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ip" role="33vP2m">
                              <node concept="3VmV3z" id="Iq" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Is" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ir" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="It" role="37wK5m">
                                  <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8050503989174892183" />
                                </node>
                                <node concept="Xl_RD" id="Iu" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989174892116" />
                                </node>
                                <node concept="Xl_RD" id="Iv" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Iw" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989174892104" />
                                </node>
                                <node concept="10Nm6u" id="Ix" role="37wK5m" />
                                <node concept="37vLTw" id="Iy" role="37wK5m">
                                  <ref role="3cqZAo" node="Ij" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ig" role="lGtFl">
                        <property role="6wLej" value="8050503989174892104" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="HU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200015140" />
              <node concept="2GrKxI" id="Iz" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8015826073200015141" />
              </node>
              <node concept="2OqwBi" id="I$" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200015142" />
                <node concept="37vLTw" id="IA" role="2Oq$k0">
                  <ref role="3cqZAo" node="HF" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200015143" />
                </node>
                <node concept="3Tsc0h" id="IB" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073200017324" />
                </node>
              </node>
              <node concept="3clFbS" id="I_" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200015145" />
                <node concept="3clFbJ" id="IC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200015146" />
                  <node concept="17R0WA" id="ID" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200015151" />
                    <node concept="2OqwBi" id="IF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200015152" />
                      <node concept="2GrUjf" id="IH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200015153" />
                      </node>
                      <node concept="3TrcHB" id="II" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015154" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="IG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200015155" />
                      <node concept="2GrUjf" id="IJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Iz" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8015826073200015156" />
                      </node>
                      <node concept="3TrcHB" id="IK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="IE" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200015158" />
                    <node concept="9aQIb" id="IL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200015159" />
                      <node concept="3clFbS" id="IM" role="9aQI4">
                        <node concept="3cpWs8" id="IO" role="3cqZAp">
                          <node concept="3cpWsn" id="IQ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="IR" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="IS" role="33vP2m">
                              <node concept="1pGfFk" id="IT" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="IP" role="3cqZAp">
                          <node concept="3cpWsn" id="IU" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="IV" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="IW" role="33vP2m">
                              <node concept="3VmV3z" id="IX" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="IZ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="IY" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="J0" role="37wK5m">
                                  <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200015161" />
                                </node>
                                <node concept="Xl_RD" id="J1" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200015160" />
                                </node>
                                <node concept="Xl_RD" id="J2" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="J3" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200015159" />
                                </node>
                                <node concept="10Nm6u" id="J4" role="37wK5m" />
                                <node concept="37vLTw" id="J5" role="37wK5m">
                                  <ref role="3cqZAo" node="IQ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="IN" role="lGtFl">
                        <property role="6wLej" value="8015826073200015159" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="HV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200018948" />
              <node concept="2GrKxI" id="J6" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8015826073200018949" />
              </node>
              <node concept="2OqwBi" id="J7" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200018950" />
                <node concept="37vLTw" id="J9" role="2Oq$k0">
                  <ref role="3cqZAo" node="HF" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200018951" />
                </node>
                <node concept="3Tsc0h" id="Ja" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073200020191" />
                </node>
              </node>
              <node concept="3clFbS" id="J8" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200018953" />
                <node concept="3clFbJ" id="Jb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200018954" />
                  <node concept="17R0WA" id="Jc" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200018955" />
                    <node concept="2OqwBi" id="Je" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200018956" />
                      <node concept="2GrUjf" id="Jg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200018957" />
                      </node>
                      <node concept="3TrcHB" id="Jh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018958" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Jf" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200018959" />
                      <node concept="2GrUjf" id="Ji" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="J6" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8015826073200018960" />
                      </node>
                      <node concept="3TrcHB" id="Jj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Jd" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200018962" />
                    <node concept="9aQIb" id="Jk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200018963" />
                      <node concept="3clFbS" id="Jl" role="9aQI4">
                        <node concept="3cpWs8" id="Jn" role="3cqZAp">
                          <node concept="3cpWsn" id="Jp" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Jq" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Jr" role="33vP2m">
                              <node concept="1pGfFk" id="Js" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Jo" role="3cqZAp">
                          <node concept="3cpWsn" id="Jt" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Ju" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Jv" role="33vP2m">
                              <node concept="3VmV3z" id="Jw" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Jy" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Jx" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Jz" role="37wK5m">
                                  <ref role="2Gs0qQ" node="HO" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200018965" />
                                </node>
                                <node concept="Xl_RD" id="J$" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200018964" />
                                </node>
                                <node concept="Xl_RD" id="J_" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="JA" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200018963" />
                                </node>
                                <node concept="10Nm6u" id="JB" role="37wK5m" />
                                <node concept="37vLTw" id="JC" role="37wK5m">
                                  <ref role="3cqZAo" node="Jp" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jm" role="lGtFl">
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
      <node concept="3Tm1VV" id="HJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="Hx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3bZ5Sz" id="JD" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3clFbS" id="JE" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="JG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="35c_gC" id="JH" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="Hy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="37vLTG" id="JI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="JM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="JJ" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="9aQIb" id="JN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbS" id="JO" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989174880544" />
            <node concept="3cpWs6" id="JP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174880544" />
              <node concept="2ShNRf" id="JQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989174880544" />
                <node concept="1pGfFk" id="JR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989174880544" />
                  <node concept="2OqwBi" id="JS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                    <node concept="2OqwBi" id="JU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="liA8E" id="JW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                      <node concept="2JrnkZ" id="JX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                        <node concept="37vLTw" id="JY" role="2JrQYb">
                          <ref role="3cqZAo" node="JI" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989174880544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="1rXfSq" id="JZ" role="37wK5m">
                        <ref role="37wK5l" node="Hx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="JL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="Hz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="K0" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="K3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbT" id="K4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K1" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="K2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3uibUv" id="H$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3uibUv" id="H_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3Tm1VV" id="HA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
  </node>
  <node concept="312cEu" id="K5">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_uniqueReactionNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175221979" />
    <node concept="3clFbW" id="K6" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="Ke" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="Kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3cqZAl" id="Kg" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="K7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3cqZAl" id="Kh" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="37vLTG" id="Ki" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="Kn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="Kj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="Ko" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="Kp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="Kl" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221980" />
        <node concept="2Gpval" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175222424" />
          <node concept="2GrKxI" id="Kr" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:8050503989175222425" />
          </node>
          <node concept="2OqwBi" id="Ks" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175222426" />
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="Ki" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175222427" />
            </node>
            <node concept="3Tsc0h" id="Kv" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:8050503989175224865" />
            </node>
          </node>
          <node concept="3clFbS" id="Kt" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175222429" />
            <node concept="2Gpval" id="Kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175222430" />
              <node concept="2GrKxI" id="Kz" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8050503989175222431" />
              </node>
              <node concept="2OqwBi" id="K$" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175222432" />
                <node concept="37vLTw" id="KA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ki" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175222433" />
                </node>
                <node concept="3Tsc0h" id="KB" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8050503989175225519" />
                </node>
              </node>
              <node concept="3clFbS" id="K_" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175222435" />
                <node concept="3clFbJ" id="KC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175222436" />
                  <node concept="1Wc70l" id="KD" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175222437" />
                    <node concept="17QLQc" id="KF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175222438" />
                      <node concept="2GrUjf" id="KH" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Kz" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8050503989175222439" />
                      </node>
                      <node concept="2GrUjf" id="KI" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                        <uo k="s:originTrace" v="n:6116071663381448662" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="KG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175222441" />
                      <node concept="2OqwBi" id="KJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175222442" />
                        <node concept="2GrUjf" id="KL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Kz" resolve="queryProcess" />
                          <uo k="s:originTrace" v="n:6116071663381447558" />
                        </node>
                        <node concept="3TrcHB" id="KM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222444" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="KK" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175222445" />
                        <node concept="2GrUjf" id="KN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                          <uo k="s:originTrace" v="n:6116071663381448763" />
                        </node>
                        <node concept="3TrcHB" id="KO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="KE" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175222448" />
                    <node concept="9aQIb" id="KP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175222449" />
                      <node concept="3clFbS" id="KQ" role="9aQI4">
                        <node concept="3cpWs8" id="KS" role="3cqZAp">
                          <node concept="3cpWsn" id="KU" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="KV" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="KW" role="33vP2m">
                              <node concept="1pGfFk" id="KX" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="KT" role="3cqZAp">
                          <node concept="3cpWsn" id="KY" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="KZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="L0" role="33vP2m">
                              <node concept="3VmV3z" id="L1" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="L3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="L2" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="L4" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                                  <uo k="s:originTrace" v="n:6116071663381448918" />
                                </node>
                                <node concept="Xl_RD" id="L5" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175222450" />
                                </node>
                                <node concept="Xl_RD" id="L6" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="L7" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175222449" />
                                </node>
                                <node concept="10Nm6u" id="L8" role="37wK5m" />
                                <node concept="37vLTw" id="L9" role="37wK5m">
                                  <ref role="3cqZAo" node="KU" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="KR" role="lGtFl">
                        <property role="6wLej" value="8050503989175222449" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199965007" />
              <node concept="2GrKxI" id="La" role="2Gsz3X">
                <property role="TrG5h" value="currentSpecies" />
                <uo k="s:originTrace" v="n:8015826073199965008" />
              </node>
              <node concept="2OqwBi" id="Lb" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199965009" />
                <node concept="37vLTw" id="Ld" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ki" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199965010" />
                </node>
                <node concept="3Tsc0h" id="Le" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073199965894" />
                </node>
              </node>
              <node concept="3clFbS" id="Lc" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199965012" />
                <node concept="3clFbJ" id="Lf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199965013" />
                  <node concept="17R0WA" id="Lg" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199965018" />
                    <node concept="2OqwBi" id="Li" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199965019" />
                      <node concept="2GrUjf" id="Lk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="La" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199965020" />
                      </node>
                      <node concept="3TrcHB" id="Ll" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965021" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Lj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199965022" />
                      <node concept="2GrUjf" id="Lm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199965023" />
                      </node>
                      <node concept="3TrcHB" id="Ln" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lh" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199965025" />
                    <node concept="9aQIb" id="Lo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199965026" />
                      <node concept="3clFbS" id="Lp" role="9aQI4">
                        <node concept="3cpWs8" id="Lr" role="3cqZAp">
                          <node concept="3cpWsn" id="Lt" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Lu" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Lv" role="33vP2m">
                              <node concept="1pGfFk" id="Lw" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Ls" role="3cqZAp">
                          <node concept="3cpWsn" id="Lx" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Ly" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Lz" role="33vP2m">
                              <node concept="3VmV3z" id="L$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="LA" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="L_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="LB" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199965028" />
                                </node>
                                <node concept="Xl_RD" id="LC" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199965027" />
                                </node>
                                <node concept="Xl_RD" id="LD" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="LE" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199965026" />
                                </node>
                                <node concept="10Nm6u" id="LF" role="37wK5m" />
                                <node concept="37vLTw" id="LG" role="37wK5m">
                                  <ref role="3cqZAo" node="Lt" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Lq" role="lGtFl">
                        <property role="6wLej" value="8015826073199965026" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199968422" />
              <node concept="2GrKxI" id="LH" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199968424" />
              </node>
              <node concept="2OqwBi" id="LI" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199969179" />
                <node concept="37vLTw" id="LK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ki" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199968492" />
                </node>
                <node concept="3Tsc0h" id="LL" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199970462" />
                </node>
              </node>
              <node concept="3clFbS" id="LJ" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199968428" />
                <node concept="3clFbJ" id="LM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199970663" />
                  <node concept="17R0WA" id="LN" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199970664" />
                    <node concept="2OqwBi" id="LP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199970665" />
                      <node concept="2GrUjf" id="LR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="LH" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199971358" />
                      </node>
                      <node concept="3TrcHB" id="LS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970667" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="LQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199970668" />
                      <node concept="2GrUjf" id="LT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199970669" />
                      </node>
                      <node concept="3TrcHB" id="LU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="LO" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199970671" />
                    <node concept="9aQIb" id="LV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199970672" />
                      <node concept="3clFbS" id="LW" role="9aQI4">
                        <node concept="3cpWs8" id="LY" role="3cqZAp">
                          <node concept="3cpWsn" id="M0" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="M1" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="M2" role="33vP2m">
                              <node concept="1pGfFk" id="M3" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="LZ" role="3cqZAp">
                          <node concept="3cpWsn" id="M4" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="M5" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="M6" role="33vP2m">
                              <node concept="3VmV3z" id="M7" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="M9" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="M8" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Ma" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Kr" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199970674" />
                                </node>
                                <node concept="Xl_RD" id="Mb" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199970673" />
                                </node>
                                <node concept="Xl_RD" id="Mc" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Md" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199970672" />
                                </node>
                                <node concept="10Nm6u" id="Me" role="37wK5m" />
                                <node concept="37vLTw" id="Mf" role="37wK5m">
                                  <ref role="3cqZAo" node="M0" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="LX" role="lGtFl">
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
      <node concept="3Tm1VV" id="Km" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="K8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3bZ5Sz" id="Mg" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3clFbS" id="Mh" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="Mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="35c_gC" id="Mk" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="K9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="37vLTG" id="Ml" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="Mp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="Mm" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="9aQIb" id="Mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbS" id="Mr" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175221979" />
            <node concept="3cpWs6" id="Ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175221979" />
              <node concept="2ShNRf" id="Mt" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175221979" />
                <node concept="1pGfFk" id="Mu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175221979" />
                  <node concept="2OqwBi" id="Mv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                    <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="liA8E" id="Mz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                      <node concept="2JrnkZ" id="M$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                        <node concept="37vLTw" id="M_" role="2JrQYb">
                          <ref role="3cqZAo" node="Ml" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175221979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="My" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="1rXfSq" id="MA" role="37wK5m">
                        <ref role="37wK5l" node="K8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="Mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="Ka" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="MB" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="ME" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbT" id="MF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MC" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="MD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3uibUv" id="Kb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3uibUv" id="Kc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3Tm1VV" id="Kd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
  </node>
  <node concept="312cEu" id="MG">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_uniqueSpeciesNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175226145" />
    <node concept="3clFbW" id="MH" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="MP" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="MQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3cqZAl" id="MR" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="MI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3cqZAl" id="MS" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="37vLTG" id="MT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="MY" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="MU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="MZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="MV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="N0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="MW" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226146" />
        <node concept="2Gpval" id="N1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226147" />
          <node concept="2GrKxI" id="N2" role="2Gsz3X">
            <property role="TrG5h" value="currentSpecies" />
            <uo k="s:originTrace" v="n:8050503989175226148" />
          </node>
          <node concept="2OqwBi" id="N3" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175226149" />
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="MT" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175226150" />
            </node>
            <node concept="3Tsc0h" id="N6" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:8050503989175227338" />
            </node>
          </node>
          <node concept="3clFbS" id="N4" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175226152" />
            <node concept="2Gpval" id="N7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226153" />
              <node concept="2GrKxI" id="Na" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8050503989175226154" />
              </node>
              <node concept="2OqwBi" id="Nb" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175226155" />
                <node concept="37vLTw" id="Nd" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175226156" />
                </node>
                <node concept="3Tsc0h" id="Ne" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8050503989175228756" />
                </node>
              </node>
              <node concept="3clFbS" id="Nc" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175226158" />
                <node concept="3clFbJ" id="Nf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175226159" />
                  <node concept="1Wc70l" id="Ng" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175226160" />
                    <node concept="17QLQc" id="Ni" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175226161" />
                      <node concept="2GrUjf" id="Nk" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Na" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226162" />
                      </node>
                      <node concept="2GrUjf" id="Nl" role="3uHU7B">
                        <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226163" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Nj" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175226164" />
                      <node concept="2OqwBi" id="Nm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175226165" />
                        <node concept="2GrUjf" id="No" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226166" />
                        </node>
                        <node concept="3TrcHB" id="Np" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226167" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Nn" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175226168" />
                        <node concept="2GrUjf" id="Nq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Na" resolve="querySpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226169" />
                        </node>
                        <node concept="3TrcHB" id="Nr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nh" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175226171" />
                    <node concept="9aQIb" id="Ns" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175226172" />
                      <node concept="3clFbS" id="Nt" role="9aQI4">
                        <node concept="3cpWs8" id="Nv" role="3cqZAp">
                          <node concept="3cpWsn" id="Nx" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ny" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Nz" role="33vP2m">
                              <node concept="1pGfFk" id="N$" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Nw" role="3cqZAp">
                          <node concept="3cpWsn" id="N_" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="NA" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="NB" role="33vP2m">
                              <node concept="3VmV3z" id="NC" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="NE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ND" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="NF" role="37wK5m">
                                  <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8050503989175226174" />
                                </node>
                                <node concept="Xl_RD" id="NG" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175226173" />
                                </node>
                                <node concept="Xl_RD" id="NH" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="NI" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175226172" />
                                </node>
                                <node concept="10Nm6u" id="NJ" role="37wK5m" />
                                <node concept="37vLTw" id="NK" role="37wK5m">
                                  <ref role="3cqZAo" node="Nx" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Nu" role="lGtFl">
                        <property role="6wLej" value="8050503989175226172" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="N8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199958691" />
              <node concept="2GrKxI" id="NL" role="2Gsz3X">
                <property role="TrG5h" value="currentProcess" />
                <uo k="s:originTrace" v="n:8015826073199958692" />
              </node>
              <node concept="2OqwBi" id="NM" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199958693" />
                <node concept="37vLTw" id="NO" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199958694" />
                </node>
                <node concept="3Tsc0h" id="NP" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073199961055" />
                </node>
              </node>
              <node concept="3clFbS" id="NN" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199958696" />
                <node concept="3clFbJ" id="NQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199958697" />
                  <node concept="17R0WA" id="NR" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199958702" />
                    <node concept="2OqwBi" id="NT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199958703" />
                      <node concept="2GrUjf" id="NV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199958704" />
                      </node>
                      <node concept="3TrcHB" id="NW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958705" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199958706" />
                      <node concept="2GrUjf" id="NX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="NL" resolve="currentProcess" />
                        <uo k="s:originTrace" v="n:8015826073199958707" />
                      </node>
                      <node concept="3TrcHB" id="NY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="NS" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199958709" />
                    <node concept="9aQIb" id="NZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199958710" />
                      <node concept="3clFbS" id="O0" role="9aQI4">
                        <node concept="3cpWs8" id="O2" role="3cqZAp">
                          <node concept="3cpWsn" id="O4" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="O5" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="O6" role="33vP2m">
                              <node concept="1pGfFk" id="O7" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="O3" role="3cqZAp">
                          <node concept="3cpWsn" id="O8" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="O9" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Oa" role="33vP2m">
                              <node concept="3VmV3z" id="Ob" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Od" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Oc" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Oe" role="37wK5m">
                                  <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199958712" />
                                </node>
                                <node concept="Xl_RD" id="Of" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199958711" />
                                </node>
                                <node concept="Xl_RD" id="Og" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Oh" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199958710" />
                                </node>
                                <node concept="10Nm6u" id="Oi" role="37wK5m" />
                                <node concept="37vLTw" id="Oj" role="37wK5m">
                                  <ref role="3cqZAo" node="O4" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="O1" role="lGtFl">
                        <property role="6wLej" value="8015826073199958710" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="N9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199963453" />
              <node concept="2GrKxI" id="Ok" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199963454" />
              </node>
              <node concept="2OqwBi" id="Ol" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199963455" />
                <node concept="37vLTw" id="On" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199963456" />
                </node>
                <node concept="3Tsc0h" id="Oo" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199964032" />
                </node>
              </node>
              <node concept="3clFbS" id="Om" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199963458" />
                <node concept="3clFbJ" id="Op" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199963459" />
                  <node concept="17R0WA" id="Oq" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199963460" />
                    <node concept="2OqwBi" id="Os" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199963461" />
                      <node concept="2GrUjf" id="Ou" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199963462" />
                      </node>
                      <node concept="3TrcHB" id="Ov" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963463" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ot" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199963464" />
                      <node concept="2GrUjf" id="Ow" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ok" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199963465" />
                      </node>
                      <node concept="3TrcHB" id="Ox" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Or" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199963467" />
                    <node concept="9aQIb" id="Oy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199963468" />
                      <node concept="3clFbS" id="Oz" role="9aQI4">
                        <node concept="3cpWs8" id="O_" role="3cqZAp">
                          <node concept="3cpWsn" id="OB" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="OC" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="OD" role="33vP2m">
                              <node concept="1pGfFk" id="OE" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="OA" role="3cqZAp">
                          <node concept="3cpWsn" id="OF" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="OG" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="OH" role="33vP2m">
                              <node concept="3VmV3z" id="OI" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="OK" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="OJ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="OL" role="37wK5m">
                                  <ref role="2Gs0qQ" node="N2" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199963470" />
                                </node>
                                <node concept="Xl_RD" id="OM" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199963469" />
                                </node>
                                <node concept="Xl_RD" id="ON" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="OO" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199963468" />
                                </node>
                                <node concept="10Nm6u" id="OP" role="37wK5m" />
                                <node concept="37vLTw" id="OQ" role="37wK5m">
                                  <ref role="3cqZAo" node="OB" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="O$" role="lGtFl">
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
      <node concept="3Tm1VV" id="MX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="MJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3bZ5Sz" id="OR" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3clFbS" id="OS" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="OU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="35c_gC" id="OV" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="MK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="37vLTG" id="OW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="P0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="OX" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="9aQIb" id="P1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbS" id="P2" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175226145" />
            <node concept="3cpWs6" id="P3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226145" />
              <node concept="2ShNRf" id="P4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175226145" />
                <node concept="1pGfFk" id="P5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175226145" />
                  <node concept="2OqwBi" id="P6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                    <node concept="2OqwBi" id="P8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="liA8E" id="Pa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                      <node concept="2JrnkZ" id="Pb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                        <node concept="37vLTw" id="Pc" role="2JrQYb">
                          <ref role="3cqZAo" node="OW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175226145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="1rXfSq" id="Pd" role="37wK5m">
                        <ref role="37wK5l" node="MJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="P7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="OZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="ML" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="Pe" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="Ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbT" id="Pi" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pf" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3uibUv" id="MM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3uibUv" id="MN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3Tm1VV" id="MO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
  </node>
  <node concept="312cEu" id="Pj">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_upregulatesValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268539137" />
    <node concept="3clFbW" id="Pk" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="Ps" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="Pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3cqZAl" id="Pu" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Pl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3cqZAl" id="Pv" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="upregulates" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="P_" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="PA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="PB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="Pz" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539138" />
        <node concept="3J1_TO" id="PC" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539373" />
          <node concept="3uVAMA" id="PD" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268539374" />
            <node concept="XOnhg" id="PF" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268539375" />
              <node concept="nSUau" id="PH" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268539376" />
                <node concept="3uibUv" id="PI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268539377" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="PG" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268539378" />
              <node concept="3clFbF" id="PJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539379" />
                <node concept="2OqwBi" id="PL" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539380" />
                  <node concept="10M0yZ" id="PM" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:665779027268539381" />
                  </node>
                  <node concept="liA8E" id="PN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268539382" />
                    <node concept="Xl_RD" id="PO" role="37wK5m">
                      <property role="Xl_RC" value="Error - upregulation validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268539383" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PK" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539384" />
                <node concept="2OqwBi" id="PP" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539385" />
                  <node concept="37vLTw" id="PQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="PF" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268539386" />
                  </node>
                  <node concept="liA8E" id="PR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268539387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PE" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268539388" />
            <node concept="3SKdUt" id="PS" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539389" />
              <node concept="1PaTwC" id="PU" role="1aUNEU">
                <uo k="s:originTrace" v="n:665779027268539390" />
                <node concept="3oM_SD" id="PV" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:665779027268539391" />
                </node>
                <node concept="3oM_SD" id="PW" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:665779027268539392" />
                </node>
                <node concept="3oM_SD" id="PX" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:665779027268539393" />
                </node>
                <node concept="3oM_SD" id="PY" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:665779027268539394" />
                </node>
                <node concept="3oM_SD" id="PZ" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:665779027268539395" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="PT" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539396" />
              <node concept="3clFbS" id="Q0" role="3clFbx">
                <uo k="s:originTrace" v="n:665779027268539397" />
                <node concept="3SKdUt" id="Q5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539398" />
                  <node concept="1PaTwC" id="Q7" role="1aUNEU">
                    <uo k="s:originTrace" v="n:665779027268539399" />
                    <node concept="3oM_SD" id="Q8" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:665779027268539400" />
                    </node>
                    <node concept="3oM_SD" id="Q9" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:665779027268539401" />
                    </node>
                    <node concept="3oM_SD" id="Qa" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539402" />
                    </node>
                    <node concept="3oM_SD" id="Qb" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:665779027268539403" />
                    </node>
                    <node concept="3oM_SD" id="Qc" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:665779027268539404" />
                    </node>
                    <node concept="3oM_SD" id="Qd" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:665779027268539405" />
                    </node>
                    <node concept="3oM_SD" id="Qe" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:665779027268539406" />
                    </node>
                    <node concept="3oM_SD" id="Qf" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:665779027268539407" />
                    </node>
                    <node concept="3oM_SD" id="Qg" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:665779027268539408" />
                    </node>
                    <node concept="3oM_SD" id="Qh" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:665779027268539409" />
                    </node>
                    <node concept="3oM_SD" id="Qi" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:665779027268539410" />
                    </node>
                    <node concept="3oM_SD" id="Qj" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:665779027268539411" />
                    </node>
                    <node concept="3oM_SD" id="Qk" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539412" />
                    </node>
                    <node concept="3oM_SD" id="Ql" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:665779027268539413" />
                    </node>
                    <node concept="3oM_SD" id="Qm" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:665779027268539414" />
                    </node>
                    <node concept="3oM_SD" id="Qn" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:665779027268539415" />
                    </node>
                    <node concept="3oM_SD" id="Qo" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:665779027268539416" />
                    </node>
                    <node concept="3oM_SD" id="Qp" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:665779027268539417" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Q6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539418" />
                  <node concept="3clFbS" id="Qq" role="3clFbx">
                    <uo k="s:originTrace" v="n:665779027268539419" />
                    <node concept="9aQIb" id="Qs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268539420" />
                      <node concept="3clFbS" id="Qt" role="9aQI4">
                        <node concept="3cpWs8" id="Qv" role="3cqZAp">
                          <node concept="3cpWsn" id="Qx" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Qy" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Qz" role="33vP2m">
                              <node concept="1pGfFk" id="Q$" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Qw" role="3cqZAp">
                          <node concept="3cpWsn" id="Q_" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="QA" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="QB" role="33vP2m">
                              <node concept="3VmV3z" id="QC" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="QE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="QD" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="QF" role="37wK5m">
                                  <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                  <uo k="s:originTrace" v="n:665779027268554110" />
                                </node>
                                <node concept="3cpWs3" id="QG" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268539421" />
                                  <node concept="Xl_RD" id="QL" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268539422" />
                                  </node>
                                  <node concept="3cpWs3" id="QM" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268539423" />
                                    <node concept="3cpWs3" id="QN" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539424" />
                                      <node concept="3cpWs3" id="QP" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539425" />
                                        <node concept="Xl_RD" id="QR" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268539426" />
                                        </node>
                                        <node concept="2OqwBi" id="QS" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268539427" />
                                          <node concept="2OqwBi" id="QT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268539428" />
                                            <node concept="3TrEf2" id="QV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268539430" />
                                            </node>
                                            <node concept="37vLTw" id="QW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                              <uo k="s:originTrace" v="n:665779027268551824" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="QU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268539431" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="QQ" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268539432" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QO" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268539433" />
                                      <node concept="2OqwBi" id="QX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268539434" />
                                        <node concept="3TrEf2" id="QZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268539436" />
                                        </node>
                                        <node concept="37vLTw" id="R0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                          <uo k="s:originTrace" v="n:665779027268552731" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="QY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268539437" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="QH" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="QI" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268539420" />
                                </node>
                                <node concept="10Nm6u" id="QJ" role="37wK5m" />
                                <node concept="37vLTw" id="QK" role="37wK5m">
                                  <ref role="3cqZAo" node="Qx" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Qu" role="lGtFl">
                        <property role="6wLej" value="665779027268539420" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="Qr" role="3clFbw">
                    <uo k="s:originTrace" v="n:665779027268539441" />
                    <node concept="22lmx$" id="R1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:665779027268539442" />
                      <node concept="2OqwBi" id="R3" role="3uHU7B">
                        <uo k="s:originTrace" v="n:665779027268539443" />
                        <node concept="2OqwBi" id="R5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539444" />
                          <node concept="2OqwBi" id="R7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539445" />
                            <node concept="3TrEf2" id="R9" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539447" />
                            </node>
                            <node concept="37vLTw" id="Ra" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268548205" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="R8" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539448" />
                          </node>
                        </node>
                        <node concept="liA8E" id="R6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539449" />
                          <node concept="2OqwBi" id="Rb" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539450" />
                            <node concept="1XH99k" id="Rc" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539451" />
                            </node>
                            <node concept="2ViDtV" id="Rd" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268539452" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="R4" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268539453" />
                        <node concept="2OqwBi" id="Re" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539454" />
                          <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539455" />
                            <node concept="3TrEf2" id="Ri" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539457" />
                            </node>
                            <node concept="37vLTw" id="Rj" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268549651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Rh" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539458" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Rf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539459" />
                          <node concept="2OqwBi" id="Rk" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539460" />
                            <node concept="1XH99k" id="Rl" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539461" />
                            </node>
                            <node concept="2ViDtV" id="Rm" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:665779027268539462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:665779027268539463" />
                      <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539464" />
                        <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539465" />
                          <node concept="3TrEf2" id="Rr" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539467" />
                          </node>
                          <node concept="37vLTw" id="Rs" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268550621" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Rq" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539468" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ro" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539469" />
                        <node concept="2OqwBi" id="Rt" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539470" />
                          <node concept="1XH99k" id="Ru" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539471" />
                          </node>
                          <node concept="2ViDtV" id="Rv" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:665779027268539472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Q1" role="3clFbw">
                <uo k="s:originTrace" v="n:665779027268539473" />
                <node concept="2OqwBi" id="Rw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:665779027268539474" />
                  <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539475" />
                    <node concept="3TrEf2" id="R$" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:665779027268539477" />
                    </node>
                    <node concept="37vLTw" id="R_" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                      <uo k="s:originTrace" v="n:665779027268546681" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rz" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:665779027268539478" />
                  </node>
                </node>
                <node concept="liA8E" id="Rx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:665779027268539479" />
                  <node concept="2OqwBi" id="RA" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539480" />
                    <node concept="1XH99k" id="RB" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:665779027268539481" />
                    </node>
                    <node concept="2ViDtV" id="RC" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:665779027268539482" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Q2" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539546" />
                <node concept="3clFbS" id="RD" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539547" />
                  <node concept="3SKdUt" id="RF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539548" />
                    <node concept="1PaTwC" id="RH" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539549" />
                      <node concept="3oM_SD" id="RI" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539550" />
                      </node>
                      <node concept="3oM_SD" id="RJ" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539551" />
                      </node>
                      <node concept="3oM_SD" id="RK" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539552" />
                      </node>
                      <node concept="3oM_SD" id="RL" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:665779027268539553" />
                      </node>
                      <node concept="3oM_SD" id="RM" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539554" />
                      </node>
                      <node concept="3oM_SD" id="RN" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539555" />
                      </node>
                      <node concept="3oM_SD" id="RO" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539556" />
                      </node>
                      <node concept="3oM_SD" id="RP" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539557" />
                      </node>
                      <node concept="3oM_SD" id="RQ" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539558" />
                      </node>
                      <node concept="3oM_SD" id="RR" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539559" />
                      </node>
                      <node concept="3oM_SD" id="RS" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539560" />
                      </node>
                      <node concept="3oM_SD" id="RT" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539561" />
                      </node>
                      <node concept="3oM_SD" id="RU" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539562" />
                      </node>
                      <node concept="3oM_SD" id="RV" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539563" />
                      </node>
                      <node concept="3oM_SD" id="RW" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:665779027268539564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="RG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539565" />
                    <node concept="3clFbS" id="RX" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539566" />
                      <node concept="9aQIb" id="RZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539567" />
                        <node concept="3clFbS" id="S0" role="9aQI4">
                          <node concept="3cpWs8" id="S2" role="3cqZAp">
                            <node concept="3cpWsn" id="S4" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="S5" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="S6" role="33vP2m">
                                <node concept="1pGfFk" id="S7" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="S3" role="3cqZAp">
                            <node concept="3cpWsn" id="S8" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="S9" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Sa" role="33vP2m">
                                <node concept="3VmV3z" id="Sb" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Sd" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Sc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Se" role="37wK5m">
                                    <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268565163" />
                                  </node>
                                  <node concept="3cpWs3" id="Sf" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539568" />
                                    <node concept="Xl_RD" id="Sk" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268539569" />
                                    </node>
                                    <node concept="3cpWs3" id="Sl" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539570" />
                                      <node concept="3cpWs3" id="Sm" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539571" />
                                        <node concept="3cpWs3" id="So" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539572" />
                                          <node concept="Xl_RD" id="Sq" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539573" />
                                          </node>
                                          <node concept="2OqwBi" id="Sr" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539574" />
                                            <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539575" />
                                              <node concept="3TrEf2" id="Su" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539577" />
                                              </node>
                                              <node concept="37vLTw" id="Sv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268563391" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="St" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539578" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Sp" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539579" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Sn" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539580" />
                                        <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539581" />
                                          <node concept="3TrEf2" id="Sy" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539583" />
                                          </node>
                                          <node concept="37vLTw" id="Sz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268564278" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="Sx" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Sg" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Sh" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539567" />
                                  </node>
                                  <node concept="10Nm6u" id="Si" role="37wK5m" />
                                  <node concept="37vLTw" id="Sj" role="37wK5m">
                                    <ref role="3cqZAo" node="S4" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="S1" role="lGtFl">
                          <property role="6wLej" value="665779027268539567" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RY" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539588" />
                      <node concept="2OqwBi" id="S$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539589" />
                        <node concept="2OqwBi" id="SA" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539590" />
                          <node concept="3TrEf2" id="SC" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539592" />
                          </node>
                          <node concept="37vLTw" id="SD" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268561806" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="SB" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539593" />
                        </node>
                      </node>
                      <node concept="liA8E" id="S_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539594" />
                        <node concept="2OqwBi" id="SE" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539595" />
                          <node concept="1XH99k" id="SF" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539596" />
                          </node>
                          <node concept="2ViDtV" id="SG" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="RE" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539598" />
                  <node concept="2OqwBi" id="SH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539599" />
                    <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539600" />
                      <node concept="3TrEf2" id="SL" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539602" />
                      </node>
                      <node concept="37vLTw" id="SM" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268560903" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="SK" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="SI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539604" />
                    <node concept="2OqwBi" id="SN" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539605" />
                      <node concept="1XH99k" id="SO" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539606" />
                      </node>
                      <node concept="2ViDtV" id="SP" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:665779027268539607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Q3" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539608" />
                <node concept="3clFbS" id="SQ" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539609" />
                  <node concept="3SKdUt" id="SS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539610" />
                    <node concept="1PaTwC" id="SU" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539611" />
                      <node concept="3oM_SD" id="SV" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539612" />
                      </node>
                      <node concept="3oM_SD" id="SW" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539613" />
                      </node>
                      <node concept="3oM_SD" id="SX" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539614" />
                      </node>
                      <node concept="3oM_SD" id="SY" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:665779027268539615" />
                      </node>
                      <node concept="3oM_SD" id="SZ" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539616" />
                      </node>
                      <node concept="3oM_SD" id="T0" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539617" />
                      </node>
                      <node concept="3oM_SD" id="T1" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539618" />
                      </node>
                      <node concept="3oM_SD" id="T2" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539619" />
                      </node>
                      <node concept="3oM_SD" id="T3" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539620" />
                      </node>
                      <node concept="3oM_SD" id="T4" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539621" />
                      </node>
                      <node concept="3oM_SD" id="T5" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539622" />
                      </node>
                      <node concept="3oM_SD" id="T6" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539623" />
                      </node>
                      <node concept="3oM_SD" id="T7" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539624" />
                      </node>
                      <node concept="3oM_SD" id="T8" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539625" />
                      </node>
                      <node concept="3oM_SD" id="T9" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:665779027268539626" />
                      </node>
                      <node concept="3oM_SD" id="Ta" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:665779027268539627" />
                      </node>
                      <node concept="3oM_SD" id="Tb" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:665779027268539628" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ST" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539629" />
                    <node concept="3clFbS" id="Tc" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539630" />
                      <node concept="9aQIb" id="Te" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539631" />
                        <node concept="3clFbS" id="Tf" role="9aQI4">
                          <node concept="3cpWs8" id="Th" role="3cqZAp">
                            <node concept="3cpWsn" id="Tj" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Tk" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Tl" role="33vP2m">
                                <node concept="1pGfFk" id="Tm" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ti" role="3cqZAp">
                            <node concept="3cpWsn" id="Tn" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="To" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Tp" role="33vP2m">
                                <node concept="3VmV3z" id="Tq" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ts" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Tr" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Tt" role="37wK5m">
                                    <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268571003" />
                                  </node>
                                  <node concept="3cpWs3" id="Tu" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539632" />
                                    <node concept="Xl_RD" id="Tz" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268539633" />
                                    </node>
                                    <node concept="3cpWs3" id="T$" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539634" />
                                      <node concept="3cpWs3" id="T_" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539635" />
                                        <node concept="3cpWs3" id="TB" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539636" />
                                          <node concept="Xl_RD" id="TD" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539637" />
                                          </node>
                                          <node concept="2OqwBi" id="TE" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539638" />
                                            <node concept="2OqwBi" id="TF" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539639" />
                                              <node concept="3TrEf2" id="TH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539641" />
                                              </node>
                                              <node concept="37vLTw" id="TI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268568970" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="TG" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539642" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="TC" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539643" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="TA" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539644" />
                                        <node concept="2OqwBi" id="TJ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539645" />
                                          <node concept="3TrEf2" id="TL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539647" />
                                          </node>
                                          <node concept="37vLTw" id="TM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268570131" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="TK" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Tv" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Tw" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539631" />
                                  </node>
                                  <node concept="10Nm6u" id="Tx" role="37wK5m" />
                                  <node concept="37vLTw" id="Ty" role="37wK5m">
                                    <ref role="3cqZAo" node="Tj" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Tg" role="lGtFl">
                          <property role="6wLej" value="665779027268539631" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Td" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539652" />
                      <node concept="2OqwBi" id="TN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539653" />
                        <node concept="2OqwBi" id="TP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539654" />
                          <node concept="3TrEf2" id="TR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539656" />
                          </node>
                          <node concept="37vLTw" id="TS" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268567405" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="TQ" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539657" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539658" />
                        <node concept="2OqwBi" id="TT" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539659" />
                          <node concept="1XH99k" id="TU" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539660" />
                          </node>
                          <node concept="2ViDtV" id="TV" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539661" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="SR" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539662" />
                  <node concept="2OqwBi" id="TW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539663" />
                    <node concept="2OqwBi" id="TY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539664" />
                      <node concept="3TrEf2" id="U0" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539666" />
                      </node>
                      <node concept="37vLTw" id="U1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pw" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268566277" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="TZ" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539667" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539668" />
                    <node concept="2OqwBi" id="U2" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539669" />
                      <node concept="1XH99k" id="U3" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539670" />
                      </node>
                      <node concept="2ViDtV" id="U4" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:665779027268539671" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Q4" role="9aQIa">
                <uo k="s:originTrace" v="n:665779027268539672" />
                <node concept="3clFbS" id="U5" role="9aQI4">
                  <uo k="s:originTrace" v="n:665779027268539673" />
                  <node concept="3cpWs8" id="U6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539674" />
                    <node concept="3cpWsn" id="U8" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:665779027268539675" />
                      <node concept="3uibUv" id="U9" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:665779027268539676" />
                      </node>
                      <node concept="2ShNRf" id="Ua" role="33vP2m">
                        <uo k="s:originTrace" v="n:665779027268539677" />
                        <node concept="1pGfFk" id="Ub" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:665779027268539678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="U7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539679" />
                    <node concept="37vLTw" id="Uc" role="YScLw">
                      <ref role="3cqZAo" node="U8" resolve="exception" />
                      <uo k="s:originTrace" v="n:665779027268539680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P$" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Pm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3bZ5Sz" id="Ud" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3clFbS" id="Ue" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="Ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="35c_gC" id="Uh" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uf" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Pn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="37vLTG" id="Ui" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="Um" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="Uj" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="9aQIb" id="Un" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbS" id="Uo" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268539137" />
            <node concept="3cpWs6" id="Up" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539137" />
              <node concept="2ShNRf" id="Uq" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268539137" />
                <node concept="1pGfFk" id="Ur" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268539137" />
                  <node concept="2OqwBi" id="Us" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                    <node concept="2OqwBi" id="Uu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="liA8E" id="Uw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                      <node concept="2JrnkZ" id="Ux" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539137" />
                        <node concept="37vLTw" id="Uy" role="2JrQYb">
                          <ref role="3cqZAo" node="Ui" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268539137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="1rXfSq" id="Uz" role="37wK5m">
                        <ref role="37wK5l" node="Pm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ut" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="Ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Po" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="U$" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="UB" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbT" id="UC" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U_" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="UA" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3uibUv" id="Pp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3uibUv" id="Pq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3Tm1VV" id="Pr" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
  </node>
  <node concept="312cEu" id="UD">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="UE" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="UM" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="UN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="UO" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="UF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="UP" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="UQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="UV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="UR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="UW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="US" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="UX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="UT" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="UY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="UZ" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="V1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="V2" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="V3" role="2Oq$k0">
                <ref role="3cqZAo" node="UQ" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="V4" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="V0" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="V5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="V6" role="9aQI4">
                <node concept="3cpWs8" id="V8" role="3cqZAp">
                  <node concept="3cpWsn" id="Va" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Vb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Vc" role="33vP2m">
                      <node concept="1pGfFk" id="Vd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="V9" role="3cqZAp">
                  <node concept="3cpWsn" id="Ve" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Vf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Vg" role="33vP2m">
                      <node concept="3VmV3z" id="Vh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Vj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Vi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Vk" role="37wK5m">
                          <ref role="3cqZAo" node="UQ" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="Vl" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="Vm" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Vn" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="Vo" role="37wK5m" />
                        <node concept="37vLTw" id="Vp" role="37wK5m">
                          <ref role="3cqZAo" node="Va" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="V7" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="UG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="Vq" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="Vr" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="Vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="Vu" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="UH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="Vv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="Vz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="Vw" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="V$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="V_" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="VA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="VB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="VC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="VD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="VF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="VH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="VI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="VJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Vv" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="VK" role="37wK5m">
                        <ref role="37wK5l" node="UG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Vy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="UI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="VL" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="VO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="VP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VM" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="VN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="UJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="UK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="UL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="VQ">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="VR" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="VZ" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="W0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="W1" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="VS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="W2" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="W3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="W8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="W4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="W9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="W5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="Wa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="W6" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="Wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="Wc" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="Wd" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="W3" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="Wg" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="We" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="Wh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="Wj" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="Wk" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="Wl" role="33vP2m">
                  <ref role="2Gs0qQ" node="Wc" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Wi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="Wm" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="Wn" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="Wp" role="2Oq$k0">
                  <ref role="3cqZAo" node="W3" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="Wq" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="Wo" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="Wr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="Ws" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="Wu" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="Ww" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Wm" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="Wx" role="3uHU7B">
                        <ref role="3cqZAo" node="Wj" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Wv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="Wy" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="W$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="WA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Wm" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="WB" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="W_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Wz" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="WC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="WE" role="2Oq$k0">
                            <ref role="3cqZAo" node="Wj" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="WF" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="WD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Wt" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="WG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="WH" role="9aQI4">
                        <node concept="3cpWs8" id="WJ" role="3cqZAp">
                          <node concept="3cpWsn" id="WL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="WM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="WN" role="33vP2m">
                              <node concept="1pGfFk" id="WO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="WK" role="3cqZAp">
                          <node concept="3cpWsn" id="WP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="WQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="WR" role="33vP2m">
                              <node concept="3VmV3z" id="WS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="WU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="WT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="WV" role="37wK5m">
                                  <ref role="3cqZAo" node="W3" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="WW" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="X1" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="X2" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="X3" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="X4" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="X5" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="X7" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Wc" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="X8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="X6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="WX" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="WY" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="WZ" role="37wK5m" />
                                <node concept="37vLTw" id="X0" role="37wK5m">
                                  <ref role="3cqZAo" node="WL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="WI" role="lGtFl">
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
      <node concept="3Tm1VV" id="W7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="VT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="X9" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="Xa" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="Xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="Xd" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="VU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="Xe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="Xi" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="Xf" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="Xj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="Xk" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="Xl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="Xm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="Xn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="Xo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="Xq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="Xs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="Xt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="Xu" role="2JrQYb">
                          <ref role="3cqZAo" node="Xe" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="Xv" role="37wK5m">
                        <ref role="37wK5l" node="VT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="Xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="VV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="Xw" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="Xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="X$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xx" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="Xy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="VW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="VX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="VY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="X_">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="XA" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="XI" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="XJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="XK" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="XB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="XL" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="XM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="XR" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="XN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="XS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="XO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="XT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="XP" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="XU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="XV" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="XW" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="XY" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="XZ" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="XX" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="Y0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="Y2" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="Y3" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="Y4" role="33vP2m">
                  <ref role="2Gs0qQ" node="XV" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Y1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="Y5" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="Y6" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="Y8" role="2Oq$k0">
                  <ref role="3cqZAo" node="XM" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="Y9" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="Y7" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="Ya" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="Yb" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="Yd" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="Yf" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Y5" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="Yg" role="3uHU7B">
                        <ref role="3cqZAo" node="Y2" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Ye" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="Yh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="Yl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Y5" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="Ym" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Yk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Yi" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="Yp" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y2" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="Yq" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Yo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Yc" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="Yr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="Ys" role="9aQI4">
                        <node concept="3cpWs8" id="Yu" role="3cqZAp">
                          <node concept="3cpWsn" id="Yw" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Yx" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Yy" role="33vP2m">
                              <node concept="1pGfFk" id="Yz" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Yv" role="3cqZAp">
                          <node concept="3cpWsn" id="Y$" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Y_" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="YA" role="33vP2m">
                              <node concept="3VmV3z" id="YB" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="YD" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="YC" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="YE" role="37wK5m">
                                  <ref role="3cqZAo" node="XM" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="YF" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="YK" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="YL" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="YM" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="YN" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="YO" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="YQ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="XV" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="YR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="YP" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="YG" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="YH" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="YI" role="37wK5m" />
                                <node concept="37vLTw" id="YJ" role="37wK5m">
                                  <ref role="3cqZAo" node="Yw" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Yt" role="lGtFl">
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
      <node concept="3Tm1VV" id="XQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="XC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="YS" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="YT" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="YV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="YW" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="XD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="YX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="Z1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="YY" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="Z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="Z3" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="Z4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="Z5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="Z6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="Z7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="Z9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="Zb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="Zc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="Zd" role="2JrQYb">
                          <ref role="3cqZAo" node="YX" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Za" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="Ze" role="37wK5m">
                        <ref role="37wK5l" node="XC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Z8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="XE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="Zf" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="Zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="Zj" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Zg" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Zh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="XF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="XG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="XH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="Zk">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="Zl" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="Zt" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="Zu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="Zv" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Zm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="Zw" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="Zx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="ZA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="Zy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="ZB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="Zz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="ZC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="Z$" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="ZD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="ZF" role="9aQI4">
            <node concept="3cpWs8" id="ZH" role="3cqZAp">
              <node concept="3cpWsn" id="ZK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ZL" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="ZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zx" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="ZO" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="ZP" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ZM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZI" role="3cqZAp">
              <node concept="3cpWsn" id="ZQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ZR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ZS" role="33vP2m">
                  <node concept="1pGfFk" id="ZT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ZU" role="37wK5m">
                      <ref role="3cqZAo" node="ZK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ZV" role="37wK5m" />
                    <node concept="Xl_RD" id="ZW" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZX" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="ZY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZJ" role="3cqZAp">
              <node concept="2OqwBi" id="100" role="3clFbG">
                <node concept="3VmV3z" id="101" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="103" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="102" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="104" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="109" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="10a" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="10b" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="10e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="10f" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="10j" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10g" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10h" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="10i" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="10d" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="105" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="10k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="10l" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="10m" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="106" role="37wK5m" />
                  <node concept="3clFbT" id="107" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="108" role="37wK5m">
                    <ref role="3cqZAo" node="ZQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ZG" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ZE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="10n" role="9aQI4">
            <node concept="3cpWs8" id="10p" role="3cqZAp">
              <node concept="3cpWsn" id="10s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="10t" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="10v" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zx" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="10w" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="10x" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="10u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10q" role="3cqZAp">
              <node concept="3cpWsn" id="10y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="10z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="10$" role="33vP2m">
                  <node concept="1pGfFk" id="10_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="10A" role="37wK5m">
                      <ref role="3cqZAo" node="10s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="10B" role="37wK5m" />
                    <node concept="Xl_RD" id="10C" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10D" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="10E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="10F" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10r" role="3cqZAp">
              <node concept="2OqwBi" id="10G" role="3clFbG">
                <node concept="3VmV3z" id="10H" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10J" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="10I" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="10K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="10P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="10Q" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="10R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="10U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="10V" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="10Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10W" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10X" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="10Y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="10T" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="10L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="110" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="111" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="112" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="10M" role="37wK5m" />
                  <node concept="3clFbT" id="10N" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="10O" role="37wK5m">
                    <ref role="3cqZAo" node="10y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10o" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Zn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="113" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="114" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="116" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="117" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Zo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="118" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="11c" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="119" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="11d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="11e" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="11f" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="11g" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="11h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="11i" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="11k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="11m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="11n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="11o" role="2JrQYb">
                          <ref role="3cqZAo" node="118" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="11p" role="37wK5m">
                        <ref role="37wK5l" node="Zn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11j" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="11b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Zp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="11q" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="11t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="11u" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11r" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="11s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="Zq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="Zr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="Zs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="11v">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="updateParameterRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7974422277788040051" />
    <node concept="3clFbW" id="11w" role="jymVt">
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="11C" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="11D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3cqZAl" id="11E" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="11x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3cqZAl" id="11F" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="37vLTG" id="11G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="11L" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="11H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="11M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="11I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="11N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="11J" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040052" />
        <node concept="2Gpval" id="11O" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547607353" />
          <node concept="2GrKxI" id="11Q" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547607354" />
          </node>
          <node concept="2OqwBi" id="11R" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547608932" />
            <node concept="37vLTw" id="11T" role="2Oq$k0">
              <ref role="3cqZAo" node="11G" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547608245" />
            </node>
            <node concept="3Tsc0h" id="11U" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547609636" />
            </node>
          </node>
          <node concept="3clFbS" id="11S" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547607356" />
            <node concept="3clFbF" id="11V" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547609794" />
              <node concept="2OqwBi" id="11W" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547609807" />
                <node concept="2GrUjf" id="11X" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="11Q" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547609793" />
                </node>
                <node concept="2qgKlT" id="11Y" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
                  <uo k="s:originTrace" v="n:544738612547610774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11P" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547611060" />
          <node concept="2GrKxI" id="11Z" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547611062" />
          </node>
          <node concept="2OqwBi" id="120" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547611791" />
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="11G" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547611104" />
            </node>
            <node concept="3Tsc0h" id="123" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547613744" />
            </node>
          </node>
          <node concept="3clFbS" id="121" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547611066" />
            <node concept="3clFbF" id="124" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547613773" />
              <node concept="2OqwBi" id="125" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547614330" />
                <node concept="2GrUjf" id="126" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="11Z" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547613779" />
                </node>
                <node concept="2qgKlT" id="127" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
                  <uo k="s:originTrace" v="n:544738612547615292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="11y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3bZ5Sz" id="128" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3clFbS" id="129" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="12b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="35c_gC" id="12c" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="11z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="37vLTG" id="12d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="12h" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="12e" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="9aQIb" id="12i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbS" id="12j" role="9aQI4">
            <uo k="s:originTrace" v="n:7974422277788040051" />
            <node concept="3cpWs6" id="12k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7974422277788040051" />
              <node concept="2ShNRf" id="12l" role="3cqZAk">
                <uo k="s:originTrace" v="n:7974422277788040051" />
                <node concept="1pGfFk" id="12m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7974422277788040051" />
                  <node concept="2OqwBi" id="12n" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                    <node concept="2OqwBi" id="12p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="liA8E" id="12r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                      <node concept="2JrnkZ" id="12s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                        <node concept="37vLTw" id="12t" role="2JrQYb">
                          <ref role="3cqZAo" node="12d" resolve="argument" />
                          <uo k="s:originTrace" v="n:7974422277788040051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="1rXfSq" id="12u" role="37wK5m">
                        <ref role="37wK5l" node="11y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12o" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="12g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="11$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="12v" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="12y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbT" id="12z" role="3cqZAk">
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12w" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="12x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3uibUv" id="11_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3uibUv" id="11A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3Tm1VV" id="11B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
  </node>
  <node concept="312cEu" id="12$">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="12_" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="12H" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="12I" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="12J" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="12A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="12K" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="12L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="12Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="12M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="12R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="12N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="12S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="12O" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="2Gpval" id="12T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099124828" />
          <node concept="2GrKxI" id="12V" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:1878314651099124829" />
          </node>
          <node concept="3clFbS" id="12W" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099124831" />
            <node concept="3clFbF" id="12Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099126535" />
              <node concept="2OqwBi" id="12Z" role="3clFbG">
                <uo k="s:originTrace" v="n:1878314651099127224" />
                <node concept="2GrUjf" id="130" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="12V" resolve="species" />
                  <uo k="s:originTrace" v="n:1878314651099126534" />
                </node>
                <node concept="2qgKlT" id="131" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                  <uo k="s:originTrace" v="n:1878314651099128330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="12X" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831623881" />
            <node concept="37vLTw" id="132" role="2Oq$k0">
              <ref role="3cqZAo" node="12L" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831623182" />
            </node>
            <node concept="3Tsc0h" id="133" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:5585568456831624599" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="12U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099128889" />
          <node concept="2GrKxI" id="134" role="2Gsz3X">
            <property role="TrG5h" value="process" />
            <uo k="s:originTrace" v="n:1878314651099128891" />
          </node>
          <node concept="3clFbS" id="135" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099128895" />
            <node concept="3clFbJ" id="137" role="3cqZAp">
              <uo k="s:originTrace" v="n:583075595212494245" />
              <node concept="3clFbS" id="138" role="3clFbx">
                <uo k="s:originTrace" v="n:583075595212494247" />
                <node concept="2Gpval" id="13a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495091" />
                  <node concept="2GrKxI" id="13c" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495092" />
                  </node>
                  <node concept="2OqwBi" id="13d" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495093" />
                    <node concept="1PxgMI" id="13f" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212498303" />
                      <node concept="chp4Y" id="13h" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212499121" />
                      </node>
                      <node concept="2GrUjf" id="13i" role="1m5AlR">
                        <ref role="2Gs0qQ" node="134" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495094" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="13g" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212500396" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13e" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495096" />
                    <node concept="3clFbF" id="13j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495097" />
                      <node concept="2OqwBi" id="13k" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495098" />
                        <node concept="2GrUjf" id="13l" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="13c" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495099" />
                        </node>
                        <node concept="2qgKlT" id="13m" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="13b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495101" />
                  <node concept="2GrKxI" id="13n" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495102" />
                  </node>
                  <node concept="2OqwBi" id="13o" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495103" />
                    <node concept="1PxgMI" id="13q" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212500982" />
                      <node concept="chp4Y" id="13s" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212501129" />
                      </node>
                      <node concept="2GrUjf" id="13t" role="1m5AlR">
                        <ref role="2Gs0qQ" node="134" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495104" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="13r" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:583075595212503093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13p" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495106" />
                    <node concept="3clFbF" id="13u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495107" />
                      <node concept="2OqwBi" id="13v" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495108" />
                        <node concept="2GrUjf" id="13w" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="13n" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495109" />
                        </node>
                        <node concept="2qgKlT" id="13x" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="139" role="3clFbw">
                <uo k="s:originTrace" v="n:583075595212496460" />
                <node concept="2GrUjf" id="13y" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="134" resolve="process" />
                  <uo k="s:originTrace" v="n:583075595212495772" />
                </node>
                <node concept="1mIQ4w" id="13z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:583075595212497901" />
                  <node concept="chp4Y" id="13$" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    <uo k="s:originTrace" v="n:583075595212497920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="136" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831624765" />
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="12L" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831624766" />
            </node>
            <node concept="3Tsc0h" id="13A" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456831626320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12P" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="12B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="13B" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="13C" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="13E" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="13F" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13D" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="12C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="13G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="13K" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="13H" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="13L" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="13M" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="13N" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="13O" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="13P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="13Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="13S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="13U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="13V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="13W" role="2JrQYb">
                          <ref role="3cqZAo" node="13G" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="13X" role="37wK5m">
                        <ref role="37wK5l" node="12B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13R" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="13J" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="12D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="13Y" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="141" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="142" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13Z" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="140" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="12E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="12F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="12G" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="143">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="144" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="14c" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="14d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="14e" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="145" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="14f" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="14g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="14l" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="14h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="14m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="14i" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="14n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="14j" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="14o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="14r" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="14s" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="14t" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="14p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="14u" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="14v" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="14g" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="14y" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="14w" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="14z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="14$" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="14A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="14C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="14E" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="14u" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="14F" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="14D" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="14B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="14G" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="14_" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="14H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="14I" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="14J" role="2$L3a6">
                      <ref role="3cqZAo" node="14r" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="14K" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="14M" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="14N" role="9aQI4">
                <node concept="3cpWs8" id="14P" role="3cqZAp">
                  <node concept="3cpWsn" id="14R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="14S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="14T" role="33vP2m">
                      <node concept="1pGfFk" id="14U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14Q" role="3cqZAp">
                  <node concept="3cpWsn" id="14V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="14W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="14X" role="33vP2m">
                      <node concept="3VmV3z" id="14Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="150" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="151" role="37wK5m">
                          <ref role="3cqZAo" node="14g" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="152" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="153" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="154" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="155" role="37wK5m" />
                        <node concept="37vLTw" id="156" role="37wK5m">
                          <ref role="3cqZAo" node="14R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="14O" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="14L" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="157" role="3uHU7B">
              <ref role="3cqZAo" node="14r" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="158" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="159" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="15b" role="2Oq$k0">
                  <ref role="3cqZAo" node="14g" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="15c" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="15a" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="146" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="15d" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="15e" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="15g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="15h" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="147" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="15i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="15m" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="15j" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="15n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="15o" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="15p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="15q" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="15r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="15s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="15u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="15w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="15x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="15y" role="2JrQYb">
                          <ref role="3cqZAo" node="15i" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="15z" role="37wK5m">
                        <ref role="37wK5l" node="146" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="15l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="148" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="15$" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="15B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="15C" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15_" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="15A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="149" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="14a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="14b" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

