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
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="SpeciesInReactionRate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="check_MaxConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="check_MinConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="check_StartingConc_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="check_inhibitsValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="check_irreversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="tn" resolve="check_noCyclicalReferences_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="uS" resolve="check_noSelfReferringParams_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="wf" resolve="check_reversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="AU" resolve="check_uniqueParameterNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="Dx" resolve="check_uniqueReactionNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="G8" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="IJ" resolve="check_upregulatesValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="O5" resolve="constrainStoichiometry_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="Pi" resolve="noDuplicateProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="R1" resolve="noDuplicateReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="SK" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="UV" resolve="updateParameterRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="W0" resolve="updateRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="Xv" resolve="warnExtracellularReaction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="mK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="tr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="uW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="wj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="AY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="D_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="Gc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="IN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="O9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="Pm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="R5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="SO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="UZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="W4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="Xz" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjv52O" resolve="check_MaxConc" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="check_MaxConc" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="1252520794726879412" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="ub43:15xQgrjuYkE" resolve="check_MinConc" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="check_MinConc" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="1252520794726851882" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="ub43:1VQO6m$eSjJ" resolve="check_StartingConc" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="check_StartingConc" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="2231199800374297839" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="mI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="tp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="uU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="wh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="AW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="Dz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="Ga" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="IL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="O7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="Pk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="R3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="SM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="UX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="W2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="Xx" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SpeciesInReactionRate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5585568456830511746" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="speciesContainer" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="49" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511747" />
        <node concept="2Gpval" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830814665" />
          <node concept="2GrKxI" id="4d" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:5585568456830814667" />
          </node>
          <node concept="2OqwBi" id="4e" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456830816443" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="speciesContainer" />
              <uo k="s:originTrace" v="n:5585568456830815756" />
            </node>
            <node concept="3Tsc0h" id="4h" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456830819634" />
            </node>
          </node>
          <node concept="3clFbS" id="4f" role="2LFqv$">
            <uo k="s:originTrace" v="n:5585568456830814671" />
            <node concept="3clFbJ" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830819662" />
              <node concept="3clFbS" id="4j" role="3clFbx">
                <uo k="s:originTrace" v="n:5585568456830819663" />
                <node concept="2Gpval" id="4m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5585568456831019556" />
                  <node concept="2GrKxI" id="4n" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:5585568456831019557" />
                  </node>
                  <node concept="2OqwBi" id="4o" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5585568456831020405" />
                    <node concept="1PxgMI" id="4q" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212477791" />
                      <node concept="chp4Y" id="4s" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                        <uo k="s:originTrace" v="n:583075595212478137" />
                      </node>
                      <node concept="2GrUjf" id="4t" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4d" resolve="Process" />
                        <uo k="s:originTrace" v="n:5585568456831019588" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4r" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212481358" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4p" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5585568456831019559" />
                    <node concept="3cpWs8" id="4u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831021862" />
                      <node concept="3cpWsn" id="4w" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <uo k="s:originTrace" v="n:5585568456831021865" />
                        <node concept="3Tqbb2" id="4x" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:5585568456831021861" />
                        </node>
                        <node concept="2OqwBi" id="4y" role="33vP2m">
                          <uo k="s:originTrace" v="n:5585568456831023867" />
                          <node concept="2GrUjf" id="4z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4n" resolve="term" />
                            <uo k="s:originTrace" v="n:5585568456831023249" />
                          </node>
                          <node concept="3TrEf2" id="4$" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:5585568456831024965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831103387" />
                      <node concept="3clFbS" id="4_" role="3clFbx">
                        <uo k="s:originTrace" v="n:5585568456831103389" />
                        <node concept="9aQIb" id="4B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5585568456831110333" />
                          <node concept="3clFbS" id="4C" role="9aQI4">
                            <node concept="3cpWs8" id="4E" role="3cqZAp">
                              <node concept="3cpWsn" id="4G" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4H" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="4I" role="33vP2m">
                                  <node concept="1pGfFk" id="4J" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4F" role="3cqZAp">
                              <node concept="3cpWsn" id="4K" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="4L" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="4M" role="33vP2m">
                                  <node concept="3VmV3z" id="4N" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="4P" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4O" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="4Q" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4d" resolve="Process" />
                                      <uo k="s:originTrace" v="n:5585568456831110354" />
                                    </node>
                                    <node concept="3cpWs3" id="4R" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5585568456831112892" />
                                      <node concept="Xl_RD" id="4W" role="3uHU7B">
                                        <property role="Xl_RC" value="Rate does not use species: " />
                                        <uo k="s:originTrace" v="n:5585568456831110394" />
                                      </node>
                                      <node concept="2OqwBi" id="4X" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5585568456831114746" />
                                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4w" resolve="species" />
                                          <uo k="s:originTrace" v="n:5585568456831114180" />
                                        </node>
                                        <node concept="3TrcHB" id="4Z" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:5585568456831115497" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4S" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="4T" role="37wK5m">
                                      <property role="Xl_RC" value="5585568456831110333" />
                                    </node>
                                    <node concept="10Nm6u" id="4U" role="37wK5m" />
                                    <node concept="37vLTw" id="4V" role="37wK5m">
                                      <ref role="3cqZAo" node="4G" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="4D" role="lGtFl">
                            <property role="6wLej" value="5585568456831110333" />
                            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4A" role="3clFbw">
                        <uo k="s:originTrace" v="n:5585568456831109632" />
                        <node concept="2OqwBi" id="50" role="3fr31v">
                          <uo k="s:originTrace" v="n:5585568456831109634" />
                          <node concept="1PxgMI" id="51" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456831109635" />
                            <node concept="chp4Y" id="53" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              <uo k="s:originTrace" v="n:5585568456831109636" />
                            </node>
                            <node concept="2GrUjf" id="54" role="1m5AlR">
                              <ref role="2Gs0qQ" node="4d" resolve="Process" />
                              <uo k="s:originTrace" v="n:5585568456831109637" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="52" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU210_" resolve="rateContainsSpecies" />
                            <uo k="s:originTrace" v="n:5585568456831109638" />
                            <node concept="37vLTw" id="55" role="37wK5m">
                              <ref role="3cqZAo" node="4w" resolve="species" />
                              <uo k="s:originTrace" v="n:5585568456831109639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4k" role="3clFbw">
                <uo k="s:originTrace" v="n:5585568456830819813" />
                <node concept="1mIQ4w" id="56" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5585568456830819815" />
                  <node concept="chp4Y" id="58" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    <uo k="s:originTrace" v="n:5585568456830819816" />
                  </node>
                </node>
                <node concept="2GrUjf" id="57" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4d" resolve="Process" />
                  <uo k="s:originTrace" v="n:5585568456830839905" />
                </node>
              </node>
              <node concept="3eNFk2" id="4l" role="3eNLev">
                <uo k="s:originTrace" v="n:583075595212481478" />
                <node concept="3clFbS" id="59" role="3eOfB_">
                  <uo k="s:originTrace" v="n:583075595212481479" />
                  <node concept="2Gpval" id="5b" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481480" />
                    <node concept="2GrKxI" id="5d" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481481" />
                    </node>
                    <node concept="3clFbS" id="5e" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481485" />
                      <node concept="3cpWs8" id="5g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481486" />
                        <node concept="3cpWsn" id="5i" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481487" />
                          <node concept="3Tqbb2" id="5j" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481488" />
                          </node>
                          <node concept="2OqwBi" id="5k" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481489" />
                            <node concept="2GrUjf" id="5l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5d" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481490" />
                            </node>
                            <node concept="3TrEf2" id="5m" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481491" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481492" />
                        <node concept="3clFbS" id="5n" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481493" />
                          <node concept="9aQIb" id="5p" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481494" />
                            <node concept="3clFbS" id="5q" role="9aQI4">
                              <node concept="3cpWs8" id="5s" role="3cqZAp">
                                <node concept="3cpWsn" id="5u" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5v" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="5w" role="33vP2m">
                                    <node concept="1pGfFk" id="5x" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5t" role="3cqZAp">
                                <node concept="3cpWsn" id="5y" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="5z" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="5$" role="33vP2m">
                                    <node concept="3VmV3z" id="5_" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="5B" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5A" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="5C" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4d" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481500" />
                                      </node>
                                      <node concept="3cpWs3" id="5D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481495" />
                                        <node concept="Xl_RD" id="5I" role="3uHU7B">
                                          <property role="Xl_RC" value="Forward rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481496" />
                                        </node>
                                        <node concept="2OqwBi" id="5J" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481497" />
                                          <node concept="37vLTw" id="5K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5i" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481498" />
                                          </node>
                                          <node concept="3TrcHB" id="5L" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481499" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5E" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="5F" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481494" />
                                      </node>
                                      <node concept="10Nm6u" id="5G" role="37wK5m" />
                                      <node concept="37vLTw" id="5H" role="37wK5m">
                                        <ref role="3cqZAo" node="5u" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="5r" role="lGtFl">
                              <property role="6wLej" value="583075595212481494" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5o" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481501" />
                          <node concept="2OqwBi" id="5M" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481502" />
                            <node concept="1PxgMI" id="5N" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481503" />
                              <node concept="chp4Y" id="5P" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481504" />
                              </node>
                              <node concept="2GrUjf" id="5Q" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4d" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481505" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5O" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2gYQ" resolve="forwardRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481506" />
                              <node concept="37vLTw" id="5R" role="37wK5m">
                                <ref role="3cqZAo" node="5i" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481507" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5f" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212484250" />
                      <node concept="1PxgMI" id="5S" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212484251" />
                        <node concept="chp4Y" id="5U" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212486855" />
                        </node>
                        <node concept="2GrUjf" id="5V" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4d" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212484253" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5T" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                        <uo k="s:originTrace" v="n:583075595212484254" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481508" />
                    <node concept="2GrKxI" id="5W" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481509" />
                    </node>
                    <node concept="3clFbS" id="5X" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481513" />
                      <node concept="3cpWs8" id="5Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481514" />
                        <node concept="3cpWsn" id="61" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481515" />
                          <node concept="3Tqbb2" id="62" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481516" />
                          </node>
                          <node concept="2OqwBi" id="63" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481517" />
                            <node concept="2GrUjf" id="64" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5W" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481518" />
                            </node>
                            <node concept="3TrEf2" id="65" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="60" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481520" />
                        <node concept="3clFbS" id="66" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481521" />
                          <node concept="9aQIb" id="68" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481522" />
                            <node concept="3clFbS" id="69" role="9aQI4">
                              <node concept="3cpWs8" id="6b" role="3cqZAp">
                                <node concept="3cpWsn" id="6d" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="6e" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="6f" role="33vP2m">
                                    <node concept="1pGfFk" id="6g" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6c" role="3cqZAp">
                                <node concept="3cpWsn" id="6h" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="6i" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="6j" role="33vP2m">
                                    <node concept="3VmV3z" id="6k" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="6m" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6l" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="6n" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4d" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481528" />
                                      </node>
                                      <node concept="3cpWs3" id="6o" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481523" />
                                        <node concept="Xl_RD" id="6t" role="3uHU7B">
                                          <property role="Xl_RC" value="Reverse rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481524" />
                                        </node>
                                        <node concept="2OqwBi" id="6u" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481525" />
                                          <node concept="37vLTw" id="6v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="61" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481526" />
                                          </node>
                                          <node concept="3TrcHB" id="6w" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481527" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6p" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="6q" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481522" />
                                      </node>
                                      <node concept="10Nm6u" id="6r" role="37wK5m" />
                                      <node concept="37vLTw" id="6s" role="37wK5m">
                                        <ref role="3cqZAo" node="6d" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="6a" role="lGtFl">
                              <property role="6wLej" value="583075595212481522" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="67" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481529" />
                          <node concept="2OqwBi" id="6x" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481530" />
                            <node concept="1PxgMI" id="6y" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481531" />
                              <node concept="chp4Y" id="6$" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481532" />
                              </node>
                              <node concept="2GrUjf" id="6_" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4d" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481533" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2l6w" resolve="reverseRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481534" />
                              <node concept="37vLTw" id="6A" role="37wK5m">
                                <ref role="3cqZAo" node="61" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481535" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Y" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212487648" />
                      <node concept="1PxgMI" id="6B" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212487649" />
                        <node concept="chp4Y" id="6D" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212487650" />
                        </node>
                        <node concept="2GrUjf" id="6E" role="1m5AlR">
                          <ref role="2Gs0qQ" node="4d" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212487651" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6C" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                        <uo k="s:originTrace" v="n:583075595212491533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5a" role="3eO9$A">
                  <uo k="s:originTrace" v="n:583075595212482026" />
                  <node concept="1mIQ4w" id="6F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:583075595212482027" />
                    <node concept="chp4Y" id="6H" role="cj9EA">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      <uo k="s:originTrace" v="n:583075595212482097" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="6G" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4d" resolve="Process" />
                    <uo k="s:originTrace" v="n:583075595212482029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3bZ5Sz" id="6I" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="35c_gC" id="6M" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="6R" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbS" id="6T" role="9aQI4">
            <uo k="s:originTrace" v="n:5585568456830511746" />
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830511746" />
              <node concept="2ShNRf" id="6V" role="3cqZAk">
                <uo k="s:originTrace" v="n:5585568456830511746" />
                <node concept="1pGfFk" id="6W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5585568456830511746" />
                  <node concept="2OqwBi" id="6X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                    <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="liA8E" id="71" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                      <node concept="2JrnkZ" id="72" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                        <node concept="37vLTw" id="73" role="2JrQYb">
                          <ref role="3cqZAo" node="6N" resolve="argument" />
                          <uo k="s:originTrace" v="n:5585568456830511746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="70" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="1rXfSq" id="74" role="37wK5m">
                        <ref role="37wK5l" node="3U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbT" id="79" role="3cqZAk">
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3uibUv" id="3X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="9aQIb" id="7h" role="3cqZAp">
          <node concept="3clFbS" id="7_" role="9aQI4">
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7D" role="33vP2m">
                  <node concept="1pGfFk" id="7F" role="2ShVmc">
                    <ref role="37wK5l" node="SL" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <node concept="2OqwBi" id="7G" role="3clFbG">
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7J" role="37wK5m">
                    <ref role="3cqZAo" node="7C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <node concept="Xjq3P" id="7K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7i" role="3cqZAp">
          <node concept="3clFbS" id="7M" role="9aQI4">
            <node concept="3cpWs8" id="7N" role="3cqZAp">
              <node concept="3cpWsn" id="7P" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7R" role="33vP2m">
                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                    <ref role="37wK5l" node="3S" resolve="SpeciesInReactionRate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7O" role="3cqZAp">
              <node concept="2OqwBi" id="7T" role="3clFbG">
                <node concept="2OqwBi" id="7U" role="2Oq$k0">
                  <node concept="Xjq3P" id="7W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7Y" role="37wK5m">
                    <ref role="3cqZAo" node="7P" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs8" id="80" role="3cqZAp">
              <node concept="3cpWsn" id="82" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="83" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="84" role="33vP2m">
                  <node concept="1pGfFk" id="85" role="2ShVmc">
                    <ref role="37wK5l" node="bE" resolve="check_MaxConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="81" role="3cqZAp">
              <node concept="2OqwBi" id="86" role="3clFbG">
                <node concept="2OqwBi" id="87" role="2Oq$k0">
                  <node concept="Xjq3P" id="89" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8b" role="37wK5m">
                    <ref role="3cqZAo" node="82" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7k" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="9aQI4">
            <node concept="3cpWs8" id="8d" role="3cqZAp">
              <node concept="3cpWsn" id="8f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8h" role="33vP2m">
                  <node concept="1pGfFk" id="8i" role="2ShVmc">
                    <ref role="37wK5l" node="dp" resolve="check_MinConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <node concept="2OqwBi" id="8k" role="2Oq$k0">
                  <node concept="Xjq3P" id="8m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8o" role="37wK5m">
                    <ref role="3cqZAo" node="8f" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7l" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="9aQI4">
            <node concept="3cpWs8" id="8q" role="3cqZAp">
              <node concept="3cpWsn" id="8s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8u" role="33vP2m">
                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                    <ref role="37wK5l" node="f8" resolve="check_StartingConc_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8r" role="3cqZAp">
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <node concept="2OqwBi" id="8x" role="2Oq$k0">
                  <node concept="Xjq3P" id="8z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8_" role="37wK5m">
                    <ref role="3cqZAo" node="8s" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7m" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="9aQI4">
            <node concept="3cpWs8" id="8B" role="3cqZAp">
              <node concept="3cpWsn" id="8D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8F" role="33vP2m">
                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                    <ref role="37wK5l" node="hn" resolve="check_inhibitsValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <ref role="37wK5l" node="mH" resolve="check_irreversibleValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7o" role="3cqZAp">
          <node concept="3clFbS" id="90" role="9aQI4">
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" node="to" resolve="check_noCyclicalReferences_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9j" role="2ShVmc">
                    <ref role="37wK5l" node="uT" resolve="check_noSelfReferringParams_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" node="wg" resolve="check_reversibleValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7r" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="AV" resolve="check_uniqueParameterNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="Dy" resolve="check_uniqueReactionNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7t" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="G9" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7u" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="IK" resolve="check_upregulatesValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7v" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs8" id="as" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ax" role="2ShVmc">
                    <ref role="37wK5l" node="O6" resolve="constrainStoichiometry_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7w" role="3cqZAp">
          <node concept="3clFbS" id="aC" role="9aQI4">
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <ref role="37wK5l" node="Pj" resolve="noDuplicateProducts_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="aP" role="9aQI4">
            <node concept="3cpWs8" id="aQ" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                    <ref role="37wK5l" node="R2" resolve="noDuplicateReactants_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7y" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="9aQI4">
            <node concept="3cpWs8" id="b3" role="3cqZAp">
              <node concept="3cpWsn" id="b5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="b6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b8" role="2ShVmc">
                    <ref role="37wK5l" node="UW" resolve="updateParameterRelations_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7z" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bg" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bl" role="2ShVmc">
                    <ref role="37wK5l" node="W1" resolve="updateRelations_NonTypesystemRule" />
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
        <node concept="9aQIb" id="7$" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="9aQI4">
            <node concept="3cpWs8" id="bt" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" node="Xw" resolve="warnExtracellularReaction_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
      <node concept="3cqZAl" id="7g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7c" role="1B3o_S" />
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MaxConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252520794726879412" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3cqZAl" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3cqZAl" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3Tqbb2" id="bV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879413" />
        <node concept="3clFbJ" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879414" />
          <node concept="3clFbS" id="c0" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726879415" />
            <node concept="9aQIb" id="c2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879416" />
              <node concept="3clFbS" id="c3" role="9aQI4">
                <node concept="3cpWs8" id="c5" role="3cqZAp">
                  <node concept="3cpWsn" id="c7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c9" role="33vP2m">
                      <node concept="1pGfFk" id="ca" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c6" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cd" role="33vP2m">
                      <node concept="3VmV3z" id="ce" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="ch" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726879418" />
                          <node concept="37vLTw" id="cn" role="2Oq$k0">
                            <ref role="3cqZAo" node="bQ" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726879419" />
                          </node>
                          <node concept="3TrEf2" id="co" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726885276" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ci" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:1252520794726879417" />
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726879416" />
                        </node>
                        <node concept="10Nm6u" id="cl" role="37wK5m" />
                        <node concept="37vLTw" id="cm" role="37wK5m">
                          <ref role="3cqZAo" node="c7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c4" role="lGtFl">
                <property role="6wLej" value="1252520794726879416" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="c1" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726879421" />
            <node concept="3cmrfG" id="cp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1252520794726879422" />
            </node>
            <node concept="2OqwBi" id="cq" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726879423" />
              <node concept="37vLTw" id="cr" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879424" />
              </node>
              <node concept="2qgKlT" id="cs" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726885554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879426" />
          <node concept="3clFbS" id="ct" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726879427" />
            <node concept="9aQIb" id="cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879428" />
              <node concept="3clFbS" id="cw" role="9aQI4">
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cA" role="33vP2m">
                      <node concept="1pGfFk" id="cB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cz" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cE" role="33vP2m">
                      <node concept="3VmV3z" id="cF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="cI" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726879430" />
                          <node concept="37vLTw" id="cO" role="2Oq$k0">
                            <ref role="3cqZAo" node="bQ" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726879431" />
                          </node>
                          <node concept="3TrEf2" id="cP" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726886860" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="Maximum concentration cannot be less than maximum concentration." />
                          <uo k="s:originTrace" v="n:1252520794726879429" />
                        </node>
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726879428" />
                        </node>
                        <node concept="10Nm6u" id="cM" role="37wK5m" />
                        <node concept="37vLTw" id="cN" role="37wK5m">
                          <ref role="3cqZAo" node="c$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cx" role="lGtFl">
                <property role="6wLej" value="1252520794726879428" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="cu" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726883266" />
            <node concept="2OqwBi" id="cQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726879434" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879435" />
              </node>
              <node concept="2qgKlT" id="cT" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726883231" />
              </node>
            </node>
            <node concept="2OqwBi" id="cR" role="3uHU7w">
              <uo k="s:originTrace" v="n:1252520794726879437" />
              <node concept="37vLTw" id="cU" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726879438" />
              </node>
              <node concept="2qgKlT" id="cV" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726884635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3bZ5Sz" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3cpWs6" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="35c_gC" id="d0" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:1252520794726879412" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3Tqbb2" id="d5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726879412" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="9aQIb" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="3clFbS" id="d7" role="9aQI4">
            <uo k="s:originTrace" v="n:1252520794726879412" />
            <node concept="3cpWs6" id="d8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726879412" />
              <node concept="2ShNRf" id="d9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252520794726879412" />
                <node concept="1pGfFk" id="da" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252520794726879412" />
                  <node concept="2OqwBi" id="db" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726879412" />
                    <node concept="2OqwBi" id="dd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252520794726879412" />
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                      </node>
                      <node concept="2JrnkZ" id="dg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                        <node concept="37vLTw" id="dh" role="2JrQYb">
                          <ref role="3cqZAo" node="d1" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252520794726879412" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="de" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252520794726879412" />
                      <node concept="1rXfSq" id="di" role="37wK5m">
                        <ref role="37wK5l" node="bG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252520794726879412" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726879412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726879412" />
        <node concept="3cpWs6" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726879412" />
          <node concept="3clFbT" id="dn" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252520794726879412" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726879412" />
      </node>
    </node>
    <node concept="3uibUv" id="bJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252520794726879412" />
    </node>
  </node>
  <node concept="312cEu" id="do">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MinConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252520794726851882" />
    <node concept="3clFbW" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3cqZAl" id="d$" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3Tqbb2" id="dE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851883" />
        <node concept="3clFbJ" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851884" />
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726851885" />
            <node concept="9aQIb" id="dL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851886" />
              <node concept="3clFbS" id="dM" role="9aQI4">
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dS" role="33vP2m">
                      <node concept="1pGfFk" id="dT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dP" role="3cqZAp">
                  <node concept="3cpWsn" id="dU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dW" role="33vP2m">
                      <node concept="3VmV3z" id="dX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="e0" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726851888" />
                          <node concept="37vLTw" id="e6" role="2Oq$k0">
                            <ref role="3cqZAo" node="d_" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726851889" />
                          </node>
                          <node concept="3TrEf2" id="e7" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726877931" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:1252520794726851887" />
                        </node>
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726851886" />
                        </node>
                        <node concept="10Nm6u" id="e4" role="37wK5m" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dN" role="lGtFl">
                <property role="6wLej" value="1252520794726851886" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="dK" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726851891" />
            <node concept="3cmrfG" id="e8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1252520794726851892" />
            </node>
            <node concept="2OqwBi" id="e9" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726851893" />
              <node concept="37vLTw" id="ea" role="2Oq$k0">
                <ref role="3cqZAo" node="d_" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851894" />
              </node>
              <node concept="2qgKlT" id="eb" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726855114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851896" />
          <node concept="3clFbS" id="ec" role="3clFbx">
            <uo k="s:originTrace" v="n:1252520794726851897" />
            <node concept="9aQIb" id="ee" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851898" />
              <node concept="3clFbS" id="ef" role="9aQI4">
                <node concept="3cpWs8" id="eh" role="3cqZAp">
                  <node concept="3cpWsn" id="ej" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ek" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="el" role="33vP2m">
                      <node concept="1pGfFk" id="em" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ei" role="3cqZAp">
                  <node concept="3cpWsn" id="en" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ep" role="33vP2m">
                      <node concept="3VmV3z" id="eq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="es" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="et" role="37wK5m">
                          <uo k="s:originTrace" v="n:1252520794726851900" />
                          <node concept="37vLTw" id="ez" role="2Oq$k0">
                            <ref role="3cqZAo" node="d_" resolve="species" />
                            <uo k="s:originTrace" v="n:1252520794726851901" />
                          </node>
                          <node concept="3TrEf2" id="e$" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                            <uo k="s:originTrace" v="n:1252520794726878233" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="Minimum concentration cannot be greater than maximum concentration." />
                          <uo k="s:originTrace" v="n:1252520794726851899" />
                        </node>
                        <node concept="Xl_RD" id="ev" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="1252520794726851898" />
                        </node>
                        <node concept="10Nm6u" id="ex" role="37wK5m" />
                        <node concept="37vLTw" id="ey" role="37wK5m">
                          <ref role="3cqZAo" node="ej" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eg" role="lGtFl">
                <property role="6wLej" value="1252520794726851898" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="ed" role="3clFbw">
            <uo k="s:originTrace" v="n:1252520794726876743" />
            <node concept="2OqwBi" id="e_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1252520794726851907" />
              <node concept="37vLTw" id="eB" role="2Oq$k0">
                <ref role="3cqZAo" node="d_" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851908" />
              </node>
              <node concept="2qgKlT" id="eC" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726851909" />
              </node>
            </node>
            <node concept="2OqwBi" id="eA" role="3uHU7w">
              <uo k="s:originTrace" v="n:1252520794726851904" />
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="d_" resolve="species" />
                <uo k="s:originTrace" v="n:1252520794726851905" />
              </node>
              <node concept="2qgKlT" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:1252520794726877832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3bZ5Sz" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="35c_gC" id="eJ" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:1252520794726851882" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3Tqbb2" id="eO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252520794726851882" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1252520794726851882" />
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252520794726851882" />
              <node concept="2ShNRf" id="eS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252520794726851882" />
                <node concept="1pGfFk" id="eT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252520794726851882" />
                  <node concept="2OqwBi" id="eU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726851882" />
                    <node concept="2OqwBi" id="eW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252520794726851882" />
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                      </node>
                      <node concept="2JrnkZ" id="eZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                        <node concept="37vLTw" id="f0" role="2JrQYb">
                          <ref role="3cqZAo" node="eK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252520794726851882" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252520794726851882" />
                      <node concept="1rXfSq" id="f1" role="37wK5m">
                        <ref role="37wK5l" node="dr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252520794726851882" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252520794726851882" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:1252520794726851882" />
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252520794726851882" />
          <node concept="3clFbT" id="f6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252520794726851882" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252520794726851882" />
      </node>
    </node>
    <node concept="3uibUv" id="du" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
    <node concept="3Tm1VV" id="dw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252520794726851882" />
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_StartingConc_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2231199800374297839" />
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3cqZAl" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="species" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3Tqbb2" id="fp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297840" />
        <node concept="3clFbJ" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297878" />
          <node concept="3clFbS" id="fv" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374297880" />
            <node concept="9aQIb" id="fx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374304111" />
              <node concept="3clFbS" id="fy" role="9aQI4">
                <node concept="3cpWs8" id="f$" role="3cqZAp">
                  <node concept="3cpWsn" id="fA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fC" role="33vP2m">
                      <node concept="1pGfFk" id="fD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f_" role="3cqZAp">
                  <node concept="3cpWsn" id="fE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fG" role="33vP2m">
                      <node concept="3VmV3z" id="fH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="fK" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374304784" />
                          <node concept="37vLTw" id="fQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="fk" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374304191" />
                          </node>
                          <node concept="3TrEf2" id="fR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374306545" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be less than zero." />
                          <uo k="s:originTrace" v="n:2231199800374304126" />
                        </node>
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374304111" />
                        </node>
                        <node concept="10Nm6u" id="fO" role="37wK5m" />
                        <node concept="37vLTw" id="fP" role="37wK5m">
                          <ref role="3cqZAo" node="fA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fz" role="lGtFl">
                <property role="6wLej" value="2231199800374304111" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="fw" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374303263" />
            <node concept="3cmrfG" id="fS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2231199800374303297" />
            </node>
            <node concept="2OqwBi" id="fT" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374298690" />
              <node concept="37vLTw" id="fU" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374297893" />
              </node>
              <node concept="2qgKlT" id="fV" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374300908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374307455" />
          <node concept="3clFbS" id="fW" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374307457" />
            <node concept="9aQIb" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374313909" />
              <node concept="3clFbS" id="fZ" role="9aQI4">
                <node concept="3cpWs8" id="g1" role="3cqZAp">
                  <node concept="3cpWsn" id="g3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g5" role="33vP2m">
                      <node concept="1pGfFk" id="g6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g2" role="3cqZAp">
                  <node concept="3cpWsn" id="g7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g9" role="33vP2m">
                      <node concept="3VmV3z" id="ga" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="gd" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374313911" />
                          <node concept="37vLTw" id="gj" role="2Oq$k0">
                            <ref role="3cqZAo" node="fk" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374313912" />
                          </node>
                          <node concept="3TrEf2" id="gk" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374313913" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be less than minimum concentration." />
                          <uo k="s:originTrace" v="n:2231199800374313910" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gg" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374313909" />
                        </node>
                        <node concept="10Nm6u" id="gh" role="37wK5m" />
                        <node concept="37vLTw" id="gi" role="37wK5m">
                          <ref role="3cqZAo" node="g3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g0" role="lGtFl">
                <property role="6wLej" value="2231199800374313909" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="fX" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374310276" />
            <node concept="2OqwBi" id="gl" role="3uHU7w">
              <uo k="s:originTrace" v="n:2231199800374313086" />
              <node concept="37vLTw" id="gn" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374311839" />
              </node>
              <node concept="2qgKlT" id="go" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374313825" />
              </node>
            </node>
            <node concept="2OqwBi" id="gm" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374307839" />
              <node concept="37vLTw" id="gp" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374307657" />
              </node>
              <node concept="2qgKlT" id="gq" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374308001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374315210" />
          <node concept="3clFbS" id="gr" role="3clFbx">
            <uo k="s:originTrace" v="n:2231199800374315211" />
            <node concept="9aQIb" id="gt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374315212" />
              <node concept="3clFbS" id="gu" role="9aQI4">
                <node concept="3cpWs8" id="gw" role="3cqZAp">
                  <node concept="3cpWsn" id="gy" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g$" role="33vP2m">
                      <node concept="1pGfFk" id="g_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gx" role="3cqZAp">
                  <node concept="3cpWsn" id="gA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gC" role="33vP2m">
                      <node concept="3VmV3z" id="gD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="gG" role="37wK5m">
                          <uo k="s:originTrace" v="n:2231199800374315214" />
                          <node concept="37vLTw" id="gM" role="2Oq$k0">
                            <ref role="3cqZAo" node="fk" resolve="species" />
                            <uo k="s:originTrace" v="n:2231199800374315215" />
                          </node>
                          <node concept="3TrEf2" id="gN" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
                            <uo k="s:originTrace" v="n:2231199800374315216" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="Starting concentration cannot be greater than maximum concentration." />
                          <uo k="s:originTrace" v="n:2231199800374315213" />
                        </node>
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gJ" role="37wK5m">
                          <property role="Xl_RC" value="2231199800374315212" />
                        </node>
                        <node concept="10Nm6u" id="gK" role="37wK5m" />
                        <node concept="37vLTw" id="gL" role="37wK5m">
                          <ref role="3cqZAo" node="gy" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gv" role="lGtFl">
                <property role="6wLej" value="2231199800374315212" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="gs" role="3clFbw">
            <uo k="s:originTrace" v="n:2231199800374316610" />
            <node concept="2OqwBi" id="gO" role="3uHU7B">
              <uo k="s:originTrace" v="n:2231199800374315221" />
              <node concept="37vLTw" id="gQ" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374315222" />
              </node>
              <node concept="2qgKlT" id="gR" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374315223" />
              </node>
            </node>
            <node concept="2OqwBi" id="gP" role="3uHU7w">
              <uo k="s:originTrace" v="n:2231199800374315218" />
              <node concept="37vLTw" id="gS" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="species" />
                <uo k="s:originTrace" v="n:2231199800374315219" />
              </node>
              <node concept="2qgKlT" id="gT" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                <uo k="s:originTrace" v="n:2231199800374317544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3bZ5Sz" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3cpWs6" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="35c_gC" id="gY" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            <uo k="s:originTrace" v="n:2231199800374297839" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3Tqbb2" id="h3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2231199800374297839" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="9aQIb" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="3clFbS" id="h5" role="9aQI4">
            <uo k="s:originTrace" v="n:2231199800374297839" />
            <node concept="3cpWs6" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2231199800374297839" />
              <node concept="2ShNRf" id="h7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2231199800374297839" />
                <node concept="1pGfFk" id="h8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2231199800374297839" />
                  <node concept="2OqwBi" id="h9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2231199800374297839" />
                    <node concept="2OqwBi" id="hb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2231199800374297839" />
                      <node concept="liA8E" id="hd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                      </node>
                      <node concept="2JrnkZ" id="he" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                        <node concept="37vLTw" id="hf" role="2JrQYb">
                          <ref role="3cqZAo" node="gZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2231199800374297839" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2231199800374297839" />
                      <node concept="1rXfSq" id="hg" role="37wK5m">
                        <ref role="37wK5l" node="fa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2231199800374297839" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:2231199800374297839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:2231199800374297839" />
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2231199800374297839" />
          <node concept="3clFbT" id="hl" role="3cqZAk">
            <uo k="s:originTrace" v="n:2231199800374297839" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hi" role="3clF45">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2231199800374297839" />
      </node>
    </node>
    <node concept="3uibUv" id="fd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:2231199800374297839" />
    </node>
  </node>
  <node concept="312cEu" id="hm">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_inhibitsValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268452557" />
    <node concept="3clFbW" id="hn" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3cqZAl" id="hx" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3cqZAl" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inhibits" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="hC" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="hE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452558" />
        <node concept="3J1_TO" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393219303" />
          <node concept="3uVAMA" id="hG" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393219567" />
            <node concept="XOnhg" id="hI" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393219568" />
              <node concept="nSUau" id="hK" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393219569" />
                <node concept="3uibUv" id="hL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393221656" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hJ" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393219570" />
              <node concept="3clFbF" id="hM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393248442" />
                <node concept="2OqwBi" id="hO" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393251310" />
                  <node concept="10M0yZ" id="hP" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393248891" />
                  </node>
                  <node concept="liA8E" id="hQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393253169" />
                    <node concept="Xl_RD" id="hR" role="37wK5m">
                      <property role="Xl_RC" value="Error - inhibition validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393254101" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hN" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393245287" />
                <node concept="2OqwBi" id="hS" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393246475" />
                  <node concept="37vLTw" id="hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="hI" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393245286" />
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393247991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hH" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393219305" />
            <node concept="3SKdUt" id="hV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219741" />
              <node concept="1PaTwC" id="hX" role="1aUNEU">
                <uo k="s:originTrace" v="n:6493170686393219742" />
                <node concept="3oM_SD" id="hY" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:6493170686393219743" />
                </node>
                <node concept="3oM_SD" id="hZ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6493170686393219744" />
                </node>
                <node concept="3oM_SD" id="i0" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:6493170686393219745" />
                </node>
                <node concept="3oM_SD" id="i1" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:6493170686393219746" />
                </node>
                <node concept="3oM_SD" id="i2" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:6493170686393219747" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219748" />
              <node concept="3clFbS" id="i3" role="3clFbx">
                <uo k="s:originTrace" v="n:6493170686393219749" />
                <node concept="3SKdUt" id="i8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393219750" />
                  <node concept="1PaTwC" id="ia" role="1aUNEU">
                    <uo k="s:originTrace" v="n:6493170686393219751" />
                    <node concept="3oM_SD" id="ib" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:6493170686393219752" />
                    </node>
                    <node concept="3oM_SD" id="ic" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:6493170686393219753" />
                    </node>
                    <node concept="3oM_SD" id="id" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393219754" />
                    </node>
                    <node concept="3oM_SD" id="ie" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:6493170686393219755" />
                    </node>
                    <node concept="3oM_SD" id="if" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:6493170686393219756" />
                    </node>
                    <node concept="3oM_SD" id="ig" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:6493170686393272911" />
                    </node>
                    <node concept="3oM_SD" id="ih" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:6493170686393272918" />
                    </node>
                    <node concept="3oM_SD" id="ii" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:6493170686393272984" />
                    </node>
                    <node concept="3oM_SD" id="ij" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:6493170686393272993" />
                    </node>
                    <node concept="3oM_SD" id="ik" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:6493170686393273003" />
                    </node>
                    <node concept="3oM_SD" id="il" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:6493170686393273172" />
                    </node>
                    <node concept="3oM_SD" id="im" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:6493170686393273184" />
                    </node>
                    <node concept="3oM_SD" id="in" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393273197" />
                    </node>
                    <node concept="3oM_SD" id="io" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:6493170686393273871" />
                    </node>
                    <node concept="3oM_SD" id="ip" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:6493170686393273211" />
                    </node>
                    <node concept="3oM_SD" id="iq" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:6493170686393273494" />
                    </node>
                    <node concept="3oM_SD" id="ir" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:6493170686393273510" />
                    </node>
                    <node concept="3oM_SD" id="is" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:6493170686393273585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393265648" />
                  <node concept="3clFbS" id="it" role="3clFbx">
                    <uo k="s:originTrace" v="n:6493170686393265650" />
                    <node concept="9aQIb" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268481118" />
                      <node concept="3clFbS" id="iw" role="9aQI4">
                        <node concept="3cpWs8" id="iy" role="3cqZAp">
                          <node concept="3cpWsn" id="i$" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="i_" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="iA" role="33vP2m">
                              <node concept="1pGfFk" id="iB" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="iz" role="3cqZAp">
                          <node concept="3cpWsn" id="iC" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="iD" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="iE" role="33vP2m">
                              <node concept="3VmV3z" id="iF" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="iH" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iG" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="iI" role="37wK5m">
                                  <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                  <uo k="s:originTrace" v="n:665779027268481175" />
                                </node>
                                <node concept="3cpWs3" id="iJ" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268517053" />
                                  <node concept="Xl_RD" id="iO" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268517978" />
                                  </node>
                                  <node concept="3cpWs3" id="iP" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268509609" />
                                    <node concept="3cpWs3" id="iQ" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268504484" />
                                      <node concept="3cpWs3" id="iS" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268489786" />
                                        <node concept="Xl_RD" id="iU" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268484128" />
                                        </node>
                                        <node concept="2OqwBi" id="iV" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268497524" />
                                          <node concept="2OqwBi" id="iW" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268495884" />
                                            <node concept="37vLTw" id="iY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                              <uo k="s:originTrace" v="n:665779027268494494" />
                                            </node>
                                            <node concept="3TrEf2" id="iZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268496431" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="iX" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268502299" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="iT" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268505023" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="iR" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268515153" />
                                      <node concept="2OqwBi" id="j0" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268512563" />
                                        <node concept="37vLTw" id="j2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                          <uo k="s:originTrace" v="n:665779027268511214" />
                                        </node>
                                        <node concept="3TrEf2" id="j3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268514028" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="j1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268516463" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="iK" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="iL" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268481118" />
                                </node>
                                <node concept="10Nm6u" id="iM" role="37wK5m" />
                                <node concept="37vLTw" id="iN" role="37wK5m">
                                  <ref role="3cqZAo" node="i$" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ix" role="lGtFl">
                        <property role="6wLej" value="665779027268481118" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="iu" role="3clFbw">
                    <uo k="s:originTrace" v="n:6493170686393284497" />
                    <node concept="22lmx$" id="j4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6493170686393280879" />
                      <node concept="2OqwBi" id="j6" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6493170686393276676" />
                        <node concept="2OqwBi" id="j8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393269959" />
                          <node concept="2OqwBi" id="ja" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393267551" />
                            <node concept="37vLTw" id="jc" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476378" />
                            </node>
                            <node concept="3TrEf2" id="jd" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393268791" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="jb" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393271843" />
                          </node>
                        </node>
                        <node concept="liA8E" id="j9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393278064" />
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393278699" />
                            <node concept="1XH99k" id="jf" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393278700" />
                            </node>
                            <node concept="2ViDtV" id="jg" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393278701" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="j7" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6493170686393281549" />
                        <node concept="2OqwBi" id="jh" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393281550" />
                          <node concept="2OqwBi" id="jj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393281551" />
                            <node concept="37vLTw" id="jl" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476712" />
                            </node>
                            <node concept="3TrEf2" id="jm" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393281553" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="jk" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393281554" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ji" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393281555" />
                          <node concept="2OqwBi" id="jn" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393281556" />
                            <node concept="1XH99k" id="jo" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393281557" />
                            </node>
                            <node concept="2ViDtV" id="jp" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:6493170686393283008" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="j5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6493170686393285001" />
                      <node concept="2OqwBi" id="jq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393285002" />
                        <node concept="2OqwBi" id="js" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393285003" />
                          <node concept="37vLTw" id="ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="hz" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268476879" />
                          </node>
                          <node concept="3TrEf2" id="jv" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393285005" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jt" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393285006" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393285007" />
                        <node concept="2OqwBi" id="jw" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393285008" />
                          <node concept="1XH99k" id="jx" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393285009" />
                          </node>
                          <node concept="2ViDtV" id="jy" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:6493170686393285513" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i4" role="3clFbw">
                <uo k="s:originTrace" v="n:6493170686393219757" />
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6493170686393219758" />
                  <node concept="2OqwBi" id="j_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219759" />
                    <node concept="37vLTw" id="jB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hz" resolve="inhibits" />
                      <uo k="s:originTrace" v="n:665779027268475501" />
                    </node>
                    <node concept="3TrEf2" id="jC" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:6493170686393219761" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jA" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:6493170686393219762" />
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6493170686393219763" />
                  <node concept="2OqwBi" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6493170686393219764" />
                    <node concept="1XH99k" id="jE" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:6493170686393219765" />
                    </node>
                    <node concept="2ViDtV" id="jF" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:6493170686393219766" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i5" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219786" />
                <node concept="3clFbS" id="jG" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219787" />
                  <node concept="3SKdUt" id="jI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219788" />
                    <node concept="1PaTwC" id="jK" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219789" />
                      <node concept="3oM_SD" id="jL" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219790" />
                      </node>
                      <node concept="3oM_SD" id="jM" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219791" />
                      </node>
                      <node concept="3oM_SD" id="jN" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219792" />
                      </node>
                      <node concept="3oM_SD" id="jO" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:6493170686393219793" />
                      </node>
                      <node concept="3oM_SD" id="jP" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219794" />
                      </node>
                      <node concept="3oM_SD" id="jQ" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393295878" />
                      </node>
                      <node concept="3oM_SD" id="jR" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393295885" />
                      </node>
                      <node concept="3oM_SD" id="jS" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393296295" />
                      </node>
                      <node concept="3oM_SD" id="jT" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393296304" />
                      </node>
                      <node concept="3oM_SD" id="jU" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393296314" />
                      </node>
                      <node concept="3oM_SD" id="jV" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393296457" />
                      </node>
                      <node concept="3oM_SD" id="jW" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393296559" />
                      </node>
                      <node concept="3oM_SD" id="jX" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393296572" />
                      </node>
                      <node concept="3oM_SD" id="jY" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393296586" />
                      </node>
                      <node concept="3oM_SD" id="jZ" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:6493170686393296733" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="jJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393297204" />
                    <node concept="3clFbS" id="k0" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393297205" />
                      <node concept="9aQIb" id="k2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268528761" />
                        <node concept="3clFbS" id="k3" role="9aQI4">
                          <node concept="3cpWs8" id="k5" role="3cqZAp">
                            <node concept="3cpWsn" id="k7" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="k8" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="k9" role="33vP2m">
                                <node concept="1pGfFk" id="ka" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="k6" role="3cqZAp">
                            <node concept="3cpWsn" id="kb" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="kc" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="kd" role="33vP2m">
                                <node concept="3VmV3z" id="ke" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="kg" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="kf" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="kh" role="37wK5m">
                                    <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268528780" />
                                  </node>
                                  <node concept="3cpWs3" id="ki" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268528762" />
                                    <node concept="Xl_RD" id="kn" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268528763" />
                                    </node>
                                    <node concept="3cpWs3" id="ko" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268528764" />
                                      <node concept="3cpWs3" id="kp" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268528765" />
                                        <node concept="3cpWs3" id="kr" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268528766" />
                                          <node concept="Xl_RD" id="kt" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268528767" />
                                          </node>
                                          <node concept="2OqwBi" id="ku" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268528768" />
                                            <node concept="2OqwBi" id="kv" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268528769" />
                                              <node concept="37vLTw" id="kx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268528770" />
                                              </node>
                                              <node concept="3TrEf2" id="ky" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268528771" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="kw" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268528772" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="ks" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268528773" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="kq" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268528774" />
                                        <node concept="2OqwBi" id="kz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268528775" />
                                          <node concept="37vLTw" id="k_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268528776" />
                                          </node>
                                          <node concept="3TrEf2" id="kA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268528777" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="k$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268528778" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="kj" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="kk" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268528761" />
                                  </node>
                                  <node concept="10Nm6u" id="kl" role="37wK5m" />
                                  <node concept="37vLTw" id="km" role="37wK5m">
                                    <ref role="3cqZAo" node="k7" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="k4" role="lGtFl">
                          <property role="6wLej" value="665779027268528761" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="k1" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393297210" />
                      <node concept="2OqwBi" id="kB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393297211" />
                        <node concept="2OqwBi" id="kD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393297212" />
                          <node concept="37vLTw" id="kF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hz" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478055" />
                          </node>
                          <node concept="3TrEf2" id="kG" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393297214" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="kE" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393297215" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393297216" />
                        <node concept="2OqwBi" id="kH" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393297217" />
                          <node concept="1XH99k" id="kI" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393297218" />
                          </node>
                          <node concept="2ViDtV" id="kJ" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532002" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jH" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219795" />
                  <node concept="2OqwBi" id="kK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219796" />
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219797" />
                      <node concept="37vLTw" id="kO" role="2Oq$k0">
                        <ref role="3cqZAo" node="hz" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268477764" />
                      </node>
                      <node concept="3TrEf2" id="kP" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219799" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kN" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219800" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219801" />
                    <node concept="2OqwBi" id="kQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219802" />
                      <node concept="1XH99k" id="kR" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219803" />
                      </node>
                      <node concept="2ViDtV" id="kS" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:6493170686393219804" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i6" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219805" />
                <node concept="3clFbS" id="kT" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219806" />
                  <node concept="3SKdUt" id="kV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219807" />
                    <node concept="1PaTwC" id="kX" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219808" />
                      <node concept="3oM_SD" id="kY" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219809" />
                      </node>
                      <node concept="3oM_SD" id="kZ" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219810" />
                      </node>
                      <node concept="3oM_SD" id="l0" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219811" />
                      </node>
                      <node concept="3oM_SD" id="l1" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:6493170686393219812" />
                      </node>
                      <node concept="3oM_SD" id="l2" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219813" />
                      </node>
                      <node concept="3oM_SD" id="l3" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393298914" />
                      </node>
                      <node concept="3oM_SD" id="l4" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393298921" />
                      </node>
                      <node concept="3oM_SD" id="l5" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393298929" />
                      </node>
                      <node concept="3oM_SD" id="l6" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393298938" />
                      </node>
                      <node concept="3oM_SD" id="l7" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393298948" />
                      </node>
                      <node concept="3oM_SD" id="l8" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393299103" />
                      </node>
                      <node concept="3oM_SD" id="l9" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393299217" />
                      </node>
                      <node concept="3oM_SD" id="la" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393300988" />
                      </node>
                      <node concept="3oM_SD" id="lb" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393301104" />
                      </node>
                      <node concept="3oM_SD" id="lc" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:6493170686393301263" />
                      </node>
                      <node concept="3oM_SD" id="ld" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:6493170686393301423" />
                      </node>
                      <node concept="3oM_SD" id="le" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:6493170686393301542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="kW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393303367" />
                    <node concept="3clFbS" id="lf" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393303368" />
                      <node concept="9aQIb" id="lh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268534196" />
                        <node concept="3clFbS" id="li" role="9aQI4">
                          <node concept="3cpWs8" id="lk" role="3cqZAp">
                            <node concept="3cpWsn" id="lm" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="ln" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="lo" role="33vP2m">
                                <node concept="1pGfFk" id="lp" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="ll" role="3cqZAp">
                            <node concept="3cpWsn" id="lq" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="lr" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ls" role="33vP2m">
                                <node concept="3VmV3z" id="lt" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="lv" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="lu" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="lw" role="37wK5m">
                                    <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268534215" />
                                  </node>
                                  <node concept="3cpWs3" id="lx" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268534197" />
                                    <node concept="Xl_RD" id="lA" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268534198" />
                                    </node>
                                    <node concept="3cpWs3" id="lB" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268534199" />
                                      <node concept="3cpWs3" id="lC" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268534200" />
                                        <node concept="3cpWs3" id="lE" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268534201" />
                                          <node concept="Xl_RD" id="lG" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268534202" />
                                          </node>
                                          <node concept="2OqwBi" id="lH" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268534203" />
                                            <node concept="2OqwBi" id="lI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268534204" />
                                              <node concept="37vLTw" id="lK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268534205" />
                                              </node>
                                              <node concept="3TrEf2" id="lL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268534206" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="lJ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268534207" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="lF" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268534208" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="lD" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268534209" />
                                        <node concept="2OqwBi" id="lM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268534210" />
                                          <node concept="37vLTw" id="lO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hz" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268534211" />
                                          </node>
                                          <node concept="3TrEf2" id="lP" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268534212" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="lN" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268534213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ly" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="lz" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268534196" />
                                  </node>
                                  <node concept="10Nm6u" id="l$" role="37wK5m" />
                                  <node concept="37vLTw" id="l_" role="37wK5m">
                                    <ref role="3cqZAo" node="lm" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="lj" role="lGtFl">
                          <property role="6wLej" value="665779027268534196" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lg" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393303373" />
                      <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393303374" />
                        <node concept="2OqwBi" id="lS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393303375" />
                          <node concept="37vLTw" id="lU" role="2Oq$k0">
                            <ref role="3cqZAo" node="hz" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478943" />
                          </node>
                          <node concept="3TrEf2" id="lV" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393303377" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="lT" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393303378" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393303379" />
                        <node concept="2OqwBi" id="lW" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393303380" />
                          <node concept="1XH99k" id="lX" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393303381" />
                          </node>
                          <node concept="2ViDtV" id="lY" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532349" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kU" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219814" />
                  <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219815" />
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219816" />
                      <node concept="37vLTw" id="m3" role="2Oq$k0">
                        <ref role="3cqZAo" node="hz" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268478644" />
                      </node>
                      <node concept="3TrEf2" id="m4" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219818" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="m2" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219819" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219820" />
                    <node concept="2OqwBi" id="m5" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219821" />
                      <node concept="1XH99k" id="m6" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219822" />
                      </node>
                      <node concept="2ViDtV" id="m7" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:6493170686393219823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i7" role="9aQIa">
                <uo k="s:originTrace" v="n:6493170686393223955" />
                <node concept="3clFbS" id="m8" role="9aQI4">
                  <uo k="s:originTrace" v="n:6493170686393223956" />
                  <node concept="3cpWs8" id="m9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393230435" />
                    <node concept="3cpWsn" id="mb" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:6493170686393230436" />
                      <node concept="3uibUv" id="mc" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:6493170686393230437" />
                      </node>
                      <node concept="2ShNRf" id="md" role="33vP2m">
                        <uo k="s:originTrace" v="n:6493170686393233290" />
                        <node concept="1pGfFk" id="me" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:6493170686393233289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="ma" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393231763" />
                    <node concept="37vLTw" id="mf" role="YScLw">
                      <ref role="3cqZAo" node="mb" resolve="exception" />
                      <uo k="s:originTrace" v="n:6493170686393232445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="hp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3bZ5Sz" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="35c_gC" id="mk" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="mp" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="9aQIb" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbS" id="mr" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268452557" />
            <node concept="3cpWs6" id="ms" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268452557" />
              <node concept="2ShNRf" id="mt" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268452557" />
                <node concept="1pGfFk" id="mu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268452557" />
                  <node concept="2OqwBi" id="mv" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                    <node concept="2OqwBi" id="mx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="liA8E" id="mz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                      <node concept="2JrnkZ" id="m$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268452557" />
                        <node concept="37vLTw" id="m_" role="2JrQYb">
                          <ref role="3cqZAo" node="ml" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268452557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="my" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="1rXfSq" id="mA" role="37wK5m">
                        <ref role="37wK5l" node="hp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mw" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbT" id="mF" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3uibUv" id="hs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3uibUv" id="ht" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3Tm1VV" id="hu" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
  </node>
  <node concept="312cEu" id="mG">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_irreversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268572493" />
    <node concept="3clFbW" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3cqZAl" id="mR" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3cqZAl" id="mS" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="37vLTG" id="mT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="mY" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="mZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572494" />
        <node concept="3J1_TO" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393332554" />
          <node concept="3uVAMA" id="n2" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393332555" />
            <node concept="XOnhg" id="n4" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393332556" />
              <node concept="nSUau" id="n6" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393332557" />
                <node concept="3uibUv" id="n7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393332558" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="n5" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393332559" />
              <node concept="3clFbF" id="n8" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332560" />
                <node concept="2OqwBi" id="na" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332561" />
                  <node concept="10M0yZ" id="nb" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393332562" />
                  </node>
                  <node concept="liA8E" id="nc" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393332563" />
                    <node concept="Xl_RD" id="nd" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393332564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="n9" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332565" />
                <node concept="2OqwBi" id="ne" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332566" />
                  <node concept="37vLTw" id="nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="n4" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393332567" />
                  </node>
                  <node concept="liA8E" id="ng" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393332568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n3" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393332569" />
            <node concept="2Gpval" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393355470" />
              <node concept="2GrKxI" id="ni" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:6493170686393355472" />
              </node>
              <node concept="2OqwBi" id="nj" role="2GsD0m">
                <uo k="s:originTrace" v="n:6493170686393363861" />
                <node concept="37vLTw" id="nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="mT" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268576509" />
                </node>
                <node concept="3Tsc0h" id="nm" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:6493170686393365522" />
                </node>
              </node>
              <node concept="3clFbS" id="nk" role="2LFqv$">
                <uo k="s:originTrace" v="n:6493170686393355476" />
                <node concept="3cpWs8" id="nn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393375615" />
                  <node concept="3cpWsn" id="np" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:6493170686393375618" />
                    <node concept="3Tqbb2" id="nq" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:6493170686393375613" />
                    </node>
                    <node concept="2OqwBi" id="nr" role="33vP2m">
                      <uo k="s:originTrace" v="n:6493170686393380795" />
                      <node concept="2GrUjf" id="ns" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ni" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:6493170686393379635" />
                      </node>
                      <node concept="3TrEf2" id="nt" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:6493170686393382796" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="no" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393387609" />
                  <node concept="2GrKxI" id="nu" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:6493170686393387611" />
                  </node>
                  <node concept="3clFbS" id="nv" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6493170686393387615" />
                    <node concept="3cpWs8" id="nx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393391362" />
                      <node concept="3cpWsn" id="nz" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:6493170686393391363" />
                        <node concept="3Tqbb2" id="n$" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:6493170686393391364" />
                        </node>
                        <node concept="2OqwBi" id="n_" role="33vP2m">
                          <uo k="s:originTrace" v="n:6493170686393391365" />
                          <node concept="2GrUjf" id="nA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:6493170686393397518" />
                          </node>
                          <node concept="3TrEf2" id="nB" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:6493170686393391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ny" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393398411" />
                      <node concept="3clFbS" id="nC" role="3clFbx">
                        <uo k="s:originTrace" v="n:6493170686393398412" />
                        <node concept="3SKdUt" id="nI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398413" />
                          <node concept="1PaTwC" id="nK" role="1aUNEU">
                            <uo k="s:originTrace" v="n:6493170686393398414" />
                            <node concept="3oM_SD" id="nL" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:6493170686393398415" />
                            </node>
                            <node concept="3oM_SD" id="nM" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398416" />
                            </node>
                            <node concept="3oM_SD" id="nN" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398417" />
                            </node>
                            <node concept="3oM_SD" id="nO" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:6493170686393398418" />
                            </node>
                            <node concept="3oM_SD" id="nP" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:6493170686393398419" />
                            </node>
                            <node concept="3oM_SD" id="nQ" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:6493170686393398420" />
                            </node>
                            <node concept="3oM_SD" id="nR" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:6493170686393398421" />
                            </node>
                            <node concept="3oM_SD" id="nS" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:6493170686393398422" />
                            </node>
                            <node concept="3oM_SD" id="nT" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:6493170686393398423" />
                            </node>
                            <node concept="3oM_SD" id="nU" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398424" />
                            </node>
                            <node concept="3oM_SD" id="nV" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:6493170686393398425" />
                            </node>
                            <node concept="3oM_SD" id="nW" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:6493170686393398426" />
                            </node>
                            <node concept="3oM_SD" id="nX" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398427" />
                            </node>
                            <node concept="3oM_SD" id="nY" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:6493170686393398428" />
                            </node>
                            <node concept="3oM_SD" id="nZ" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:6493170686393398429" />
                            </node>
                            <node concept="3oM_SD" id="o0" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:6493170686393398430" />
                            </node>
                            <node concept="3oM_SD" id="o1" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:6493170686393398431" />
                            </node>
                            <node concept="3oM_SD" id="o2" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:6493170686393398432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="nJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398433" />
                          <node concept="3clFbS" id="o3" role="3clFbx">
                            <uo k="s:originTrace" v="n:6493170686393398434" />
                            <node concept="9aQIb" id="o5" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268578558" />
                              <node concept="3clFbS" id="o6" role="9aQI4">
                                <node concept="3cpWs8" id="o8" role="3cqZAp">
                                  <node concept="3cpWsn" id="oa" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ob" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="oc" role="33vP2m">
                                      <node concept="1pGfFk" id="od" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="o9" role="3cqZAp">
                                  <node concept="3cpWsn" id="oe" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="of" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="og" role="33vP2m">
                                      <node concept="3VmV3z" id="oh" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="oj" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="oi" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="ok" role="37wK5m">
                                          <ref role="3cqZAo" node="mT" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269453884" />
                                        </node>
                                        <node concept="3cpWs3" id="ol" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268578559" />
                                          <node concept="Xl_RD" id="oq" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268578560" />
                                          </node>
                                          <node concept="3cpWs3" id="or" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268578561" />
                                            <node concept="3cpWs3" id="os" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268578562" />
                                              <node concept="3cpWs3" id="ou" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268578563" />
                                                <node concept="Xl_RD" id="ow" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268578564" />
                                                </node>
                                                <node concept="2OqwBi" id="ox" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268582767" />
                                                  <node concept="2OqwBi" id="oy" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268578565" />
                                                    <node concept="2GrUjf" id="o$" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268579665" />
                                                    </node>
                                                    <node concept="3TrEf2" id="o_" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268581976" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="oz" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268584065" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="ov" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268578570" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="ot" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268584203" />
                                              <node concept="2OqwBi" id="oA" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268584204" />
                                                <node concept="2GrUjf" id="oC" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268584205" />
                                                </node>
                                                <node concept="3TrEf2" id="oD" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268584206" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="oB" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268584207" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="om" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="on" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268578558" />
                                        </node>
                                        <node concept="10Nm6u" id="oo" role="37wK5m" />
                                        <node concept="37vLTw" id="op" role="37wK5m">
                                          <ref role="3cqZAo" node="oa" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="o7" role="lGtFl">
                                <property role="6wLej" value="665779027268578558" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="o4" role="3clFbw">
                            <uo k="s:originTrace" v="n:6493170686393398439" />
                            <node concept="22lmx$" id="oE" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6493170686393398440" />
                              <node concept="2OqwBi" id="oG" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398441" />
                                <node concept="2OqwBi" id="oI" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398442" />
                                  <node concept="3TrcHB" id="oK" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398446" />
                                  </node>
                                  <node concept="37vLTw" id="oL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393406615" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398447" />
                                  <node concept="2OqwBi" id="oM" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398448" />
                                    <node concept="1XH99k" id="oN" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398449" />
                                    </node>
                                    <node concept="2ViDtV" id="oO" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:6493170686393398450" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oH" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6493170686393398451" />
                                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398452" />
                                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393407350" />
                                  </node>
                                  <node concept="3TrcHB" id="oS" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398456" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398457" />
                                  <node concept="2OqwBi" id="oT" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398458" />
                                    <node concept="1XH99k" id="oU" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398459" />
                                    </node>
                                    <node concept="2ViDtV" id="oV" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:6493170686393398460" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oF" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6493170686393398461" />
                              <node concept="2OqwBi" id="oW" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398462" />
                                <node concept="3TrcHB" id="oY" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398466" />
                                </node>
                                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393411568" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oX" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398467" />
                                <node concept="2OqwBi" id="p0" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398468" />
                                  <node concept="1XH99k" id="p1" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398469" />
                                  </node>
                                  <node concept="2ViDtV" id="p2" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398470" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="nD" role="3clFbw">
                        <uo k="s:originTrace" v="n:6493170686393398471" />
                        <node concept="2OqwBi" id="p3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393398472" />
                          <node concept="3TrcHB" id="p5" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393398473" />
                          </node>
                          <node concept="37vLTw" id="p6" role="2Oq$k0">
                            <ref role="3cqZAo" node="np" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:6493170686393398474" />
                          </node>
                        </node>
                        <node concept="liA8E" id="p4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393398475" />
                          <node concept="2OqwBi" id="p7" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393398476" />
                            <node concept="1XH99k" id="p8" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393398477" />
                            </node>
                            <node concept="2ViDtV" id="p9" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393398478" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="nE" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398479" />
                        <node concept="3clFbS" id="pa" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398480" />
                          <node concept="3SKdUt" id="pc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398481" />
                            <node concept="1PaTwC" id="pe" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398482" />
                              <node concept="3oM_SD" id="pf" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398483" />
                              </node>
                              <node concept="3oM_SD" id="pg" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398484" />
                              </node>
                              <node concept="3oM_SD" id="ph" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398485" />
                              </node>
                              <node concept="3oM_SD" id="pi" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398486" />
                              </node>
                              <node concept="3oM_SD" id="pj" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398487" />
                              </node>
                              <node concept="3oM_SD" id="pk" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398488" />
                              </node>
                              <node concept="3oM_SD" id="pl" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434852" />
                              </node>
                              <node concept="3oM_SD" id="pm" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398491" />
                              </node>
                              <node concept="3oM_SD" id="pn" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398492" />
                              </node>
                              <node concept="3oM_SD" id="po" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393432104" />
                              </node>
                              <node concept="3oM_SD" id="pp" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398493" />
                              </node>
                              <node concept="3oM_SD" id="pq" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398494" />
                              </node>
                              <node concept="3oM_SD" id="pr" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398495" />
                              </node>
                              <node concept="3oM_SD" id="ps" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398496" />
                              </node>
                              <node concept="3oM_SD" id="pt" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398497" />
                              </node>
                              <node concept="3oM_SD" id="pu" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:6493170686393398498" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="pd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398499" />
                            <node concept="3clFbS" id="pv" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398500" />
                              <node concept="9aQIb" id="px" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268587308" />
                                <node concept="3clFbS" id="py" role="9aQI4">
                                  <node concept="3cpWs8" id="p$" role="3cqZAp">
                                    <node concept="3cpWsn" id="pA" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="pB" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="pC" role="33vP2m">
                                        <node concept="1pGfFk" id="pD" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="p_" role="3cqZAp">
                                    <node concept="3cpWsn" id="pE" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="pF" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="pG" role="33vP2m">
                                        <node concept="3VmV3z" id="pH" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="pI" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="pK" role="37wK5m">
                                            <ref role="3cqZAo" node="mT" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269454840" />
                                          </node>
                                          <node concept="3cpWs3" id="pL" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268587309" />
                                            <node concept="Xl_RD" id="pQ" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268587310" />
                                            </node>
                                            <node concept="3cpWs3" id="pR" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268587311" />
                                              <node concept="3cpWs3" id="pS" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268587312" />
                                                <node concept="3cpWs3" id="pU" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268587313" />
                                                  <node concept="Xl_RD" id="pW" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268587314" />
                                                  </node>
                                                  <node concept="2OqwBi" id="pX" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268587315" />
                                                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268587316" />
                                                      <node concept="2GrUjf" id="q0" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268587317" />
                                                      </node>
                                                      <node concept="3TrEf2" id="q1" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268587318" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="pZ" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268587319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="pV" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268587320" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="pT" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268587321" />
                                                <node concept="2OqwBi" id="q2" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268587322" />
                                                  <node concept="2GrUjf" id="q4" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268587323" />
                                                  </node>
                                                  <node concept="3TrEf2" id="q5" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268587324" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="q3" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268587325" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="pM" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="pN" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268587308" />
                                          </node>
                                          <node concept="10Nm6u" id="pO" role="37wK5m" />
                                          <node concept="37vLTw" id="pP" role="37wK5m">
                                            <ref role="3cqZAo" node="pA" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="pz" role="lGtFl">
                                  <property role="6wLej" value="665779027268587308" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pw" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398505" />
                              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398506" />
                                <node concept="3TrcHB" id="q8" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398510" />
                                </node>
                                <node concept="37vLTw" id="q9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393416149" />
                                </node>
                              </node>
                              <node concept="liA8E" id="q7" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398511" />
                                <node concept="2OqwBi" id="qa" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398512" />
                                  <node concept="1XH99k" id="qb" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398513" />
                                  </node>
                                  <node concept="2ViDtV" id="qc" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398514" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pb" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398515" />
                          <node concept="2OqwBi" id="qd" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398516" />
                            <node concept="3TrcHB" id="qf" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398520" />
                            </node>
                            <node concept="37vLTw" id="qg" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393427327" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398521" />
                            <node concept="2OqwBi" id="qh" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398522" />
                              <node concept="1XH99k" id="qi" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398523" />
                              </node>
                              <node concept="2ViDtV" id="qj" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:6493170686393398524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="nF" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398525" />
                        <node concept="3clFbS" id="qk" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398526" />
                          <node concept="3SKdUt" id="qm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398527" />
                            <node concept="1PaTwC" id="qo" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398528" />
                              <node concept="3oM_SD" id="qp" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398529" />
                              </node>
                              <node concept="3oM_SD" id="qq" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398530" />
                              </node>
                              <node concept="3oM_SD" id="qr" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398531" />
                              </node>
                              <node concept="3oM_SD" id="qs" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:6493170686393398532" />
                              </node>
                              <node concept="3oM_SD" id="qt" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398533" />
                              </node>
                              <node concept="3oM_SD" id="qu" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398534" />
                              </node>
                              <node concept="3oM_SD" id="qv" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434334" />
                              </node>
                              <node concept="3oM_SD" id="qw" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393432426" />
                              </node>
                              <node concept="3oM_SD" id="qx" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398537" />
                              </node>
                              <node concept="3oM_SD" id="qy" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398538" />
                              </node>
                              <node concept="3oM_SD" id="qz" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398539" />
                              </node>
                              <node concept="3oM_SD" id="q$" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398540" />
                              </node>
                              <node concept="3oM_SD" id="q_" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398541" />
                              </node>
                              <node concept="3oM_SD" id="qA" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398542" />
                              </node>
                              <node concept="3oM_SD" id="qB" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398543" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="qn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398544" />
                            <node concept="3clFbS" id="qC" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398545" />
                              <node concept="9aQIb" id="qE" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268592764" />
                                <node concept="3clFbS" id="qF" role="9aQI4">
                                  <node concept="3cpWs8" id="qH" role="3cqZAp">
                                    <node concept="3cpWsn" id="qJ" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="qK" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="qL" role="33vP2m">
                                        <node concept="1pGfFk" id="qM" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="qI" role="3cqZAp">
                                    <node concept="3cpWsn" id="qN" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="qO" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="qP" role="33vP2m">
                                        <node concept="3VmV3z" id="qQ" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="qS" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="qR" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="qT" role="37wK5m">
                                            <ref role="3cqZAo" node="mT" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269456442" />
                                          </node>
                                          <node concept="3cpWs3" id="qU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268592765" />
                                            <node concept="Xl_RD" id="qZ" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268592766" />
                                            </node>
                                            <node concept="3cpWs3" id="r0" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268592767" />
                                              <node concept="3cpWs3" id="r1" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268592768" />
                                                <node concept="3cpWs3" id="r3" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268592769" />
                                                  <node concept="Xl_RD" id="r5" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268592770" />
                                                  </node>
                                                  <node concept="2OqwBi" id="r6" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268592771" />
                                                    <node concept="2OqwBi" id="r7" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268592772" />
                                                      <node concept="2GrUjf" id="r9" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268592773" />
                                                      </node>
                                                      <node concept="3TrEf2" id="ra" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268592774" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="r8" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268592775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="r4" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268592776" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="r2" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268592777" />
                                                <node concept="2OqwBi" id="rb" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268592778" />
                                                  <node concept="2GrUjf" id="rd" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268592779" />
                                                  </node>
                                                  <node concept="3TrEf2" id="re" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268592780" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="rc" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268592781" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="qV" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="qW" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268592764" />
                                          </node>
                                          <node concept="10Nm6u" id="qX" role="37wK5m" />
                                          <node concept="37vLTw" id="qY" role="37wK5m">
                                            <ref role="3cqZAo" node="qJ" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="qG" role="lGtFl">
                                  <property role="6wLej" value="665779027268592764" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qD" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398550" />
                              <node concept="2OqwBi" id="rf" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398551" />
                                <node concept="3TrcHB" id="rh" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398555" />
                                </node>
                                <node concept="37vLTw" id="ri" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393421283" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398556" />
                                <node concept="2OqwBi" id="rj" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398557" />
                                  <node concept="1XH99k" id="rk" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398558" />
                                  </node>
                                  <node concept="2ViDtV" id="rl" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268597574" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ql" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398560" />
                          <node concept="2OqwBi" id="rm" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398561" />
                            <node concept="3TrcHB" id="ro" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398565" />
                            </node>
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393428597" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398566" />
                            <node concept="2OqwBi" id="rq" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398567" />
                              <node concept="1XH99k" id="rr" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398568" />
                              </node>
                              <node concept="2ViDtV" id="rs" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:6493170686393398569" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="nG" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398570" />
                        <node concept="3clFbS" id="rt" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398571" />
                          <node concept="3SKdUt" id="rv" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398572" />
                            <node concept="1PaTwC" id="rx" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398573" />
                              <node concept="3oM_SD" id="ry" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398574" />
                              </node>
                              <node concept="3oM_SD" id="rz" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398575" />
                              </node>
                              <node concept="3oM_SD" id="r$" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398576" />
                              </node>
                              <node concept="3oM_SD" id="r_" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398577" />
                              </node>
                              <node concept="3oM_SD" id="rA" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398578" />
                              </node>
                              <node concept="3oM_SD" id="rB" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398579" />
                              </node>
                              <node concept="3oM_SD" id="rC" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393398580" />
                              </node>
                              <node concept="3oM_SD" id="rD" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398581" />
                              </node>
                              <node concept="3oM_SD" id="rE" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398582" />
                              </node>
                              <node concept="3oM_SD" id="rF" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398583" />
                              </node>
                              <node concept="3oM_SD" id="rG" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398584" />
                              </node>
                              <node concept="3oM_SD" id="rH" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398585" />
                              </node>
                              <node concept="3oM_SD" id="rI" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398586" />
                              </node>
                              <node concept="3oM_SD" id="rJ" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398587" />
                              </node>
                              <node concept="3oM_SD" id="rK" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:6493170686393398588" />
                              </node>
                              <node concept="3oM_SD" id="rL" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398589" />
                              </node>
                              <node concept="3oM_SD" id="rM" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398590" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="rw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398591" />
                            <node concept="3clFbS" id="rN" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398592" />
                              <node concept="9aQIb" id="rP" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268601300" />
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
                                            <ref role="3cqZAo" node="mT" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269457314" />
                                          </node>
                                          <node concept="3cpWs3" id="s5" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268601301" />
                                            <node concept="Xl_RD" id="sa" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268601302" />
                                            </node>
                                            <node concept="3cpWs3" id="sb" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268601303" />
                                              <node concept="3cpWs3" id="sc" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268601304" />
                                                <node concept="3cpWs3" id="se" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268601305" />
                                                  <node concept="Xl_RD" id="sg" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268601306" />
                                                  </node>
                                                  <node concept="2OqwBi" id="sh" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268601307" />
                                                    <node concept="2OqwBi" id="si" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268601308" />
                                                      <node concept="2GrUjf" id="sk" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268601309" />
                                                      </node>
                                                      <node concept="3TrEf2" id="sl" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268601310" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="sj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268601311" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="sf" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268601312" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="sd" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268601313" />
                                                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268601314" />
                                                  <node concept="2GrUjf" id="so" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="nu" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268601315" />
                                                  </node>
                                                  <node concept="3TrEf2" id="sp" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268601316" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="sn" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268601317" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="s6" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="s7" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268601300" />
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
                                  <property role="6wLej" value="665779027268601300" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="rO" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268599458" />
                              <node concept="2OqwBi" id="sq" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398597" />
                                <node concept="2OqwBi" id="ss" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398598" />
                                  <node concept="3TrcHB" id="su" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398602" />
                                  </node>
                                  <node concept="37vLTw" id="sv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393426009" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="st" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398603" />
                                  <node concept="2OqwBi" id="sw" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398604" />
                                    <node concept="1XH99k" id="sx" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398605" />
                                    </node>
                                    <node concept="2ViDtV" id="sy" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268600096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="sr" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268600406" />
                                <node concept="2OqwBi" id="sz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268600407" />
                                  <node concept="3TrcHB" id="s_" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268600408" />
                                  </node>
                                  <node concept="37vLTw" id="sA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nz" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268600409" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="s$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268600410" />
                                  <node concept="2OqwBi" id="sB" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268600411" />
                                    <node concept="1XH99k" id="sC" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268600412" />
                                    </node>
                                    <node concept="2ViDtV" id="sD" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268601057" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ru" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398607" />
                          <node concept="2OqwBi" id="sE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398608" />
                            <node concept="3TrcHB" id="sG" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398612" />
                            </node>
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="np" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393429867" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398613" />
                            <node concept="2OqwBi" id="sI" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398614" />
                              <node concept="1XH99k" id="sJ" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398615" />
                              </node>
                              <node concept="2ViDtV" id="sK" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:6493170686393398616" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="nH" role="9aQIa">
                        <uo k="s:originTrace" v="n:6493170686393398617" />
                        <node concept="3clFbS" id="sL" role="9aQI4">
                          <uo k="s:originTrace" v="n:6493170686393398618" />
                          <node concept="3cpWs8" id="sM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398619" />
                            <node concept="3cpWsn" id="sO" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398620" />
                              <node concept="3uibUv" id="sP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:6493170686393398621" />
                              </node>
                              <node concept="2ShNRf" id="sQ" role="33vP2m">
                                <uo k="s:originTrace" v="n:6493170686393398622" />
                                <node concept="1pGfFk" id="sR" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:6493170686393398623" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="sN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398624" />
                            <node concept="37vLTw" id="sS" role="YScLw">
                              <ref role="3cqZAo" node="sO" resolve="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="nw" role="2GsD0m">
                    <uo k="s:originTrace" v="n:6493170686393390074" />
                    <node concept="37vLTw" id="sT" role="2Oq$k0">
                      <ref role="3cqZAo" node="mT" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268576945" />
                    </node>
                    <node concept="3Tsc0h" id="sU" role="2OqNvi">
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
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3bZ5Sz" id="sV" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3clFbS" id="sW" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="35c_gC" id="sZ" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sX" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="t4" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="9aQIb" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbS" id="t6" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268572493" />
            <node concept="3cpWs6" id="t7" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268572493" />
              <node concept="2ShNRf" id="t8" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268572493" />
                <node concept="1pGfFk" id="t9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268572493" />
                  <node concept="2OqwBi" id="ta" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                    <node concept="2OqwBi" id="tc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="liA8E" id="te" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                      <node concept="2JrnkZ" id="tf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268572493" />
                        <node concept="37vLTw" id="tg" role="2JrQYb">
                          <ref role="3cqZAo" node="t0" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268572493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="td" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="1rXfSq" id="th" role="37wK5m">
                        <ref role="37wK5l" node="mJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tb" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="t3" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="ti" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="tl" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbT" id="tm" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3uibUv" id="mM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3uibUv" id="mN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3Tm1VV" id="mO" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
  </node>
  <node concept="312cEu" id="tn">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548194501" />
    <node concept="3clFbW" id="to" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="tw" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3cqZAl" id="ty" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="tp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3cqZAl" id="tz" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="tD" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="t_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="tE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="tA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="tB" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194502" />
        <node concept="2Gpval" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194513" />
          <node concept="2GrKxI" id="tH" role="2Gsz3X">
            <property role="TrG5h" value="usesParam" />
            <uo k="s:originTrace" v="n:544738612548194514" />
          </node>
          <node concept="2OqwBi" id="tI" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548195232" />
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="t$" resolve="parameter" />
              <uo k="s:originTrace" v="n:544738612548194545" />
            </node>
            <node concept="3Tsc0h" id="tL" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548195906" />
            </node>
          </node>
          <node concept="3clFbS" id="tJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548194516" />
            <node concept="2Gpval" id="tM" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548196063" />
              <node concept="2GrKxI" id="tN" role="2Gsz3X">
                <property role="TrG5h" value="usedByParam" />
                <uo k="s:originTrace" v="n:544738612548196064" />
              </node>
              <node concept="2OqwBi" id="tO" role="2GsD0m">
                <uo k="s:originTrace" v="n:544738612548196776" />
                <node concept="37vLTw" id="tQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="t$" resolve="parameter" />
                  <uo k="s:originTrace" v="n:544738612548196089" />
                </node>
                <node concept="3Tsc0h" id="tR" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
                  <uo k="s:originTrace" v="n:544738612548197637" />
                </node>
              </node>
              <node concept="3clFbS" id="tP" role="2LFqv$">
                <uo k="s:originTrace" v="n:544738612548196066" />
                <node concept="3clFbJ" id="tS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548197665" />
                  <node concept="17R0WA" id="tT" role="3clFbw">
                    <uo k="s:originTrace" v="n:544738612548200394" />
                    <node concept="2OqwBi" id="tV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:544738612548201334" />
                      <node concept="2GrUjf" id="tX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tN" resolve="usedByParam" />
                        <uo k="s:originTrace" v="n:544738612548200610" />
                      </node>
                      <node concept="3TrEf2" id="tY" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548202058" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="tW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:544738612548198288" />
                      <node concept="2GrUjf" id="tZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tH" resolve="usesParam" />
                        <uo k="s:originTrace" v="n:544738612548197677" />
                      </node>
                      <node concept="3TrEf2" id="u0" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548198956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tU" role="3clFbx">
                    <uo k="s:originTrace" v="n:544738612548197667" />
                    <node concept="9aQIb" id="u1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:544738612548202390" />
                      <node concept="3clFbS" id="u2" role="9aQI4">
                        <node concept="3cpWs8" id="u4" role="3cqZAp">
                          <node concept="3cpWsn" id="u6" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="u7" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="u8" role="33vP2m">
                              <node concept="1pGfFk" id="u9" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="u5" role="3cqZAp">
                          <node concept="3cpWsn" id="ua" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="ub" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="uc" role="33vP2m">
                              <node concept="3VmV3z" id="ud" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="uf" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ue" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ug" role="37wK5m">
                                  <ref role="3cqZAo" node="t$" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:544738612548209423" />
                                </node>
                                <node concept="3cpWs3" id="uh" role="37wK5m">
                                  <uo k="s:originTrace" v="n:544738612548203647" />
                                  <node concept="2OqwBi" id="um" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:544738612548206448" />
                                    <node concept="2OqwBi" id="uo" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:544738612548204444" />
                                      <node concept="2GrUjf" id="uq" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="tH" resolve="usesParam" />
                                        <uo k="s:originTrace" v="n:544738612548203665" />
                                      </node>
                                      <node concept="3TrEf2" id="ur" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                                        <uo k="s:originTrace" v="n:544738612548205436" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="up" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:544738612548207313" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="un" role="3uHU7B">
                                    <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                                    <uo k="s:originTrace" v="n:544738612548202402" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ui" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="uj" role="37wK5m">
                                  <property role="Xl_RC" value="544738612548202390" />
                                </node>
                                <node concept="10Nm6u" id="uk" role="37wK5m" />
                                <node concept="37vLTw" id="ul" role="37wK5m">
                                  <ref role="3cqZAo" node="u6" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="u3" role="lGtFl">
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
      <node concept="3Tm1VV" id="tC" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="tq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3bZ5Sz" id="us" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="35c_gC" id="uw" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uu" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="tr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="37vLTG" id="ux" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="u_" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="uy" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="9aQIb" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbS" id="uB" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548194501" />
            <node concept="3cpWs6" id="uC" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548194501" />
              <node concept="2ShNRf" id="uD" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548194501" />
                <node concept="1pGfFk" id="uE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548194501" />
                  <node concept="2OqwBi" id="uF" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                    <node concept="2OqwBi" id="uH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="liA8E" id="uJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                      <node concept="2JrnkZ" id="uK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548194501" />
                        <node concept="37vLTw" id="uL" role="2JrQYb">
                          <ref role="3cqZAo" node="ux" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548194501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="1rXfSq" id="uM" role="37wK5m">
                        <ref role="37wK5l" node="tq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uG" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="u$" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="ts" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="uN" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbT" id="uR" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="uP" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3uibUv" id="tt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3uibUv" id="tu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3Tm1VV" id="tv" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
  </node>
  <node concept="312cEu" id="uS">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noSelfReferringParams_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548006504" />
    <node concept="3clFbW" id="uT" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="v2" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3cqZAl" id="v3" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3cqZAl" id="v4" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="va" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="v6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="vb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="vc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="v8" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006505" />
        <node concept="2Gpval" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006516" />
          <node concept="2GrKxI" id="ve" role="2Gsz3X">
            <property role="TrG5h" value="usesRef" />
            <uo k="s:originTrace" v="n:544738612548006517" />
          </node>
          <node concept="2OqwBi" id="vf" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548007223" />
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="v5" resolve="param" />
              <uo k="s:originTrace" v="n:544738612548006536" />
            </node>
            <node concept="3Tsc0h" id="vi" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548007897" />
            </node>
          </node>
          <node concept="3clFbS" id="vg" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548006519" />
            <node concept="3clFbJ" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548008085" />
              <node concept="17R0WA" id="vk" role="3clFbw">
                <uo k="s:originTrace" v="n:544738612548010367" />
                <node concept="37vLTw" id="vm" role="3uHU7w">
                  <ref role="3cqZAo" node="v5" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612548010673" />
                </node>
                <node concept="2OqwBi" id="vn" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544738612548008708" />
                  <node concept="2GrUjf" id="vo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ve" resolve="usesRef" />
                    <uo k="s:originTrace" v="n:544738612548008097" />
                  </node>
                  <node concept="3TrEf2" id="vp" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    <uo k="s:originTrace" v="n:544738612548009477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vl" role="3clFbx">
                <uo k="s:originTrace" v="n:544738612548008087" />
                <node concept="9aQIb" id="vq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548010784" />
                  <node concept="3clFbS" id="vr" role="9aQI4">
                    <node concept="3cpWs8" id="vt" role="3cqZAp">
                      <node concept="3cpWsn" id="vv" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="vw" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vx" role="33vP2m">
                          <node concept="1pGfFk" id="vy" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vu" role="3cqZAp">
                      <node concept="3cpWsn" id="vz" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="v$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="v_" role="33vP2m">
                          <node concept="3VmV3z" id="vA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="vD" role="37wK5m">
                              <ref role="3cqZAo" node="v5" resolve="param" />
                              <uo k="s:originTrace" v="n:544738612548014230" />
                            </node>
                            <node concept="3cpWs3" id="vE" role="37wK5m">
                              <uo k="s:originTrace" v="n:544738612548012069" />
                              <node concept="2OqwBi" id="vJ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:544738612548012920" />
                                <node concept="37vLTw" id="vL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="v5" resolve="param" />
                                  <uo k="s:originTrace" v="n:544738612548012087" />
                                </node>
                                <node concept="3TrcHB" id="vM" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:544738612548013888" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="vK" role="3uHU7B">
                                <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                                <uo k="s:originTrace" v="n:544738612548010796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vF" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vG" role="37wK5m">
                              <property role="Xl_RC" value="544738612548010784" />
                            </node>
                            <node concept="10Nm6u" id="vH" role="37wK5m" />
                            <node concept="37vLTw" id="vI" role="37wK5m">
                              <ref role="3cqZAo" node="vv" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vs" role="lGtFl">
                    <property role="6wLej" value="544738612548010784" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3bZ5Sz" id="vN" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3clFbS" id="vO" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="35c_gC" id="vR" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="uW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="vW" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="9aQIb" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbS" id="vY" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548006504" />
            <node concept="3cpWs6" id="vZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548006504" />
              <node concept="2ShNRf" id="w0" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548006504" />
                <node concept="1pGfFk" id="w1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548006504" />
                  <node concept="2OqwBi" id="w2" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                    <node concept="2OqwBi" id="w4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="liA8E" id="w6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                      <node concept="2JrnkZ" id="w7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548006504" />
                        <node concept="37vLTw" id="w8" role="2JrQYb">
                          <ref role="3cqZAo" node="vS" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548006504" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="1rXfSq" id="w9" role="37wK5m">
                        <ref role="37wK5l" node="uV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w3" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="vV" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="uX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="wa" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbT" id="we" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wb" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="wc" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3uibUv" id="uY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3uibUv" id="uZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3Tm1VV" id="v0" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
  </node>
  <node concept="312cEu" id="wf">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_reversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268621770" />
    <node concept="3clFbW" id="wg" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="wp" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3cqZAl" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3cqZAl" id="wr" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="37vLTG" id="ws" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="wx" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="wv" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621771" />
        <node concept="3J1_TO" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268623087" />
          <node concept="3uVAMA" id="w_" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268623088" />
            <node concept="XOnhg" id="wB" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268623089" />
              <node concept="nSUau" id="wD" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268623090" />
                <node concept="3uibUv" id="wE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268623091" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wC" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268623092" />
              <node concept="3clFbF" id="wF" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623093" />
                <node concept="2OqwBi" id="wH" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623094" />
                  <node concept="10M0yZ" id="wI" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:665779027268623095" />
                  </node>
                  <node concept="liA8E" id="wJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268623096" />
                    <node concept="Xl_RD" id="wK" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268623097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wG" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623098" />
                <node concept="2OqwBi" id="wL" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623099" />
                  <node concept="37vLTw" id="wM" role="2Oq$k0">
                    <ref role="3cqZAo" node="wB" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268623100" />
                  </node>
                  <node concept="liA8E" id="wN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268623101" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wA" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268623102" />
            <node concept="2Gpval" id="wO" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268623103" />
              <node concept="2GrKxI" id="wP" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:665779027268623104" />
              </node>
              <node concept="2OqwBi" id="wQ" role="2GsD0m">
                <uo k="s:originTrace" v="n:665779027268623105" />
                <node concept="37vLTw" id="wS" role="2Oq$k0">
                  <ref role="3cqZAo" node="ws" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268623106" />
                </node>
                <node concept="3Tsc0h" id="wT" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:665779027268623107" />
                </node>
              </node>
              <node concept="3clFbS" id="wR" role="2LFqv$">
                <uo k="s:originTrace" v="n:665779027268623108" />
                <node concept="3cpWs8" id="wU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623109" />
                  <node concept="3cpWsn" id="wW" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:665779027268623110" />
                    <node concept="3Tqbb2" id="wX" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:665779027268623111" />
                    </node>
                    <node concept="2OqwBi" id="wY" role="33vP2m">
                      <uo k="s:originTrace" v="n:665779027268623112" />
                      <node concept="2GrUjf" id="wZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="wP" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:665779027268623113" />
                      </node>
                      <node concept="3TrEf2" id="x0" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:665779027268623114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="wV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623115" />
                  <node concept="2GrKxI" id="x1" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:665779027268623116" />
                  </node>
                  <node concept="3clFbS" id="x2" role="2LFqv$">
                    <uo k="s:originTrace" v="n:665779027268623117" />
                    <node concept="3cpWs8" id="x4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623118" />
                      <node concept="3cpWsn" id="x6" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:665779027268623119" />
                        <node concept="3Tqbb2" id="x7" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:665779027268623120" />
                        </node>
                        <node concept="2OqwBi" id="x8" role="33vP2m">
                          <uo k="s:originTrace" v="n:665779027268623121" />
                          <node concept="2GrUjf" id="x9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:665779027268623122" />
                          </node>
                          <node concept="3TrEf2" id="xa" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:665779027268623123" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="x5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623124" />
                      <node concept="3clFbS" id="xb" role="3clFbx">
                        <uo k="s:originTrace" v="n:665779027268623125" />
                        <node concept="3SKdUt" id="xh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623126" />
                          <node concept="1PaTwC" id="xj" role="1aUNEU">
                            <uo k="s:originTrace" v="n:665779027268623127" />
                            <node concept="3oM_SD" id="xk" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:665779027268623128" />
                            </node>
                            <node concept="3oM_SD" id="xl" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623129" />
                            </node>
                            <node concept="3oM_SD" id="xm" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623130" />
                            </node>
                            <node concept="3oM_SD" id="xn" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:665779027268623131" />
                            </node>
                            <node concept="3oM_SD" id="xo" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:665779027268623132" />
                            </node>
                            <node concept="3oM_SD" id="xp" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:665779027268623133" />
                            </node>
                            <node concept="3oM_SD" id="xq" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:665779027268623134" />
                            </node>
                            <node concept="3oM_SD" id="xr" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:665779027268623135" />
                            </node>
                            <node concept="3oM_SD" id="xs" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:665779027268623136" />
                            </node>
                            <node concept="3oM_SD" id="xt" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623137" />
                            </node>
                            <node concept="3oM_SD" id="xu" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:665779027268623138" />
                            </node>
                            <node concept="3oM_SD" id="xv" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:665779027268623139" />
                            </node>
                            <node concept="3oM_SD" id="xw" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623140" />
                            </node>
                            <node concept="3oM_SD" id="xx" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:665779027268623141" />
                            </node>
                            <node concept="3oM_SD" id="xy" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:665779027268623142" />
                            </node>
                            <node concept="3oM_SD" id="xz" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:665779027268623143" />
                            </node>
                            <node concept="3oM_SD" id="x$" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:665779027268623144" />
                            </node>
                            <node concept="3oM_SD" id="x_" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:665779027268623145" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="xi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623146" />
                          <node concept="3clFbS" id="xA" role="3clFbx">
                            <uo k="s:originTrace" v="n:665779027268623147" />
                            <node concept="9aQIb" id="xC" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268623148" />
                              <node concept="3clFbS" id="xD" role="9aQI4">
                                <node concept="3cpWs8" id="xF" role="3cqZAp">
                                  <node concept="3cpWsn" id="xH" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xI" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="xJ" role="33vP2m">
                                      <node concept="1pGfFk" id="xK" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="xG" role="3cqZAp">
                                  <node concept="3cpWsn" id="xL" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="xM" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="xN" role="33vP2m">
                                      <node concept="3VmV3z" id="xO" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="xQ" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="xP" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="xR" role="37wK5m">
                                          <ref role="3cqZAo" node="ws" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269458375" />
                                        </node>
                                        <node concept="3cpWs3" id="xS" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268623149" />
                                          <node concept="Xl_RD" id="xX" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268623150" />
                                          </node>
                                          <node concept="3cpWs3" id="xY" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268623151" />
                                            <node concept="3cpWs3" id="xZ" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623152" />
                                              <node concept="3cpWs3" id="y1" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623153" />
                                                <node concept="Xl_RD" id="y3" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268623154" />
                                                </node>
                                                <node concept="2OqwBi" id="y4" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268623155" />
                                                  <node concept="2OqwBi" id="y5" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268623156" />
                                                    <node concept="2GrUjf" id="y7" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268623157" />
                                                    </node>
                                                    <node concept="3TrEf2" id="y8" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268623158" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="y6" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268623159" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="y2" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268623160" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="y0" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268623161" />
                                              <node concept="2OqwBi" id="y9" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268623162" />
                                                <node concept="2GrUjf" id="yb" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268623163" />
                                                </node>
                                                <node concept="3TrEf2" id="yc" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268623164" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="ya" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268623165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="xT" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="xU" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268623148" />
                                        </node>
                                        <node concept="10Nm6u" id="xV" role="37wK5m" />
                                        <node concept="37vLTw" id="xW" role="37wK5m">
                                          <ref role="3cqZAo" node="xH" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="xE" role="lGtFl">
                                <property role="6wLej" value="665779027268623148" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="xB" role="3clFbw">
                            <uo k="s:originTrace" v="n:665779027268623167" />
                            <node concept="22lmx$" id="yd" role="3uHU7B">
                              <uo k="s:originTrace" v="n:665779027268623168" />
                              <node concept="2OqwBi" id="yf" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623169" />
                                <node concept="2OqwBi" id="yh" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623170" />
                                  <node concept="3TrcHB" id="yj" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623171" />
                                  </node>
                                  <node concept="37vLTw" id="yk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623172" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yi" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623173" />
                                  <node concept="2OqwBi" id="yl" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623174" />
                                    <node concept="1XH99k" id="ym" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623175" />
                                    </node>
                                    <node concept="2ViDtV" id="yn" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623176" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yg" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623177" />
                                <node concept="2OqwBi" id="yo" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623178" />
                                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623179" />
                                  </node>
                                  <node concept="3TrcHB" id="yr" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623180" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623181" />
                                  <node concept="2OqwBi" id="ys" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623182" />
                                    <node concept="1XH99k" id="yt" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623183" />
                                    </node>
                                    <node concept="2ViDtV" id="yu" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:665779027268623184" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ye" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665779027268623185" />
                              <node concept="2OqwBi" id="yv" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623186" />
                                <node concept="3TrcHB" id="yx" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623187" />
                                </node>
                                <node concept="37vLTw" id="yy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623188" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623189" />
                                <node concept="2OqwBi" id="yz" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623190" />
                                  <node concept="1XH99k" id="y$" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623191" />
                                  </node>
                                  <node concept="2ViDtV" id="y_" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623192" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xc" role="3clFbw">
                        <uo k="s:originTrace" v="n:665779027268623193" />
                        <node concept="2OqwBi" id="yA" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268623194" />
                          <node concept="3TrcHB" id="yC" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268623195" />
                          </node>
                          <node concept="37vLTw" id="yD" role="2Oq$k0">
                            <ref role="3cqZAo" node="wW" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:665779027268623196" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268623197" />
                          <node concept="2OqwBi" id="yE" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268623198" />
                            <node concept="1XH99k" id="yF" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268623199" />
                            </node>
                            <node concept="2ViDtV" id="yG" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268623200" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xd" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623201" />
                        <node concept="3clFbS" id="yH" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623202" />
                          <node concept="3SKdUt" id="yJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623203" />
                            <node concept="1PaTwC" id="yL" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623204" />
                              <node concept="3oM_SD" id="yM" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623205" />
                              </node>
                              <node concept="3oM_SD" id="yN" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623206" />
                              </node>
                              <node concept="3oM_SD" id="yO" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623207" />
                              </node>
                              <node concept="3oM_SD" id="yP" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623208" />
                              </node>
                              <node concept="3oM_SD" id="yQ" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623209" />
                              </node>
                              <node concept="3oM_SD" id="yR" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623210" />
                              </node>
                              <node concept="3oM_SD" id="yS" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623211" />
                              </node>
                              <node concept="3oM_SD" id="yT" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623212" />
                              </node>
                              <node concept="3oM_SD" id="yU" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623213" />
                              </node>
                              <node concept="3oM_SD" id="yV" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623214" />
                              </node>
                              <node concept="3oM_SD" id="yW" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623215" />
                              </node>
                              <node concept="3oM_SD" id="yX" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623216" />
                              </node>
                              <node concept="3oM_SD" id="yY" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623217" />
                              </node>
                              <node concept="3oM_SD" id="yZ" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623218" />
                              </node>
                              <node concept="3oM_SD" id="z0" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623219" />
                              </node>
                              <node concept="3oM_SD" id="z1" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:665779027268623220" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="yK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623221" />
                            <node concept="3clFbS" id="z2" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623222" />
                              <node concept="9aQIb" id="z4" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623223" />
                                <node concept="3clFbS" id="z5" role="9aQI4">
                                  <node concept="3cpWs8" id="z7" role="3cqZAp">
                                    <node concept="3cpWsn" id="z9" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="za" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="zb" role="33vP2m">
                                        <node concept="1pGfFk" id="zc" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="z8" role="3cqZAp">
                                    <node concept="3cpWsn" id="zd" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="ze" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="zf" role="33vP2m">
                                        <node concept="3VmV3z" id="zg" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="zi" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="zh" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="zj" role="37wK5m">
                                            <ref role="3cqZAo" node="ws" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269459820" />
                                          </node>
                                          <node concept="3cpWs3" id="zk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623224" />
                                            <node concept="Xl_RD" id="zp" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268623225" />
                                            </node>
                                            <node concept="3cpWs3" id="zq" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623226" />
                                              <node concept="3cpWs3" id="zr" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623227" />
                                                <node concept="3cpWs3" id="zt" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623228" />
                                                  <node concept="Xl_RD" id="zv" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623229" />
                                                  </node>
                                                  <node concept="2OqwBi" id="zw" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623230" />
                                                    <node concept="2OqwBi" id="zx" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623231" />
                                                      <node concept="2GrUjf" id="zz" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623232" />
                                                      </node>
                                                      <node concept="3TrEf2" id="z$" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623233" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="zy" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623234" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="zu" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623235" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="zs" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623236" />
                                                <node concept="2OqwBi" id="z_" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623237" />
                                                  <node concept="2GrUjf" id="zB" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623238" />
                                                  </node>
                                                  <node concept="3TrEf2" id="zC" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623239" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="zA" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623240" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="zl" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="zm" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623223" />
                                          </node>
                                          <node concept="10Nm6u" id="zn" role="37wK5m" />
                                          <node concept="37vLTw" id="zo" role="37wK5m">
                                            <ref role="3cqZAo" node="z9" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="z6" role="lGtFl">
                                  <property role="6wLej" value="665779027268623223" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="z3" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623242" />
                              <node concept="2OqwBi" id="zD" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623243" />
                                <node concept="3TrcHB" id="zF" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623244" />
                                </node>
                                <node concept="37vLTw" id="zG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623245" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zE" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623246" />
                                <node concept="2OqwBi" id="zH" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623247" />
                                  <node concept="1XH99k" id="zI" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623248" />
                                  </node>
                                  <node concept="2ViDtV" id="zJ" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623249" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yI" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623250" />
                          <node concept="2OqwBi" id="zK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623251" />
                            <node concept="3TrcHB" id="zM" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623252" />
                            </node>
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="wW" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623253" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623254" />
                            <node concept="2OqwBi" id="zO" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623255" />
                              <node concept="1XH99k" id="zP" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623256" />
                              </node>
                              <node concept="2ViDtV" id="zQ" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:665779027268623257" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xe" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623258" />
                        <node concept="3clFbS" id="zR" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623259" />
                          <node concept="3SKdUt" id="zT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623260" />
                            <node concept="1PaTwC" id="zV" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623261" />
                              <node concept="3oM_SD" id="zW" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623262" />
                              </node>
                              <node concept="3oM_SD" id="zX" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623263" />
                              </node>
                              <node concept="3oM_SD" id="zY" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623264" />
                              </node>
                              <node concept="3oM_SD" id="zZ" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:665779027268623265" />
                              </node>
                              <node concept="3oM_SD" id="$0" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623266" />
                              </node>
                              <node concept="3oM_SD" id="$1" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623267" />
                              </node>
                              <node concept="3oM_SD" id="$2" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623268" />
                              </node>
                              <node concept="3oM_SD" id="$3" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623269" />
                              </node>
                              <node concept="3oM_SD" id="$4" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623270" />
                              </node>
                              <node concept="3oM_SD" id="$5" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623271" />
                              </node>
                              <node concept="3oM_SD" id="$6" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623272" />
                              </node>
                              <node concept="3oM_SD" id="$7" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623273" />
                              </node>
                              <node concept="3oM_SD" id="$8" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623274" />
                              </node>
                              <node concept="3oM_SD" id="$9" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623275" />
                              </node>
                              <node concept="3oM_SD" id="$a" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623276" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="zU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623277" />
                            <node concept="3clFbS" id="$b" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623278" />
                              <node concept="9aQIb" id="$d" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623279" />
                                <node concept="3clFbS" id="$e" role="9aQI4">
                                  <node concept="3cpWs8" id="$g" role="3cqZAp">
                                    <node concept="3cpWsn" id="$i" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="$j" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="$k" role="33vP2m">
                                        <node concept="1pGfFk" id="$l" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$h" role="3cqZAp">
                                    <node concept="3cpWsn" id="$m" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="$n" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="$o" role="33vP2m">
                                        <node concept="3VmV3z" id="$p" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="$r" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="$q" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="$s" role="37wK5m">
                                            <ref role="3cqZAo" node="ws" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269460692" />
                                          </node>
                                          <node concept="3cpWs3" id="$t" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623280" />
                                            <node concept="Xl_RD" id="$y" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268623281" />
                                            </node>
                                            <node concept="3cpWs3" id="$z" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623282" />
                                              <node concept="3cpWs3" id="$$" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623283" />
                                                <node concept="3cpWs3" id="$A" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623284" />
                                                  <node concept="Xl_RD" id="$C" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623285" />
                                                  </node>
                                                  <node concept="2OqwBi" id="$D" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623286" />
                                                    <node concept="2OqwBi" id="$E" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623287" />
                                                      <node concept="2GrUjf" id="$G" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623288" />
                                                      </node>
                                                      <node concept="3TrEf2" id="$H" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623289" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="$F" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="$B" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623291" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$_" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623292" />
                                                <node concept="2OqwBi" id="$I" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623293" />
                                                  <node concept="2GrUjf" id="$K" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623294" />
                                                  </node>
                                                  <node concept="3TrEf2" id="$L" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623295" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="$J" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623296" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$u" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="$v" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623279" />
                                          </node>
                                          <node concept="10Nm6u" id="$w" role="37wK5m" />
                                          <node concept="37vLTw" id="$x" role="37wK5m">
                                            <ref role="3cqZAo" node="$i" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="$f" role="lGtFl">
                                  <property role="6wLej" value="665779027268623279" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$c" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623298" />
                              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623299" />
                                <node concept="3TrcHB" id="$O" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623300" />
                                </node>
                                <node concept="37vLTw" id="$P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623301" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$N" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623302" />
                                <node concept="2OqwBi" id="$Q" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623303" />
                                  <node concept="1XH99k" id="$R" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623304" />
                                  </node>
                                  <node concept="2ViDtV" id="$S" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268623305" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zS" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623306" />
                          <node concept="2OqwBi" id="$T" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623307" />
                            <node concept="3TrcHB" id="$V" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623308" />
                            </node>
                            <node concept="37vLTw" id="$W" role="2Oq$k0">
                              <ref role="3cqZAo" node="wW" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623309" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$U" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623310" />
                            <node concept="2OqwBi" id="$X" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623311" />
                              <node concept="1XH99k" id="$Y" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623312" />
                              </node>
                              <node concept="2ViDtV" id="$Z" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:665779027268623313" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xf" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623314" />
                        <node concept="3clFbS" id="_0" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623315" />
                          <node concept="3SKdUt" id="_2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623316" />
                            <node concept="1PaTwC" id="_4" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623317" />
                              <node concept="3oM_SD" id="_5" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623318" />
                              </node>
                              <node concept="3oM_SD" id="_6" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623319" />
                              </node>
                              <node concept="3oM_SD" id="_7" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623320" />
                              </node>
                              <node concept="3oM_SD" id="_8" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623321" />
                              </node>
                              <node concept="3oM_SD" id="_9" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623322" />
                              </node>
                              <node concept="3oM_SD" id="_a" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623323" />
                              </node>
                              <node concept="3oM_SD" id="_b" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623324" />
                              </node>
                              <node concept="3oM_SD" id="_c" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623325" />
                              </node>
                              <node concept="3oM_SD" id="_d" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623326" />
                              </node>
                              <node concept="3oM_SD" id="_e" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623327" />
                              </node>
                              <node concept="3oM_SD" id="_f" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623328" />
                              </node>
                              <node concept="3oM_SD" id="_g" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623329" />
                              </node>
                              <node concept="3oM_SD" id="_h" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623330" />
                              </node>
                              <node concept="3oM_SD" id="_i" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623331" />
                              </node>
                              <node concept="3oM_SD" id="_j" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:665779027268623332" />
                              </node>
                              <node concept="3oM_SD" id="_k" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623333" />
                              </node>
                              <node concept="3oM_SD" id="_l" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623334" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="_3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623335" />
                            <node concept="3clFbS" id="_m" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623336" />
                              <node concept="9aQIb" id="_o" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623337" />
                                <node concept="3clFbS" id="_p" role="9aQI4">
                                  <node concept="3cpWs8" id="_r" role="3cqZAp">
                                    <node concept="3cpWsn" id="_t" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="_u" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="_v" role="33vP2m">
                                        <node concept="1pGfFk" id="_w" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_s" role="3cqZAp">
                                    <node concept="3cpWsn" id="_x" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="_y" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="_z" role="33vP2m">
                                        <node concept="3VmV3z" id="_$" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="_A" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="__" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="_B" role="37wK5m">
                                            <ref role="3cqZAo" node="ws" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269461564" />
                                          </node>
                                          <node concept="3cpWs3" id="_C" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623338" />
                                            <node concept="Xl_RD" id="_H" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268623339" />
                                            </node>
                                            <node concept="3cpWs3" id="_I" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623340" />
                                              <node concept="3cpWs3" id="_J" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623341" />
                                                <node concept="3cpWs3" id="_L" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623342" />
                                                  <node concept="Xl_RD" id="_N" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623343" />
                                                  </node>
                                                  <node concept="2OqwBi" id="_O" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623344" />
                                                    <node concept="2OqwBi" id="_P" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623345" />
                                                      <node concept="2GrUjf" id="_R" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623346" />
                                                      </node>
                                                      <node concept="3TrEf2" id="_S" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623347" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="_Q" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623348" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="_M" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623349" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_K" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623350" />
                                                <node concept="2OqwBi" id="_T" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623351" />
                                                  <node concept="2GrUjf" id="_V" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="x1" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623352" />
                                                  </node>
                                                  <node concept="3TrEf2" id="_W" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623353" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="_U" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623354" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_D" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="_E" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623337" />
                                          </node>
                                          <node concept="10Nm6u" id="_F" role="37wK5m" />
                                          <node concept="37vLTw" id="_G" role="37wK5m">
                                            <ref role="3cqZAo" node="_t" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="_q" role="lGtFl">
                                  <property role="6wLej" value="665779027268623337" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="_n" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623356" />
                              <node concept="2OqwBi" id="_X" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623357" />
                                <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623358" />
                                  <node concept="3TrcHB" id="A1" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623359" />
                                  </node>
                                  <node concept="37vLTw" id="A2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623360" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="A0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623361" />
                                  <node concept="2OqwBi" id="A3" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623362" />
                                    <node concept="1XH99k" id="A4" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623363" />
                                    </node>
                                    <node concept="2ViDtV" id="A5" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623364" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="_Y" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623365" />
                                <node concept="2OqwBi" id="A6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623366" />
                                  <node concept="3TrcHB" id="A8" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623367" />
                                  </node>
                                  <node concept="37vLTw" id="A9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="x6" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623368" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="A7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623369" />
                                  <node concept="2OqwBi" id="Aa" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623370" />
                                    <node concept="1XH99k" id="Ab" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623371" />
                                    </node>
                                    <node concept="2ViDtV" id="Ac" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268623372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_1" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623373" />
                          <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623374" />
                            <node concept="3TrcHB" id="Af" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623375" />
                            </node>
                            <node concept="37vLTw" id="Ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="wW" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623376" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ae" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623377" />
                            <node concept="2OqwBi" id="Ah" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623378" />
                              <node concept="1XH99k" id="Ai" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623379" />
                              </node>
                              <node concept="2ViDtV" id="Aj" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:665779027268623380" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="xg" role="9aQIa">
                        <uo k="s:originTrace" v="n:665779027268623381" />
                        <node concept="3clFbS" id="Ak" role="9aQI4">
                          <uo k="s:originTrace" v="n:665779027268623382" />
                          <node concept="3cpWs8" id="Al" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623383" />
                            <node concept="3cpWsn" id="An" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:665779027268623384" />
                              <node concept="3uibUv" id="Ao" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:665779027268623385" />
                              </node>
                              <node concept="2ShNRf" id="Ap" role="33vP2m">
                                <uo k="s:originTrace" v="n:665779027268623386" />
                                <node concept="1pGfFk" id="Aq" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:665779027268623387" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="Am" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623388" />
                            <node concept="37vLTw" id="Ar" role="YScLw">
                              <ref role="3cqZAo" node="An" resolve="exception" />
                              <uo k="s:originTrace" v="n:665779027268623389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="x3" role="2GsD0m">
                    <uo k="s:originTrace" v="n:665779027268623390" />
                    <node concept="37vLTw" id="As" role="2Oq$k0">
                      <ref role="3cqZAo" node="ws" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268623391" />
                    </node>
                    <node concept="3Tsc0h" id="At" role="2OqNvi">
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
      <node concept="3Tm1VV" id="ww" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3bZ5Sz" id="Au" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="35c_gC" id="Ay" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="37vLTG" id="Az" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="AB" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="A$" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="9aQIb" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbS" id="AD" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268621770" />
            <node concept="3cpWs6" id="AE" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268621770" />
              <node concept="2ShNRf" id="AF" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268621770" />
                <node concept="1pGfFk" id="AG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268621770" />
                  <node concept="2OqwBi" id="AH" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                    <node concept="2OqwBi" id="AJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="liA8E" id="AL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                      <node concept="2JrnkZ" id="AM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268621770" />
                        <node concept="37vLTw" id="AN" role="2JrQYb">
                          <ref role="3cqZAo" node="Az" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268621770" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="1rXfSq" id="AO" role="37wK5m">
                        <ref role="37wK5l" node="wi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AI" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="AP" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="AS" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbT" id="AT" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AQ" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="AR" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3uibUv" id="wl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3uibUv" id="wm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3Tm1VV" id="wn" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
  </node>
  <node concept="312cEu" id="AU">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_uniqueParameterNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989174880544" />
    <node concept="3clFbW" id="AV" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="B3" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="B4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3cqZAl" id="B5" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="AW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3cqZAl" id="B6" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="Bc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="Bd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="B9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="Be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880545" />
        <node concept="2Gpval" id="Bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880573" />
          <node concept="2GrKxI" id="Bg" role="2Gsz3X">
            <property role="TrG5h" value="currentParam" />
            <uo k="s:originTrace" v="n:8050503989174880574" />
          </node>
          <node concept="2OqwBi" id="Bh" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989174881904" />
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989174880617" />
            </node>
            <node concept="3Tsc0h" id="Bk" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:8050503989174882578" />
            </node>
          </node>
          <node concept="3clFbS" id="Bi" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989174880576" />
            <node concept="2Gpval" id="Bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174881185" />
              <node concept="2GrKxI" id="Bo" role="2Gsz3X">
                <property role="TrG5h" value="queryParam" />
                <uo k="s:originTrace" v="n:8050503989174881186" />
              </node>
              <node concept="2OqwBi" id="Bp" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989174883495" />
                <node concept="37vLTw" id="Br" role="2Oq$k0">
                  <ref role="3cqZAo" node="B7" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989174882808" />
                </node>
                <node concept="3Tsc0h" id="Bs" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8050503989174884367" />
                </node>
              </node>
              <node concept="3clFbS" id="Bq" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989174881188" />
                <node concept="3clFbJ" id="Bt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989174884395" />
                  <node concept="1Wc70l" id="Bu" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989174890464" />
                    <node concept="17QLQc" id="Bw" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989174891622" />
                      <node concept="2GrUjf" id="By" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Bo" resolve="queryParam" />
                        <uo k="s:originTrace" v="n:8050503989174892004" />
                      </node>
                      <node concept="2GrUjf" id="Bz" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8050503989174890863" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Bx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989174887824" />
                      <node concept="2OqwBi" id="B$" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989174885082" />
                        <node concept="2GrUjf" id="BA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                          <uo k="s:originTrace" v="n:8050503989174884407" />
                        </node>
                        <node concept="3TrcHB" id="BB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174886090" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="B_" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989174888979" />
                        <node concept="2GrUjf" id="BC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Bo" resolve="queryParam" />
                          <uo k="s:originTrace" v="n:8050503989174888051" />
                        </node>
                        <node concept="3TrcHB" id="BD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174889161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bv" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989174884397" />
                    <node concept="9aQIb" id="BE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989174892104" />
                      <node concept="3clFbS" id="BF" role="9aQI4">
                        <node concept="3cpWs8" id="BH" role="3cqZAp">
                          <node concept="3cpWsn" id="BJ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="BK" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="BL" role="33vP2m">
                              <node concept="1pGfFk" id="BM" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BI" role="3cqZAp">
                          <node concept="3cpWsn" id="BN" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="BO" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="BP" role="33vP2m">
                              <node concept="3VmV3z" id="BQ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="BS" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="BR" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="BT" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8050503989174892183" />
                                </node>
                                <node concept="Xl_RD" id="BU" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989174892116" />
                                </node>
                                <node concept="Xl_RD" id="BV" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="BW" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989174892104" />
                                </node>
                                <node concept="10Nm6u" id="BX" role="37wK5m" />
                                <node concept="37vLTw" id="BY" role="37wK5m">
                                  <ref role="3cqZAo" node="BJ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="BG" role="lGtFl">
                        <property role="6wLej" value="8050503989174892104" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200015140" />
              <node concept="2GrKxI" id="BZ" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8015826073200015141" />
              </node>
              <node concept="2OqwBi" id="C0" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200015142" />
                <node concept="37vLTw" id="C2" role="2Oq$k0">
                  <ref role="3cqZAo" node="B7" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200015143" />
                </node>
                <node concept="3Tsc0h" id="C3" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073200017324" />
                </node>
              </node>
              <node concept="3clFbS" id="C1" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200015145" />
                <node concept="3clFbJ" id="C4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200015146" />
                  <node concept="17R0WA" id="C5" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200015151" />
                    <node concept="2OqwBi" id="C7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200015152" />
                      <node concept="2GrUjf" id="C9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200015153" />
                      </node>
                      <node concept="3TrcHB" id="Ca" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015154" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="C8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200015155" />
                      <node concept="2GrUjf" id="Cb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="BZ" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8015826073200015156" />
                      </node>
                      <node concept="3TrcHB" id="Cc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="C6" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200015158" />
                    <node concept="9aQIb" id="Cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200015159" />
                      <node concept="3clFbS" id="Ce" role="9aQI4">
                        <node concept="3cpWs8" id="Cg" role="3cqZAp">
                          <node concept="3cpWsn" id="Ci" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Cj" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ck" role="33vP2m">
                              <node concept="1pGfFk" id="Cl" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Ch" role="3cqZAp">
                          <node concept="3cpWsn" id="Cm" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Cn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Co" role="33vP2m">
                              <node concept="3VmV3z" id="Cp" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Cr" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Cq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Cs" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200015161" />
                                </node>
                                <node concept="Xl_RD" id="Ct" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200015160" />
                                </node>
                                <node concept="Xl_RD" id="Cu" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Cv" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200015159" />
                                </node>
                                <node concept="10Nm6u" id="Cw" role="37wK5m" />
                                <node concept="37vLTw" id="Cx" role="37wK5m">
                                  <ref role="3cqZAo" node="Ci" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cf" role="lGtFl">
                        <property role="6wLej" value="8015826073200015159" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200018948" />
              <node concept="2GrKxI" id="Cy" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8015826073200018949" />
              </node>
              <node concept="2OqwBi" id="Cz" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200018950" />
                <node concept="37vLTw" id="C_" role="2Oq$k0">
                  <ref role="3cqZAo" node="B7" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200018951" />
                </node>
                <node concept="3Tsc0h" id="CA" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073200020191" />
                </node>
              </node>
              <node concept="3clFbS" id="C$" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200018953" />
                <node concept="3clFbJ" id="CB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200018954" />
                  <node concept="17R0WA" id="CC" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200018955" />
                    <node concept="2OqwBi" id="CE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200018956" />
                      <node concept="2GrUjf" id="CG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200018957" />
                      </node>
                      <node concept="3TrcHB" id="CH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018958" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200018959" />
                      <node concept="2GrUjf" id="CI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Cy" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8015826073200018960" />
                      </node>
                      <node concept="3TrcHB" id="CJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CD" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200018962" />
                    <node concept="9aQIb" id="CK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200018963" />
                      <node concept="3clFbS" id="CL" role="9aQI4">
                        <node concept="3cpWs8" id="CN" role="3cqZAp">
                          <node concept="3cpWsn" id="CP" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="CQ" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="CR" role="33vP2m">
                              <node concept="1pGfFk" id="CS" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="CO" role="3cqZAp">
                          <node concept="3cpWsn" id="CT" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="CU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="CV" role="33vP2m">
                              <node concept="3VmV3z" id="CW" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="CY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="CX" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="CZ" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Bg" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200018965" />
                                </node>
                                <node concept="Xl_RD" id="D0" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200018964" />
                                </node>
                                <node concept="Xl_RD" id="D1" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="D2" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200018963" />
                                </node>
                                <node concept="10Nm6u" id="D3" role="37wK5m" />
                                <node concept="37vLTw" id="D4" role="37wK5m">
                                  <ref role="3cqZAo" node="CP" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="CM" role="lGtFl">
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
      <node concept="3Tm1VV" id="Bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3bZ5Sz" id="D5" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3clFbS" id="D6" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="35c_gC" id="D9" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="37vLTG" id="Da" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="De" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="Db" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="9aQIb" id="Df" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbS" id="Dg" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989174880544" />
            <node concept="3cpWs6" id="Dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174880544" />
              <node concept="2ShNRf" id="Di" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989174880544" />
                <node concept="1pGfFk" id="Dj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989174880544" />
                  <node concept="2OqwBi" id="Dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                    <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="liA8E" id="Do" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                      <node concept="2JrnkZ" id="Dp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                        <node concept="37vLTw" id="Dq" role="2JrQYb">
                          <ref role="3cqZAo" node="Da" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989174880544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="1rXfSq" id="Dr" role="37wK5m">
                        <ref role="37wK5l" node="AX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="Dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="Ds" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbT" id="Dw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dt" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3uibUv" id="B0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3uibUv" id="B1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3Tm1VV" id="B2" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
  </node>
  <node concept="312cEu" id="Dx">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_uniqueReactionNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175221979" />
    <node concept="3clFbW" id="Dy" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3cqZAl" id="DG" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="Dz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3cqZAl" id="DH" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="DN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="DJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="DO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="DK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="DP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="DL" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221980" />
        <node concept="2Gpval" id="DQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175222424" />
          <node concept="2GrKxI" id="DR" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:8050503989175222425" />
          </node>
          <node concept="2OqwBi" id="DS" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175222426" />
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175222427" />
            </node>
            <node concept="3Tsc0h" id="DV" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:8050503989175224865" />
            </node>
          </node>
          <node concept="3clFbS" id="DT" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175222429" />
            <node concept="2Gpval" id="DW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175222430" />
              <node concept="2GrKxI" id="DZ" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8050503989175222431" />
              </node>
              <node concept="2OqwBi" id="E0" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175222432" />
                <node concept="37vLTw" id="E2" role="2Oq$k0">
                  <ref role="3cqZAo" node="DI" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175222433" />
                </node>
                <node concept="3Tsc0h" id="E3" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8050503989175225519" />
                </node>
              </node>
              <node concept="3clFbS" id="E1" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175222435" />
                <node concept="3clFbJ" id="E4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175222436" />
                  <node concept="1Wc70l" id="E5" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175222437" />
                    <node concept="17QLQc" id="E7" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175222438" />
                      <node concept="2GrUjf" id="E9" role="3uHU7w">
                        <ref role="2Gs0qQ" node="DZ" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8050503989175222439" />
                      </node>
                      <node concept="2GrUjf" id="Ea" role="3uHU7B">
                        <ref role="2Gs0qQ" node="DR" resolve="Process" />
                        <uo k="s:originTrace" v="n:6116071663381448662" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="E8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175222441" />
                      <node concept="2OqwBi" id="Eb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175222442" />
                        <node concept="2GrUjf" id="Ed" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="DZ" resolve="queryProcess" />
                          <uo k="s:originTrace" v="n:6116071663381447558" />
                        </node>
                        <node concept="3TrcHB" id="Ee" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222444" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ec" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175222445" />
                        <node concept="2GrUjf" id="Ef" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="DR" resolve="Process" />
                          <uo k="s:originTrace" v="n:6116071663381448763" />
                        </node>
                        <node concept="3TrcHB" id="Eg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="E6" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175222448" />
                    <node concept="9aQIb" id="Eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175222449" />
                      <node concept="3clFbS" id="Ei" role="9aQI4">
                        <node concept="3cpWs8" id="Ek" role="3cqZAp">
                          <node concept="3cpWsn" id="Em" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="En" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Eo" role="33vP2m">
                              <node concept="1pGfFk" id="Ep" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="El" role="3cqZAp">
                          <node concept="3cpWsn" id="Eq" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Er" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Es" role="33vP2m">
                              <node concept="3VmV3z" id="Et" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Ev" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Eu" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Ew" role="37wK5m">
                                  <ref role="2Gs0qQ" node="DR" resolve="Process" />
                                  <uo k="s:originTrace" v="n:6116071663381448918" />
                                </node>
                                <node concept="Xl_RD" id="Ex" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175222450" />
                                </node>
                                <node concept="Xl_RD" id="Ey" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ez" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175222449" />
                                </node>
                                <node concept="10Nm6u" id="E$" role="37wK5m" />
                                <node concept="37vLTw" id="E_" role="37wK5m">
                                  <ref role="3cqZAo" node="Em" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ej" role="lGtFl">
                        <property role="6wLej" value="8050503989175222449" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="DX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199965007" />
              <node concept="2GrKxI" id="EA" role="2Gsz3X">
                <property role="TrG5h" value="currentSpecies" />
                <uo k="s:originTrace" v="n:8015826073199965008" />
              </node>
              <node concept="2OqwBi" id="EB" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199965009" />
                <node concept="37vLTw" id="ED" role="2Oq$k0">
                  <ref role="3cqZAo" node="DI" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199965010" />
                </node>
                <node concept="3Tsc0h" id="EE" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073199965894" />
                </node>
              </node>
              <node concept="3clFbS" id="EC" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199965012" />
                <node concept="3clFbJ" id="EF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199965013" />
                  <node concept="17R0WA" id="EG" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199965018" />
                    <node concept="2OqwBi" id="EI" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199965019" />
                      <node concept="2GrUjf" id="EK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="EA" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199965020" />
                      </node>
                      <node concept="3TrcHB" id="EL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965021" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EJ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199965022" />
                      <node concept="2GrUjf" id="EM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DR" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199965023" />
                      </node>
                      <node concept="3TrcHB" id="EN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="EH" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199965025" />
                    <node concept="9aQIb" id="EO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199965026" />
                      <node concept="3clFbS" id="EP" role="9aQI4">
                        <node concept="3cpWs8" id="ER" role="3cqZAp">
                          <node concept="3cpWsn" id="ET" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="EU" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="EV" role="33vP2m">
                              <node concept="1pGfFk" id="EW" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ES" role="3cqZAp">
                          <node concept="3cpWsn" id="EX" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="EY" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="EZ" role="33vP2m">
                              <node concept="3VmV3z" id="F0" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="F2" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="F1" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="F3" role="37wK5m">
                                  <ref role="2Gs0qQ" node="DR" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199965028" />
                                </node>
                                <node concept="Xl_RD" id="F4" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199965027" />
                                </node>
                                <node concept="Xl_RD" id="F5" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="F6" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199965026" />
                                </node>
                                <node concept="10Nm6u" id="F7" role="37wK5m" />
                                <node concept="37vLTw" id="F8" role="37wK5m">
                                  <ref role="3cqZAo" node="ET" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="EQ" role="lGtFl">
                        <property role="6wLej" value="8015826073199965026" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="DY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199968422" />
              <node concept="2GrKxI" id="F9" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199968424" />
              </node>
              <node concept="2OqwBi" id="Fa" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199969179" />
                <node concept="37vLTw" id="Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DI" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199968492" />
                </node>
                <node concept="3Tsc0h" id="Fd" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199970462" />
                </node>
              </node>
              <node concept="3clFbS" id="Fb" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199968428" />
                <node concept="3clFbJ" id="Fe" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199970663" />
                  <node concept="17R0WA" id="Ff" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199970664" />
                    <node concept="2OqwBi" id="Fh" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199970665" />
                      <node concept="2GrUjf" id="Fj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="F9" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199971358" />
                      </node>
                      <node concept="3TrcHB" id="Fk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970667" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Fi" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199970668" />
                      <node concept="2GrUjf" id="Fl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DR" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199970669" />
                      </node>
                      <node concept="3TrcHB" id="Fm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fg" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199970671" />
                    <node concept="9aQIb" id="Fn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199970672" />
                      <node concept="3clFbS" id="Fo" role="9aQI4">
                        <node concept="3cpWs8" id="Fq" role="3cqZAp">
                          <node concept="3cpWsn" id="Fs" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ft" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Fu" role="33vP2m">
                              <node concept="1pGfFk" id="Fv" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Fr" role="3cqZAp">
                          <node concept="3cpWsn" id="Fw" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Fx" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Fy" role="33vP2m">
                              <node concept="3VmV3z" id="Fz" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="F_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="F$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="FA" role="37wK5m">
                                  <ref role="2Gs0qQ" node="DR" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199970674" />
                                </node>
                                <node concept="Xl_RD" id="FB" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199970673" />
                                </node>
                                <node concept="Xl_RD" id="FC" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="FD" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199970672" />
                                </node>
                                <node concept="10Nm6u" id="FE" role="37wK5m" />
                                <node concept="37vLTw" id="FF" role="37wK5m">
                                  <ref role="3cqZAo" node="Fs" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fp" role="lGtFl">
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
      <node concept="3Tm1VV" id="DM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="D$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3bZ5Sz" id="FG" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3clFbS" id="FH" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="FJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="35c_gC" id="FK" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="D_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="FP" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="9aQIb" id="FQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbS" id="FR" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175221979" />
            <node concept="3cpWs6" id="FS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175221979" />
              <node concept="2ShNRf" id="FT" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175221979" />
                <node concept="1pGfFk" id="FU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175221979" />
                  <node concept="2OqwBi" id="FV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                    <node concept="2OqwBi" id="FX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="liA8E" id="FZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                      <node concept="2JrnkZ" id="G0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                        <node concept="37vLTw" id="G1" role="2JrQYb">
                          <ref role="3cqZAo" node="FL" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175221979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="1rXfSq" id="G2" role="37wK5m">
                        <ref role="37wK5l" node="D$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="FO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="DA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="G3" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="G6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbT" id="G7" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G4" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="G5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3uibUv" id="DB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3uibUv" id="DC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3Tm1VV" id="DD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
  </node>
  <node concept="312cEu" id="G8">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_uniqueSpeciesNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175226145" />
    <node concept="3clFbW" id="G9" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="Gh" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3cqZAl" id="Gj" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Ga" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3cqZAl" id="Gk" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="37vLTG" id="Gl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="Gq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="Gm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="Gr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="Gn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="Gs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="Go" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226146" />
        <node concept="2Gpval" id="Gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226147" />
          <node concept="2GrKxI" id="Gu" role="2Gsz3X">
            <property role="TrG5h" value="currentSpecies" />
            <uo k="s:originTrace" v="n:8050503989175226148" />
          </node>
          <node concept="2OqwBi" id="Gv" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175226149" />
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Gl" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175226150" />
            </node>
            <node concept="3Tsc0h" id="Gy" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:8050503989175227338" />
            </node>
          </node>
          <node concept="3clFbS" id="Gw" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175226152" />
            <node concept="2Gpval" id="Gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226153" />
              <node concept="2GrKxI" id="GA" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8050503989175226154" />
              </node>
              <node concept="2OqwBi" id="GB" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175226155" />
                <node concept="37vLTw" id="GD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gl" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175226156" />
                </node>
                <node concept="3Tsc0h" id="GE" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8050503989175228756" />
                </node>
              </node>
              <node concept="3clFbS" id="GC" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175226158" />
                <node concept="3clFbJ" id="GF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175226159" />
                  <node concept="1Wc70l" id="GG" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175226160" />
                    <node concept="17QLQc" id="GI" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175226161" />
                      <node concept="2GrUjf" id="GK" role="3uHU7w">
                        <ref role="2Gs0qQ" node="GA" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226162" />
                      </node>
                      <node concept="2GrUjf" id="GL" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226163" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="GJ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175226164" />
                      <node concept="2OqwBi" id="GM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175226165" />
                        <node concept="2GrUjf" id="GO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226166" />
                        </node>
                        <node concept="3TrcHB" id="GP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226167" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GN" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175226168" />
                        <node concept="2GrUjf" id="GQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GA" resolve="querySpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226169" />
                        </node>
                        <node concept="3TrcHB" id="GR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="GH" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175226171" />
                    <node concept="9aQIb" id="GS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175226172" />
                      <node concept="3clFbS" id="GT" role="9aQI4">
                        <node concept="3cpWs8" id="GV" role="3cqZAp">
                          <node concept="3cpWsn" id="GX" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="GY" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="GZ" role="33vP2m">
                              <node concept="1pGfFk" id="H0" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="GW" role="3cqZAp">
                          <node concept="3cpWsn" id="H1" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="H2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="H3" role="33vP2m">
                              <node concept="3VmV3z" id="H4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="H6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="H5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="H7" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8050503989175226174" />
                                </node>
                                <node concept="Xl_RD" id="H8" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175226173" />
                                </node>
                                <node concept="Xl_RD" id="H9" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ha" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175226172" />
                                </node>
                                <node concept="10Nm6u" id="Hb" role="37wK5m" />
                                <node concept="37vLTw" id="Hc" role="37wK5m">
                                  <ref role="3cqZAo" node="GX" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="GU" role="lGtFl">
                        <property role="6wLej" value="8050503989175226172" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="G$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199958691" />
              <node concept="2GrKxI" id="Hd" role="2Gsz3X">
                <property role="TrG5h" value="currentProcess" />
                <uo k="s:originTrace" v="n:8015826073199958692" />
              </node>
              <node concept="2OqwBi" id="He" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199958693" />
                <node concept="37vLTw" id="Hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gl" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199958694" />
                </node>
                <node concept="3Tsc0h" id="Hh" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073199961055" />
                </node>
              </node>
              <node concept="3clFbS" id="Hf" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199958696" />
                <node concept="3clFbJ" id="Hi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199958697" />
                  <node concept="17R0WA" id="Hj" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199958702" />
                    <node concept="2OqwBi" id="Hl" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199958703" />
                      <node concept="2GrUjf" id="Hn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199958704" />
                      </node>
                      <node concept="3TrcHB" id="Ho" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958705" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Hm" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199958706" />
                      <node concept="2GrUjf" id="Hp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Hd" resolve="currentProcess" />
                        <uo k="s:originTrace" v="n:8015826073199958707" />
                      </node>
                      <node concept="3TrcHB" id="Hq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hk" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199958709" />
                    <node concept="9aQIb" id="Hr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199958710" />
                      <node concept="3clFbS" id="Hs" role="9aQI4">
                        <node concept="3cpWs8" id="Hu" role="3cqZAp">
                          <node concept="3cpWsn" id="Hw" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Hx" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Hy" role="33vP2m">
                              <node concept="1pGfFk" id="Hz" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Hv" role="3cqZAp">
                          <node concept="3cpWsn" id="H$" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="H_" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="HA" role="33vP2m">
                              <node concept="3VmV3z" id="HB" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="HD" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="HC" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="HE" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199958712" />
                                </node>
                                <node concept="Xl_RD" id="HF" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199958711" />
                                </node>
                                <node concept="Xl_RD" id="HG" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="HH" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199958710" />
                                </node>
                                <node concept="10Nm6u" id="HI" role="37wK5m" />
                                <node concept="37vLTw" id="HJ" role="37wK5m">
                                  <ref role="3cqZAo" node="Hw" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ht" role="lGtFl">
                        <property role="6wLej" value="8015826073199958710" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="G_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199963453" />
              <node concept="2GrKxI" id="HK" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199963454" />
              </node>
              <node concept="2OqwBi" id="HL" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199963455" />
                <node concept="37vLTw" id="HN" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gl" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199963456" />
                </node>
                <node concept="3Tsc0h" id="HO" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199964032" />
                </node>
              </node>
              <node concept="3clFbS" id="HM" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199963458" />
                <node concept="3clFbJ" id="HP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199963459" />
                  <node concept="17R0WA" id="HQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199963460" />
                    <node concept="2OqwBi" id="HS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199963461" />
                      <node concept="2GrUjf" id="HU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199963462" />
                      </node>
                      <node concept="3TrcHB" id="HV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963463" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="HT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199963464" />
                      <node concept="2GrUjf" id="HW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HK" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199963465" />
                      </node>
                      <node concept="3TrcHB" id="HX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HR" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199963467" />
                    <node concept="9aQIb" id="HY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199963468" />
                      <node concept="3clFbS" id="HZ" role="9aQI4">
                        <node concept="3cpWs8" id="I1" role="3cqZAp">
                          <node concept="3cpWsn" id="I3" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="I4" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="I5" role="33vP2m">
                              <node concept="1pGfFk" id="I6" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="I2" role="3cqZAp">
                          <node concept="3cpWsn" id="I7" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="I8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="I9" role="33vP2m">
                              <node concept="3VmV3z" id="Ia" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Ic" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ib" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Id" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Gu" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199963470" />
                                </node>
                                <node concept="Xl_RD" id="Ie" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199963469" />
                                </node>
                                <node concept="Xl_RD" id="If" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ig" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199963468" />
                                </node>
                                <node concept="10Nm6u" id="Ih" role="37wK5m" />
                                <node concept="37vLTw" id="Ii" role="37wK5m">
                                  <ref role="3cqZAo" node="I3" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="I0" role="lGtFl">
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
      <node concept="3Tm1VV" id="Gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3bZ5Sz" id="Ij" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3clFbS" id="Ik" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="Im" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="35c_gC" id="In" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Il" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="37vLTG" id="Io" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="Is" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="Ip" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="9aQIb" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbS" id="Iu" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175226145" />
            <node concept="3cpWs6" id="Iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226145" />
              <node concept="2ShNRf" id="Iw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175226145" />
                <node concept="1pGfFk" id="Ix" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175226145" />
                  <node concept="2OqwBi" id="Iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                    <node concept="2OqwBi" id="I$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="liA8E" id="IA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                      <node concept="2JrnkZ" id="IB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                        <node concept="37vLTw" id="IC" role="2JrQYb">
                          <ref role="3cqZAo" node="Io" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175226145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="1rXfSq" id="ID" role="37wK5m">
                        <ref role="37wK5l" node="Gb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Iq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Gd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="IE" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="IH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbT" id="II" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IF" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3uibUv" id="Ge" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3uibUv" id="Gf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3Tm1VV" id="Gg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
  </node>
  <node concept="312cEu" id="IJ">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_upregulatesValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268539137" />
    <node concept="3clFbW" id="IK" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="IS" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="IT" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3cqZAl" id="IU" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3cqZAl" id="IV" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="upregulates" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="J1" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="IX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="J2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="IY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="J3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="IZ" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539138" />
        <node concept="3J1_TO" id="J4" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539373" />
          <node concept="3uVAMA" id="J5" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268539374" />
            <node concept="XOnhg" id="J7" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268539375" />
              <node concept="nSUau" id="J9" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268539376" />
                <node concept="3uibUv" id="Ja" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268539377" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="J8" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268539378" />
              <node concept="3clFbF" id="Jb" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539379" />
                <node concept="2OqwBi" id="Jd" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539380" />
                  <node concept="10M0yZ" id="Je" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:665779027268539381" />
                  </node>
                  <node concept="liA8E" id="Jf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268539382" />
                    <node concept="Xl_RD" id="Jg" role="37wK5m">
                      <property role="Xl_RC" value="Error - upregulation validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268539383" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Jc" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539384" />
                <node concept="2OqwBi" id="Jh" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539385" />
                  <node concept="37vLTw" id="Ji" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268539386" />
                  </node>
                  <node concept="liA8E" id="Jj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268539387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J6" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268539388" />
            <node concept="3SKdUt" id="Jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539389" />
              <node concept="1PaTwC" id="Jm" role="1aUNEU">
                <uo k="s:originTrace" v="n:665779027268539390" />
                <node concept="3oM_SD" id="Jn" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:665779027268539391" />
                </node>
                <node concept="3oM_SD" id="Jo" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:665779027268539392" />
                </node>
                <node concept="3oM_SD" id="Jp" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:665779027268539393" />
                </node>
                <node concept="3oM_SD" id="Jq" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:665779027268539394" />
                </node>
                <node concept="3oM_SD" id="Jr" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:665779027268539395" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539396" />
              <node concept="3clFbS" id="Js" role="3clFbx">
                <uo k="s:originTrace" v="n:665779027268539397" />
                <node concept="3SKdUt" id="Jx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539398" />
                  <node concept="1PaTwC" id="Jz" role="1aUNEU">
                    <uo k="s:originTrace" v="n:665779027268539399" />
                    <node concept="3oM_SD" id="J$" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:665779027268539400" />
                    </node>
                    <node concept="3oM_SD" id="J_" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:665779027268539401" />
                    </node>
                    <node concept="3oM_SD" id="JA" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539402" />
                    </node>
                    <node concept="3oM_SD" id="JB" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:665779027268539403" />
                    </node>
                    <node concept="3oM_SD" id="JC" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:665779027268539404" />
                    </node>
                    <node concept="3oM_SD" id="JD" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:665779027268539405" />
                    </node>
                    <node concept="3oM_SD" id="JE" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:665779027268539406" />
                    </node>
                    <node concept="3oM_SD" id="JF" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:665779027268539407" />
                    </node>
                    <node concept="3oM_SD" id="JG" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:665779027268539408" />
                    </node>
                    <node concept="3oM_SD" id="JH" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:665779027268539409" />
                    </node>
                    <node concept="3oM_SD" id="JI" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:665779027268539410" />
                    </node>
                    <node concept="3oM_SD" id="JJ" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:665779027268539411" />
                    </node>
                    <node concept="3oM_SD" id="JK" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539412" />
                    </node>
                    <node concept="3oM_SD" id="JL" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:665779027268539413" />
                    </node>
                    <node concept="3oM_SD" id="JM" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:665779027268539414" />
                    </node>
                    <node concept="3oM_SD" id="JN" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:665779027268539415" />
                    </node>
                    <node concept="3oM_SD" id="JO" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:665779027268539416" />
                    </node>
                    <node concept="3oM_SD" id="JP" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:665779027268539417" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Jy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539418" />
                  <node concept="3clFbS" id="JQ" role="3clFbx">
                    <uo k="s:originTrace" v="n:665779027268539419" />
                    <node concept="9aQIb" id="JS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268539420" />
                      <node concept="3clFbS" id="JT" role="9aQI4">
                        <node concept="3cpWs8" id="JV" role="3cqZAp">
                          <node concept="3cpWsn" id="JX" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="JY" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="JZ" role="33vP2m">
                              <node concept="1pGfFk" id="K0" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="JW" role="3cqZAp">
                          <node concept="3cpWsn" id="K1" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="K2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="K3" role="33vP2m">
                              <node concept="3VmV3z" id="K4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="K6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="K5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="K7" role="37wK5m">
                                  <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                  <uo k="s:originTrace" v="n:665779027268554110" />
                                </node>
                                <node concept="3cpWs3" id="K8" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268539421" />
                                  <node concept="Xl_RD" id="Kd" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268539422" />
                                  </node>
                                  <node concept="3cpWs3" id="Ke" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268539423" />
                                    <node concept="3cpWs3" id="Kf" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539424" />
                                      <node concept="3cpWs3" id="Kh" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539425" />
                                        <node concept="Xl_RD" id="Kj" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268539426" />
                                        </node>
                                        <node concept="2OqwBi" id="Kk" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268539427" />
                                          <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268539428" />
                                            <node concept="3TrEf2" id="Kn" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268539430" />
                                            </node>
                                            <node concept="37vLTw" id="Ko" role="2Oq$k0">
                                              <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                              <uo k="s:originTrace" v="n:665779027268551824" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="Km" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268539431" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Ki" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268539432" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Kg" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268539433" />
                                      <node concept="2OqwBi" id="Kp" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268539434" />
                                        <node concept="3TrEf2" id="Kr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268539436" />
                                        </node>
                                        <node concept="37vLTw" id="Ks" role="2Oq$k0">
                                          <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                          <uo k="s:originTrace" v="n:665779027268552731" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Kq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268539437" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="K9" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ka" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268539420" />
                                </node>
                                <node concept="10Nm6u" id="Kb" role="37wK5m" />
                                <node concept="37vLTw" id="Kc" role="37wK5m">
                                  <ref role="3cqZAo" node="JX" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="JU" role="lGtFl">
                        <property role="6wLej" value="665779027268539420" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="JR" role="3clFbw">
                    <uo k="s:originTrace" v="n:665779027268539441" />
                    <node concept="22lmx$" id="Kt" role="3uHU7B">
                      <uo k="s:originTrace" v="n:665779027268539442" />
                      <node concept="2OqwBi" id="Kv" role="3uHU7B">
                        <uo k="s:originTrace" v="n:665779027268539443" />
                        <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539444" />
                          <node concept="2OqwBi" id="Kz" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539445" />
                            <node concept="3TrEf2" id="K_" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539447" />
                            </node>
                            <node concept="37vLTw" id="KA" role="2Oq$k0">
                              <ref role="3cqZAo" node="IW" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268548205" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="K$" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539448" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ky" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539449" />
                          <node concept="2OqwBi" id="KB" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539450" />
                            <node concept="1XH99k" id="KC" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539451" />
                            </node>
                            <node concept="2ViDtV" id="KD" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268539452" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Kw" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268539453" />
                        <node concept="2OqwBi" id="KE" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539454" />
                          <node concept="2OqwBi" id="KG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539455" />
                            <node concept="3TrEf2" id="KI" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539457" />
                            </node>
                            <node concept="37vLTw" id="KJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="IW" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268549651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="KH" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539458" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539459" />
                          <node concept="2OqwBi" id="KK" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539460" />
                            <node concept="1XH99k" id="KL" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539461" />
                            </node>
                            <node concept="2ViDtV" id="KM" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:665779027268539462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ku" role="3uHU7w">
                      <uo k="s:originTrace" v="n:665779027268539463" />
                      <node concept="2OqwBi" id="KN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539464" />
                        <node concept="2OqwBi" id="KP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539465" />
                          <node concept="3TrEf2" id="KR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539467" />
                          </node>
                          <node concept="37vLTw" id="KS" role="2Oq$k0">
                            <ref role="3cqZAo" node="IW" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268550621" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="KQ" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539468" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539469" />
                        <node concept="2OqwBi" id="KT" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539470" />
                          <node concept="1XH99k" id="KU" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539471" />
                          </node>
                          <node concept="2ViDtV" id="KV" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:665779027268539472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Jt" role="3clFbw">
                <uo k="s:originTrace" v="n:665779027268539473" />
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:665779027268539474" />
                  <node concept="2OqwBi" id="KY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539475" />
                    <node concept="3TrEf2" id="L0" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:665779027268539477" />
                    </node>
                    <node concept="37vLTw" id="L1" role="2Oq$k0">
                      <ref role="3cqZAo" node="IW" resolve="upregulates" />
                      <uo k="s:originTrace" v="n:665779027268546681" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="KZ" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:665779027268539478" />
                  </node>
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:665779027268539479" />
                  <node concept="2OqwBi" id="L2" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539480" />
                    <node concept="1XH99k" id="L3" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:665779027268539481" />
                    </node>
                    <node concept="2ViDtV" id="L4" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:665779027268539482" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Ju" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539546" />
                <node concept="3clFbS" id="L5" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539547" />
                  <node concept="3SKdUt" id="L7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539548" />
                    <node concept="1PaTwC" id="L9" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539549" />
                      <node concept="3oM_SD" id="La" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539550" />
                      </node>
                      <node concept="3oM_SD" id="Lb" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539551" />
                      </node>
                      <node concept="3oM_SD" id="Lc" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539552" />
                      </node>
                      <node concept="3oM_SD" id="Ld" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:665779027268539553" />
                      </node>
                      <node concept="3oM_SD" id="Le" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539554" />
                      </node>
                      <node concept="3oM_SD" id="Lf" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539555" />
                      </node>
                      <node concept="3oM_SD" id="Lg" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539556" />
                      </node>
                      <node concept="3oM_SD" id="Lh" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539557" />
                      </node>
                      <node concept="3oM_SD" id="Li" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539558" />
                      </node>
                      <node concept="3oM_SD" id="Lj" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539559" />
                      </node>
                      <node concept="3oM_SD" id="Lk" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539560" />
                      </node>
                      <node concept="3oM_SD" id="Ll" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539561" />
                      </node>
                      <node concept="3oM_SD" id="Lm" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539562" />
                      </node>
                      <node concept="3oM_SD" id="Ln" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539563" />
                      </node>
                      <node concept="3oM_SD" id="Lo" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:665779027268539564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="L8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539565" />
                    <node concept="3clFbS" id="Lp" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539566" />
                      <node concept="9aQIb" id="Lr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539567" />
                        <node concept="3clFbS" id="Ls" role="9aQI4">
                          <node concept="3cpWs8" id="Lu" role="3cqZAp">
                            <node concept="3cpWsn" id="Lw" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Lx" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Ly" role="33vP2m">
                                <node concept="1pGfFk" id="Lz" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Lv" role="3cqZAp">
                            <node concept="3cpWsn" id="L$" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="L_" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="LA" role="33vP2m">
                                <node concept="3VmV3z" id="LB" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="LD" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="LC" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="LE" role="37wK5m">
                                    <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268565163" />
                                  </node>
                                  <node concept="3cpWs3" id="LF" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539568" />
                                    <node concept="Xl_RD" id="LK" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268539569" />
                                    </node>
                                    <node concept="3cpWs3" id="LL" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539570" />
                                      <node concept="3cpWs3" id="LM" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539571" />
                                        <node concept="3cpWs3" id="LO" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539572" />
                                          <node concept="Xl_RD" id="LQ" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539573" />
                                          </node>
                                          <node concept="2OqwBi" id="LR" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539574" />
                                            <node concept="2OqwBi" id="LS" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539575" />
                                              <node concept="3TrEf2" id="LU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539577" />
                                              </node>
                                              <node concept="37vLTw" id="LV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268563391" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="LT" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539578" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="LP" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539579" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="LN" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539580" />
                                        <node concept="2OqwBi" id="LW" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539581" />
                                          <node concept="3TrEf2" id="LY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539583" />
                                          </node>
                                          <node concept="37vLTw" id="LZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268564278" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="LX" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="LG" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="LH" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539567" />
                                  </node>
                                  <node concept="10Nm6u" id="LI" role="37wK5m" />
                                  <node concept="37vLTw" id="LJ" role="37wK5m">
                                    <ref role="3cqZAo" node="Lw" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Lt" role="lGtFl">
                          <property role="6wLej" value="665779027268539567" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Lq" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539588" />
                      <node concept="2OqwBi" id="M0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539589" />
                        <node concept="2OqwBi" id="M2" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539590" />
                          <node concept="3TrEf2" id="M4" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539592" />
                          </node>
                          <node concept="37vLTw" id="M5" role="2Oq$k0">
                            <ref role="3cqZAo" node="IW" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268561806" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="M3" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539593" />
                        </node>
                      </node>
                      <node concept="liA8E" id="M1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539594" />
                        <node concept="2OqwBi" id="M6" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539595" />
                          <node concept="1XH99k" id="M7" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539596" />
                          </node>
                          <node concept="2ViDtV" id="M8" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="L6" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539598" />
                  <node concept="2OqwBi" id="M9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539599" />
                    <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539600" />
                      <node concept="3TrEf2" id="Md" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539602" />
                      </node>
                      <node concept="37vLTw" id="Me" role="2Oq$k0">
                        <ref role="3cqZAo" node="IW" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268560903" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Mc" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ma" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539604" />
                    <node concept="2OqwBi" id="Mf" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539605" />
                      <node concept="1XH99k" id="Mg" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539606" />
                      </node>
                      <node concept="2ViDtV" id="Mh" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:665779027268539607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Jv" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539608" />
                <node concept="3clFbS" id="Mi" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539609" />
                  <node concept="3SKdUt" id="Mk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539610" />
                    <node concept="1PaTwC" id="Mm" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539611" />
                      <node concept="3oM_SD" id="Mn" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539612" />
                      </node>
                      <node concept="3oM_SD" id="Mo" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539613" />
                      </node>
                      <node concept="3oM_SD" id="Mp" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539614" />
                      </node>
                      <node concept="3oM_SD" id="Mq" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:665779027268539615" />
                      </node>
                      <node concept="3oM_SD" id="Mr" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539616" />
                      </node>
                      <node concept="3oM_SD" id="Ms" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539617" />
                      </node>
                      <node concept="3oM_SD" id="Mt" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539618" />
                      </node>
                      <node concept="3oM_SD" id="Mu" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539619" />
                      </node>
                      <node concept="3oM_SD" id="Mv" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539620" />
                      </node>
                      <node concept="3oM_SD" id="Mw" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539621" />
                      </node>
                      <node concept="3oM_SD" id="Mx" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539622" />
                      </node>
                      <node concept="3oM_SD" id="My" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539623" />
                      </node>
                      <node concept="3oM_SD" id="Mz" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539624" />
                      </node>
                      <node concept="3oM_SD" id="M$" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539625" />
                      </node>
                      <node concept="3oM_SD" id="M_" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:665779027268539626" />
                      </node>
                      <node concept="3oM_SD" id="MA" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:665779027268539627" />
                      </node>
                      <node concept="3oM_SD" id="MB" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:665779027268539628" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ml" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539629" />
                    <node concept="3clFbS" id="MC" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539630" />
                      <node concept="9aQIb" id="ME" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539631" />
                        <node concept="3clFbS" id="MF" role="9aQI4">
                          <node concept="3cpWs8" id="MH" role="3cqZAp">
                            <node concept="3cpWsn" id="MJ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="MK" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="ML" role="33vP2m">
                                <node concept="1pGfFk" id="MM" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="MI" role="3cqZAp">
                            <node concept="3cpWsn" id="MN" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="MO" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="MP" role="33vP2m">
                                <node concept="3VmV3z" id="MQ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="MS" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="MR" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="MT" role="37wK5m">
                                    <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268571003" />
                                  </node>
                                  <node concept="3cpWs3" id="MU" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539632" />
                                    <node concept="Xl_RD" id="MZ" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268539633" />
                                    </node>
                                    <node concept="3cpWs3" id="N0" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539634" />
                                      <node concept="3cpWs3" id="N1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539635" />
                                        <node concept="3cpWs3" id="N3" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539636" />
                                          <node concept="Xl_RD" id="N5" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539637" />
                                          </node>
                                          <node concept="2OqwBi" id="N6" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539638" />
                                            <node concept="2OqwBi" id="N7" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539639" />
                                              <node concept="3TrEf2" id="N9" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539641" />
                                              </node>
                                              <node concept="37vLTw" id="Na" role="2Oq$k0">
                                                <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268568970" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="N8" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539642" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="N4" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539643" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="N2" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539644" />
                                        <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539645" />
                                          <node concept="3TrEf2" id="Nd" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539647" />
                                          </node>
                                          <node concept="37vLTw" id="Ne" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IW" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268570131" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="Nc" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="MV" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="MW" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539631" />
                                  </node>
                                  <node concept="10Nm6u" id="MX" role="37wK5m" />
                                  <node concept="37vLTw" id="MY" role="37wK5m">
                                    <ref role="3cqZAo" node="MJ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="MG" role="lGtFl">
                          <property role="6wLej" value="665779027268539631" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="MD" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539652" />
                      <node concept="2OqwBi" id="Nf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539653" />
                        <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539654" />
                          <node concept="3TrEf2" id="Nj" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539656" />
                          </node>
                          <node concept="37vLTw" id="Nk" role="2Oq$k0">
                            <ref role="3cqZAo" node="IW" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268567405" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Ni" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539657" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ng" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539658" />
                        <node concept="2OqwBi" id="Nl" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539659" />
                          <node concept="1XH99k" id="Nm" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539660" />
                          </node>
                          <node concept="2ViDtV" id="Nn" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539661" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Mj" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539662" />
                  <node concept="2OqwBi" id="No" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539663" />
                    <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539664" />
                      <node concept="3TrEf2" id="Ns" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539666" />
                      </node>
                      <node concept="37vLTw" id="Nt" role="2Oq$k0">
                        <ref role="3cqZAo" node="IW" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268566277" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Nr" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539667" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Np" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539668" />
                    <node concept="2OqwBi" id="Nu" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539669" />
                      <node concept="1XH99k" id="Nv" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539670" />
                      </node>
                      <node concept="2ViDtV" id="Nw" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:665779027268539671" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Jw" role="9aQIa">
                <uo k="s:originTrace" v="n:665779027268539672" />
                <node concept="3clFbS" id="Nx" role="9aQI4">
                  <uo k="s:originTrace" v="n:665779027268539673" />
                  <node concept="3cpWs8" id="Ny" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539674" />
                    <node concept="3cpWsn" id="N$" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:665779027268539675" />
                      <node concept="3uibUv" id="N_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:665779027268539676" />
                      </node>
                      <node concept="2ShNRf" id="NA" role="33vP2m">
                        <uo k="s:originTrace" v="n:665779027268539677" />
                        <node concept="1pGfFk" id="NB" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:665779027268539678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="Nz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539679" />
                    <node concept="37vLTw" id="NC" role="YScLw">
                      <ref role="3cqZAo" node="N$" resolve="exception" />
                      <uo k="s:originTrace" v="n:665779027268539680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J0" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3bZ5Sz" id="ND" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3clFbS" id="NE" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="NG" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="35c_gC" id="NH" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NF" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="37vLTG" id="NI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="NM" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="NJ" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="9aQIb" id="NN" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbS" id="NO" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268539137" />
            <node concept="3cpWs6" id="NP" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539137" />
              <node concept="2ShNRf" id="NQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268539137" />
                <node concept="1pGfFk" id="NR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268539137" />
                  <node concept="2OqwBi" id="NS" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                    <node concept="2OqwBi" id="NU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="liA8E" id="NW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                      <node concept="2JrnkZ" id="NX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539137" />
                        <node concept="37vLTw" id="NY" role="2JrQYb">
                          <ref role="3cqZAo" node="NI" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268539137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="1rXfSq" id="NZ" role="37wK5m">
                        <ref role="37wK5l" node="IM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NT" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="NL" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="O0" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="O3" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbT" id="O4" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="O1" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="O2" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3uibUv" id="IP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3uibUv" id="IQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3Tm1VV" id="IR" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
  </node>
  <node concept="312cEu" id="O5">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="O6" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="Oe" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Of" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="Og" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="O7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="Oh" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="Oi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="On" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="Oj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="Oo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="Ok" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="Op" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="Ol" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="Oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="Or" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="Ot" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="Ou" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="Ov" role="2Oq$k0">
                <ref role="3cqZAo" node="Oi" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="Ow" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Os" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="Ox" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="Oy" role="9aQI4">
                <node concept="3cpWs8" id="O$" role="3cqZAp">
                  <node concept="3cpWsn" id="OA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="OB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="OC" role="33vP2m">
                      <node concept="1pGfFk" id="OD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="O_" role="3cqZAp">
                  <node concept="3cpWsn" id="OE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="OF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="OG" role="33vP2m">
                      <node concept="3VmV3z" id="OH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="OK" role="37wK5m">
                          <ref role="3cqZAo" node="Oi" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="OL" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="OM" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ON" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="OO" role="37wK5m" />
                        <node concept="37vLTw" id="OP" role="37wK5m">
                          <ref role="3cqZAo" node="OA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Oz" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Om" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="O8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="OQ" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="OR" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="OT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="OU" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="O9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="OV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="OZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="OW" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="P0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="P1" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="P2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="P3" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="P4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="P5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="P7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="P9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="Pa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="Pb" role="2JrQYb">
                          <ref role="3cqZAo" node="OV" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="Pc" role="37wK5m">
                        <ref role="37wK5l" node="O8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="P6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="OX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="OY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="Oa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="Pd" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="Pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="Ph" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pe" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Pf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="Ob" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="Oc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="Od" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="Pi">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="Pj" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="Pr" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="Ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="Pt" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Pk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="Pu" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="Pv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="P$" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="P_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="PA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="Py" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="PB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="PC" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="PD" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="PG" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="PE" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="PH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="PJ" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="PK" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="PL" role="33vP2m">
                  <ref role="2Gs0qQ" node="PC" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="PI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="PM" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="PN" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="PP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Pv" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="PQ" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="PO" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="PR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="PS" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="PU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="PW" role="3uHU7w">
                        <ref role="2Gs0qQ" node="PM" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="PX" role="3uHU7B">
                        <ref role="3cqZAo" node="PJ" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="PV" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="PY" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="Q2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="PM" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="Q3" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Q1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PZ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="Q6" role="2Oq$k0">
                            <ref role="3cqZAo" node="PJ" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="Q7" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Q5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="PT" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="Q8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="Q9" role="9aQI4">
                        <node concept="3cpWs8" id="Qb" role="3cqZAp">
                          <node concept="3cpWsn" id="Qd" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Qe" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Qf" role="33vP2m">
                              <node concept="1pGfFk" id="Qg" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Qc" role="3cqZAp">
                          <node concept="3cpWsn" id="Qh" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Qi" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Qj" role="33vP2m">
                              <node concept="3VmV3z" id="Qk" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Qm" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Ql" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="Qn" role="37wK5m">
                                  <ref role="3cqZAo" node="Pv" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="Qo" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="Qt" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="Qu" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="Qv" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="Qw" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="Qx" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="Qz" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="PC" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="Q$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Qy" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Qp" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Qq" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="Qr" role="37wK5m" />
                                <node concept="37vLTw" id="Qs" role="37wK5m">
                                  <ref role="3cqZAo" node="Qd" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Qa" role="lGtFl">
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
      <node concept="3Tm1VV" id="Pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Pl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="Q_" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="QA" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="QC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="QD" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Pm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="QE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="QI" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="QF" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="QJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="QK" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="QL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="QM" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="QN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="QO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="QQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="QS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="QT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="QU" role="2JrQYb">
                          <ref role="3cqZAo" node="QE" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="QV" role="37wK5m">
                        <ref role="37wK5l" node="Pl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="QH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Pn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="QW" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="QZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="R0" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="QX" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="QY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="Po" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="Pp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="Pq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="R1">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="R2" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="Ra" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="Rc" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="R3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="Rd" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="Re" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="Rj" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="Rk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="Rg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="Rl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="Rh" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="Rm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="Rn" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="Ro" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="Re" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="Rr" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="Rp" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="Rs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="Ru" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="Rv" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="Rw" role="33vP2m">
                  <ref role="2Gs0qQ" node="Rn" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="Rx" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="Ry" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="R$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Re" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="R_" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="Rz" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="RA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="RB" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="RD" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="RF" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Rx" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="RG" role="3uHU7B">
                        <ref role="3cqZAo" node="Ru" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="RE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="RH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="RL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Rx" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="RM" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="RI" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="RN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="RP" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ru" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="RQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="RC" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="RR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="RS" role="9aQI4">
                        <node concept="3cpWs8" id="RU" role="3cqZAp">
                          <node concept="3cpWsn" id="RW" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="RX" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="RY" role="33vP2m">
                              <node concept="1pGfFk" id="RZ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="RV" role="3cqZAp">
                          <node concept="3cpWsn" id="S0" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="S1" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="S2" role="33vP2m">
                              <node concept="3VmV3z" id="S3" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="S5" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="S4" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="S6" role="37wK5m">
                                  <ref role="3cqZAo" node="Re" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="S7" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="Sc" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="Sd" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="Se" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="Sf" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="Si" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Rn" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="Sj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Sh" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="S8" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="S9" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="Sa" role="37wK5m" />
                                <node concept="37vLTw" id="Sb" role="37wK5m">
                                  <ref role="3cqZAo" node="RW" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="RT" role="lGtFl">
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
      <node concept="3Tm1VV" id="Ri" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="R4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="Sk" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="Sl" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="Sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="So" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="R5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="Sp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="St" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="Sq" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="Su" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="Sv" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="Sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="Sx" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="Sy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="Sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="S_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="SB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="SC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="SD" role="2JrQYb">
                          <ref role="3cqZAo" node="Sp" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="SE" role="37wK5m">
                        <ref role="37wK5l" node="R4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="S$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Sr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Ss" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="R6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="SF" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="SI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="SJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SG" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="SH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="R7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="R8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="R9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="SK">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="SL" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="ST" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="SU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="SV" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="SW" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="SX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="T2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="SY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="T3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="SZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="T4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="T0" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="T5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="T7" role="9aQI4">
            <node concept="3cpWs8" id="T9" role="3cqZAp">
              <node concept="3cpWsn" id="Tc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Td" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="Tf" role="2Oq$k0">
                    <ref role="3cqZAo" node="SX" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="Tg" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="Th" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Te" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ta" role="3cqZAp">
              <node concept="3cpWsn" id="Ti" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Tj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Tk" role="33vP2m">
                  <node concept="1pGfFk" id="Tl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tm" role="37wK5m">
                      <ref role="3cqZAo" node="Tc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Tn" role="37wK5m" />
                    <node concept="Xl_RD" id="To" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Tp" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="Tq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Tr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tb" role="3cqZAp">
              <node concept="2OqwBi" id="Ts" role="3clFbG">
                <node concept="3VmV3z" id="Tt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Tv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Tu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Tw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="T_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="TA" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="TB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="TF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="TJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="TG" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TH" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="TI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="TD" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Tx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="TK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="TL" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="TM" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ty" role="37wK5m" />
                  <node concept="3clFbT" id="Tz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="T$" role="37wK5m">
                    <ref role="3cqZAo" node="Ti" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="T8" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="T6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="TN" role="9aQI4">
            <node concept="3cpWs8" id="TP" role="3cqZAp">
              <node concept="3cpWsn" id="TS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="TT" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="TV" role="2Oq$k0">
                    <ref role="3cqZAo" node="SX" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="TW" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="TX" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="TU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TQ" role="3cqZAp">
              <node concept="3cpWsn" id="TY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="TZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="U0" role="33vP2m">
                  <node concept="1pGfFk" id="U1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="U2" role="37wK5m">
                      <ref role="3cqZAo" node="TS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="U3" role="37wK5m" />
                    <node concept="Xl_RD" id="U4" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="U5" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="U6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="U7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TR" role="3cqZAp">
              <node concept="2OqwBi" id="U8" role="3clFbG">
                <node concept="3VmV3z" id="U9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ub" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ua" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="Uh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ui" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="Uj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Um" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Un" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ur" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Uo" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Up" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="Uq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ul" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ud" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="Us" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="Ut" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="Uu" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ue" role="37wK5m" />
                  <node concept="3clFbT" id="Uf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ug" role="37wK5m">
                    <ref role="3cqZAo" node="TY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TO" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="Uv" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="Uw" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="Uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="Uz" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ux" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="U$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="UC" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="U_" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="UD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="UE" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="UF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="UG" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="UH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="UI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="UK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="UM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="UN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="UO" role="2JrQYb">
                          <ref role="3cqZAo" node="U$" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="UP" role="37wK5m">
                        <ref role="37wK5l" node="SN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="UB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="UQ" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="UT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="UU" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UR" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="US" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="SQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="SR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="SS" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="UV">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="updateParameterRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7974422277788040051" />
    <node concept="3clFbW" id="UW" role="jymVt">
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="V4" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="V5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3cqZAl" id="V6" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="UX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3cqZAl" id="V7" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="37vLTG" id="V8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="Vd" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="V9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="Ve" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="Va" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="Vf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="Vb" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040052" />
        <node concept="2Gpval" id="Vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547607353" />
          <node concept="2GrKxI" id="Vi" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547607354" />
          </node>
          <node concept="2OqwBi" id="Vj" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547608932" />
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547608245" />
            </node>
            <node concept="3Tsc0h" id="Vm" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547609636" />
            </node>
          </node>
          <node concept="3clFbS" id="Vk" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547607356" />
            <node concept="3clFbF" id="Vn" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547609794" />
              <node concept="2OqwBi" id="Vo" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547609807" />
                <node concept="2GrUjf" id="Vp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Vi" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547609793" />
                </node>
                <node concept="2qgKlT" id="Vq" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
                  <uo k="s:originTrace" v="n:544738612547610774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547611060" />
          <node concept="2GrKxI" id="Vr" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547611062" />
          </node>
          <node concept="2OqwBi" id="Vs" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547611791" />
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547611104" />
            </node>
            <node concept="3Tsc0h" id="Vv" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547613744" />
            </node>
          </node>
          <node concept="3clFbS" id="Vt" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547611066" />
            <node concept="3clFbF" id="Vw" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547613773" />
              <node concept="2OqwBi" id="Vx" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547614330" />
                <node concept="2GrUjf" id="Vy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Vr" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547613779" />
                </node>
                <node concept="2qgKlT" id="Vz" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
                  <uo k="s:originTrace" v="n:544738612547615292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="UY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3bZ5Sz" id="V$" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3clFbS" id="V_" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="VB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="35c_gC" id="VC" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="UZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="37vLTG" id="VD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="VH" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="VE" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="9aQIb" id="VI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbS" id="VJ" role="9aQI4">
            <uo k="s:originTrace" v="n:7974422277788040051" />
            <node concept="3cpWs6" id="VK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7974422277788040051" />
              <node concept="2ShNRf" id="VL" role="3cqZAk">
                <uo k="s:originTrace" v="n:7974422277788040051" />
                <node concept="1pGfFk" id="VM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7974422277788040051" />
                  <node concept="2OqwBi" id="VN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                    <node concept="2OqwBi" id="VP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="liA8E" id="VR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                      <node concept="2JrnkZ" id="VS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                        <node concept="37vLTw" id="VT" role="2JrQYb">
                          <ref role="3cqZAo" node="VD" resolve="argument" />
                          <uo k="s:originTrace" v="n:7974422277788040051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="1rXfSq" id="VU" role="37wK5m">
                        <ref role="37wK5l" node="UY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="VG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="V0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="VV" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="VY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbT" id="VZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VW" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="VX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3uibUv" id="V1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3uibUv" id="V2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3Tm1VV" id="V3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
  </node>
  <node concept="312cEu" id="W0">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="W1" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="W9" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="Wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="Wb" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="W2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="Wc" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="Wd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="Wi" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="We" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="Wj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="Wf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="Wk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="Wg" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="2Gpval" id="Wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099124828" />
          <node concept="2GrKxI" id="Wn" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:1878314651099124829" />
          </node>
          <node concept="3clFbS" id="Wo" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099124831" />
            <node concept="3clFbF" id="Wq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099126535" />
              <node concept="2OqwBi" id="Wr" role="3clFbG">
                <uo k="s:originTrace" v="n:1878314651099127224" />
                <node concept="2GrUjf" id="Ws" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Wn" resolve="species" />
                  <uo k="s:originTrace" v="n:1878314651099126534" />
                </node>
                <node concept="2qgKlT" id="Wt" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                  <uo k="s:originTrace" v="n:1878314651099128330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Wp" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831623881" />
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="Wd" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831623182" />
            </node>
            <node concept="3Tsc0h" id="Wv" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:5585568456831624599" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099128889" />
          <node concept="2GrKxI" id="Ww" role="2Gsz3X">
            <property role="TrG5h" value="process" />
            <uo k="s:originTrace" v="n:1878314651099128891" />
          </node>
          <node concept="3clFbS" id="Wx" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099128895" />
            <node concept="3clFbJ" id="Wz" role="3cqZAp">
              <uo k="s:originTrace" v="n:583075595212494245" />
              <node concept="3clFbS" id="W$" role="3clFbx">
                <uo k="s:originTrace" v="n:583075595212494247" />
                <node concept="2Gpval" id="WA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495091" />
                  <node concept="2GrKxI" id="WC" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495092" />
                  </node>
                  <node concept="2OqwBi" id="WD" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495093" />
                    <node concept="1PxgMI" id="WF" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212498303" />
                      <node concept="chp4Y" id="WH" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212499121" />
                      </node>
                      <node concept="2GrUjf" id="WI" role="1m5AlR">
                        <ref role="2Gs0qQ" node="Ww" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495094" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="WG" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212500396" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WE" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495096" />
                    <node concept="3clFbF" id="WJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495097" />
                      <node concept="2OqwBi" id="WK" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495098" />
                        <node concept="2GrUjf" id="WL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="WC" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495099" />
                        </node>
                        <node concept="2qgKlT" id="WM" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="WB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495101" />
                  <node concept="2GrKxI" id="WN" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495102" />
                  </node>
                  <node concept="2OqwBi" id="WO" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495103" />
                    <node concept="1PxgMI" id="WQ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212500982" />
                      <node concept="chp4Y" id="WS" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212501129" />
                      </node>
                      <node concept="2GrUjf" id="WT" role="1m5AlR">
                        <ref role="2Gs0qQ" node="Ww" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495104" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="WR" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:583075595212503093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WP" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495106" />
                    <node concept="3clFbF" id="WU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495107" />
                      <node concept="2OqwBi" id="WV" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495108" />
                        <node concept="2GrUjf" id="WW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="WN" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495109" />
                        </node>
                        <node concept="2qgKlT" id="WX" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="W_" role="3clFbw">
                <uo k="s:originTrace" v="n:583075595212496460" />
                <node concept="2GrUjf" id="WY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Ww" resolve="process" />
                  <uo k="s:originTrace" v="n:583075595212495772" />
                </node>
                <node concept="1mIQ4w" id="WZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:583075595212497901" />
                  <node concept="chp4Y" id="X0" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    <uo k="s:originTrace" v="n:583075595212497920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Wy" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831624765" />
            <node concept="37vLTw" id="X1" role="2Oq$k0">
              <ref role="3cqZAo" node="Wd" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831624766" />
            </node>
            <node concept="3Tsc0h" id="X2" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456831626320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wh" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="W3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="X3" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="X4" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="X6" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="X7" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X5" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="W4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="X8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="Xc" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="X9" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="Xd" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="Xe" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="Xf" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="Xg" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="Xh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="Xi" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="Xm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="Xn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="Xo" role="2JrQYb">
                          <ref role="3cqZAo" node="X8" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="Xp" role="37wK5m">
                        <ref role="37wK5l" node="W3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xj" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="Xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="W5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="Xq" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="Xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="Xu" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Xr" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="Xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="W6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="W7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="W8" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="Xv">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="Xw" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="XC" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="XD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="XE" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Xx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="XF" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="XG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="XL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="XH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="XM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="XI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="XN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="XJ" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="XO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="XR" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="XS" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="XT" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="XP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="XU" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="XV" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="XG" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="XY" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="XW" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="XZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="Y0" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="Y2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="Y4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="Y6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="XU" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="Y7" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Y5" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="Y3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="Y8" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Y1" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="Y9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="Ya" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="Yb" role="2$L3a6">
                      <ref role="3cqZAo" node="XR" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="Yc" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="Ye" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="Yf" role="9aQI4">
                <node concept="3cpWs8" id="Yh" role="3cqZAp">
                  <node concept="3cpWsn" id="Yj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Yk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Yl" role="33vP2m">
                      <node concept="1pGfFk" id="Ym" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Yi" role="3cqZAp">
                  <node concept="3cpWsn" id="Yn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Yo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Yp" role="33vP2m">
                      <node concept="3VmV3z" id="Yq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ys" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Yr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="Yt" role="37wK5m">
                          <ref role="3cqZAo" node="XG" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="Yu" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="Yv" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Yw" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="Yx" role="37wK5m" />
                        <node concept="37vLTw" id="Yy" role="37wK5m">
                          <ref role="3cqZAo" node="Yj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Yg" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="Yd" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="Yz" role="3uHU7B">
              <ref role="3cqZAo" node="XR" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="Y$" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="YB" role="2Oq$k0">
                  <ref role="3cqZAo" node="XG" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="YC" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="YA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Xy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="YD" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="YE" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="YG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="YH" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Xz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="YI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="YM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="YJ" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="YN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="YO" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="YP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="YQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="YR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="YS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="YU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="YW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="YX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="YY" role="2JrQYb">
                          <ref role="3cqZAo" node="YI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="YZ" role="37wK5m">
                        <ref role="37wK5l" node="Xy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="YL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="X$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="Z0" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="Z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="Z4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Z1" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="Z2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="X_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="XA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="XB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

