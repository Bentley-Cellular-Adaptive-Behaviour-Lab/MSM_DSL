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
          <ref role="39e2AS" node="mR" resolve="check_irreversibleValidity_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ty" resolve="check_noCyclicalReferences_NonTypesystemRule" />
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
          <ref role="39e2AS" node="v3" resolve="check_noSelfReferringParams_NonTypesystemRule" />
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
          <ref role="39e2AS" node="wq" resolve="check_reversibleValidity_NonTypesystemRule" />
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
          <ref role="39e2AS" node="B5" resolve="check_uniqueParameterNames_NonTypesystemRule" />
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
          <ref role="39e2AS" node="DG" resolve="check_uniqueReactionNames_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Gj" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
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
          <ref role="39e2AS" node="IU" resolve="check_upregulatesValidity_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Og" resolve="constrainStoichiometry_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Pt" resolve="noDuplicateProducts_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Rc" resolve="noDuplicateReactants_NonTypesystemRule" />
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
          <ref role="39e2AS" node="SV" resolve="typeof_PowerExpression_InferenceRule" />
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
          <ref role="39e2AS" node="V6" resolve="updateParameterRelations_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Wb" resolve="updateRelations_NonTypesystemRule" />
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
          <ref role="39e2AS" node="XE" resolve="warnExtracellularReaction_NonTypesystemRule" />
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
          <ref role="39e2AS" node="mV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="tA" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="v7" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="wu" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="B9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="DK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Gn" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="IY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ok" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Px" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Rg" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="SZ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Va" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Wf" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="XI" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="mT" resolve="applyRule" />
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
          <ref role="39e2AS" node="t$" resolve="applyRule" />
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
          <ref role="39e2AS" node="v5" resolve="applyRule" />
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
          <ref role="39e2AS" node="ws" resolve="applyRule" />
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
          <ref role="39e2AS" node="B7" resolve="applyRule" />
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
          <ref role="39e2AS" node="DI" resolve="applyRule" />
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
          <ref role="39e2AS" node="Gl" resolve="applyRule" />
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
          <ref role="39e2AS" node="IW" resolve="applyRule" />
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
          <ref role="39e2AS" node="Oi" resolve="applyRule" />
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
          <ref role="39e2AS" node="Pv" resolve="applyRule" />
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
          <ref role="39e2AS" node="Re" resolve="applyRule" />
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
          <ref role="39e2AS" node="SX" resolve="applyRule" />
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
          <ref role="39e2AS" node="V8" resolve="applyRule" />
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
          <ref role="39e2AS" node="Wd" resolve="applyRule" />
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
          <ref role="39e2AS" node="XG" resolve="applyRule" />
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
                    <ref role="37wK5l" node="SW" resolve="typeof_PowerExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="mS" resolve="check_irreversibleValidity_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="tz" resolve="check_noCyclicalReferences_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="v4" resolve="check_noSelfReferringParams_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="wr" resolve="check_reversibleValidity_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="B6" resolve="check_uniqueParameterNames_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="DH" resolve="check_uniqueReactionNames_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Gk" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="IV" resolve="check_upregulatesValidity_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Oh" resolve="constrainStoichiometry_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Pu" resolve="noDuplicateProducts_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Rd" resolve="noDuplicateReactants_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="V7" resolve="updateParameterRelations_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Wc" resolve="updateRelations_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="XF" resolve="warnExtracellularReaction_NonTypesystemRule" />
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
                    <node concept="22lmx$" id="lg" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268617805" />
                      <node concept="2OqwBi" id="lQ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6493170686393303373" />
                        <node concept="2OqwBi" id="lS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393303374" />
                          <node concept="2OqwBi" id="lU" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393303375" />
                            <node concept="37vLTw" id="lW" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268478943" />
                            </node>
                            <node concept="3TrEf2" id="lX" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393303377" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="lV" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393303378" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393303379" />
                          <node concept="2OqwBi" id="lY" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393303380" />
                            <node concept="1XH99k" id="lZ" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393303381" />
                            </node>
                            <node concept="2ViDtV" id="m0" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268532349" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lR" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268619561" />
                        <node concept="2OqwBi" id="m1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268619562" />
                          <node concept="2OqwBi" id="m3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268619563" />
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="hz" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268619564" />
                            </node>
                            <node concept="3TrEf2" id="m6" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268619565" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="m4" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268619566" />
                          </node>
                        </node>
                        <node concept="liA8E" id="m2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268619567" />
                          <node concept="2OqwBi" id="m7" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268619568" />
                            <node concept="1XH99k" id="m8" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268619569" />
                            </node>
                            <node concept="2ViDtV" id="m9" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                              <uo k="s:originTrace" v="n:665779027268620527" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kU" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219814" />
                  <node concept="2OqwBi" id="ma" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219815" />
                    <node concept="2OqwBi" id="mc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219816" />
                      <node concept="37vLTw" id="me" role="2Oq$k0">
                        <ref role="3cqZAo" node="hz" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268478644" />
                      </node>
                      <node concept="3TrEf2" id="mf" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219818" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="md" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219819" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219820" />
                    <node concept="2OqwBi" id="mg" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219821" />
                      <node concept="1XH99k" id="mh" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219822" />
                      </node>
                      <node concept="2ViDtV" id="mi" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:6493170686393219823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i7" role="9aQIa">
                <uo k="s:originTrace" v="n:6493170686393223955" />
                <node concept="3clFbS" id="mj" role="9aQI4">
                  <uo k="s:originTrace" v="n:6493170686393223956" />
                  <node concept="3cpWs8" id="mk" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393230435" />
                    <node concept="3cpWsn" id="mm" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:6493170686393230436" />
                      <node concept="3uibUv" id="mn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:6493170686393230437" />
                      </node>
                      <node concept="2ShNRf" id="mo" role="33vP2m">
                        <uo k="s:originTrace" v="n:6493170686393233290" />
                        <node concept="1pGfFk" id="mp" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:6493170686393233289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="ml" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393231763" />
                    <node concept="37vLTw" id="mq" role="YScLw">
                      <ref role="3cqZAo" node="mm" resolve="exception" />
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
      <node concept="3bZ5Sz" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="35c_gC" id="mv" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="m$" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="9aQIb" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbS" id="mA" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268452557" />
            <node concept="3cpWs6" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268452557" />
              <node concept="2ShNRf" id="mC" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268452557" />
                <node concept="1pGfFk" id="mD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268452557" />
                  <node concept="2OqwBi" id="mE" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                    <node concept="2OqwBi" id="mG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                      <node concept="2JrnkZ" id="mJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268452557" />
                        <node concept="37vLTw" id="mK" role="2JrQYb">
                          <ref role="3cqZAo" node="mw" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268452557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="1rXfSq" id="mL" role="37wK5m">
                        <ref role="37wK5l" node="hp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mF" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbT" id="mQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mN" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
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
  <node concept="312cEu" id="mR">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_irreversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268572493" />
    <node concept="3clFbW" id="mS" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3cqZAl" id="n2" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3cqZAl" id="n3" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="n9" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572494" />
        <node concept="3J1_TO" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393332554" />
          <node concept="3uVAMA" id="nd" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393332555" />
            <node concept="XOnhg" id="nf" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393332556" />
              <node concept="nSUau" id="nh" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393332557" />
                <node concept="3uibUv" id="ni" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393332558" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ng" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393332559" />
              <node concept="3clFbF" id="nj" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332560" />
                <node concept="2OqwBi" id="nl" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332561" />
                  <node concept="10M0yZ" id="nm" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393332562" />
                  </node>
                  <node concept="liA8E" id="nn" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393332563" />
                    <node concept="Xl_RD" id="no" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393332564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nk" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332565" />
                <node concept="2OqwBi" id="np" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332566" />
                  <node concept="37vLTw" id="nq" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393332567" />
                  </node>
                  <node concept="liA8E" id="nr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393332568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ne" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393332569" />
            <node concept="2Gpval" id="ns" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393355470" />
              <node concept="2GrKxI" id="nt" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:6493170686393355472" />
              </node>
              <node concept="2OqwBi" id="nu" role="2GsD0m">
                <uo k="s:originTrace" v="n:6493170686393363861" />
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="n4" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268576509" />
                </node>
                <node concept="3Tsc0h" id="nx" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:6493170686393365522" />
                </node>
              </node>
              <node concept="3clFbS" id="nv" role="2LFqv$">
                <uo k="s:originTrace" v="n:6493170686393355476" />
                <node concept="3cpWs8" id="ny" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393375615" />
                  <node concept="3cpWsn" id="n$" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:6493170686393375618" />
                    <node concept="3Tqbb2" id="n_" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:6493170686393375613" />
                    </node>
                    <node concept="2OqwBi" id="nA" role="33vP2m">
                      <uo k="s:originTrace" v="n:6493170686393380795" />
                      <node concept="2GrUjf" id="nB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="nt" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:6493170686393379635" />
                      </node>
                      <node concept="3TrEf2" id="nC" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:6493170686393382796" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="nz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393387609" />
                  <node concept="2GrKxI" id="nD" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:6493170686393387611" />
                  </node>
                  <node concept="3clFbS" id="nE" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6493170686393387615" />
                    <node concept="3cpWs8" id="nG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393391362" />
                      <node concept="3cpWsn" id="nI" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:6493170686393391363" />
                        <node concept="3Tqbb2" id="nJ" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:6493170686393391364" />
                        </node>
                        <node concept="2OqwBi" id="nK" role="33vP2m">
                          <uo k="s:originTrace" v="n:6493170686393391365" />
                          <node concept="2GrUjf" id="nL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:6493170686393397518" />
                          </node>
                          <node concept="3TrEf2" id="nM" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:6493170686393391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="nH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393398411" />
                      <node concept="3clFbS" id="nN" role="3clFbx">
                        <uo k="s:originTrace" v="n:6493170686393398412" />
                        <node concept="3SKdUt" id="nT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398413" />
                          <node concept="1PaTwC" id="nV" role="1aUNEU">
                            <uo k="s:originTrace" v="n:6493170686393398414" />
                            <node concept="3oM_SD" id="nW" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:6493170686393398415" />
                            </node>
                            <node concept="3oM_SD" id="nX" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398416" />
                            </node>
                            <node concept="3oM_SD" id="nY" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398417" />
                            </node>
                            <node concept="3oM_SD" id="nZ" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:6493170686393398418" />
                            </node>
                            <node concept="3oM_SD" id="o0" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:6493170686393398419" />
                            </node>
                            <node concept="3oM_SD" id="o1" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:6493170686393398420" />
                            </node>
                            <node concept="3oM_SD" id="o2" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:6493170686393398421" />
                            </node>
                            <node concept="3oM_SD" id="o3" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:6493170686393398422" />
                            </node>
                            <node concept="3oM_SD" id="o4" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:6493170686393398423" />
                            </node>
                            <node concept="3oM_SD" id="o5" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398424" />
                            </node>
                            <node concept="3oM_SD" id="o6" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:6493170686393398425" />
                            </node>
                            <node concept="3oM_SD" id="o7" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:6493170686393398426" />
                            </node>
                            <node concept="3oM_SD" id="o8" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398427" />
                            </node>
                            <node concept="3oM_SD" id="o9" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:6493170686393398428" />
                            </node>
                            <node concept="3oM_SD" id="oa" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:6493170686393398429" />
                            </node>
                            <node concept="3oM_SD" id="ob" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:6493170686393398430" />
                            </node>
                            <node concept="3oM_SD" id="oc" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:6493170686393398431" />
                            </node>
                            <node concept="3oM_SD" id="od" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:6493170686393398432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="nU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398433" />
                          <node concept="3clFbS" id="oe" role="3clFbx">
                            <uo k="s:originTrace" v="n:6493170686393398434" />
                            <node concept="9aQIb" id="og" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268578558" />
                              <node concept="3clFbS" id="oh" role="9aQI4">
                                <node concept="3cpWs8" id="oj" role="3cqZAp">
                                  <node concept="3cpWsn" id="ol" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="om" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="on" role="33vP2m">
                                      <node concept="1pGfFk" id="oo" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="ok" role="3cqZAp">
                                  <node concept="3cpWsn" id="op" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="oq" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="or" role="33vP2m">
                                      <node concept="3VmV3z" id="os" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="ou" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ot" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="ov" role="37wK5m">
                                          <ref role="3cqZAo" node="n4" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269453884" />
                                        </node>
                                        <node concept="3cpWs3" id="ow" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268578559" />
                                          <node concept="Xl_RD" id="o_" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268578560" />
                                          </node>
                                          <node concept="3cpWs3" id="oA" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268578561" />
                                            <node concept="3cpWs3" id="oB" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268578562" />
                                              <node concept="3cpWs3" id="oD" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268578563" />
                                                <node concept="Xl_RD" id="oF" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268578564" />
                                                </node>
                                                <node concept="2OqwBi" id="oG" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268582767" />
                                                  <node concept="2OqwBi" id="oH" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268578565" />
                                                    <node concept="2GrUjf" id="oJ" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268579665" />
                                                    </node>
                                                    <node concept="3TrEf2" id="oK" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268581976" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="oI" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268584065" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="oE" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268578570" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="oC" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268584203" />
                                              <node concept="2OqwBi" id="oL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268584204" />
                                                <node concept="2GrUjf" id="oN" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268584205" />
                                                </node>
                                                <node concept="3TrEf2" id="oO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268584206" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="oM" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268584207" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="ox" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="oy" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268578558" />
                                        </node>
                                        <node concept="10Nm6u" id="oz" role="37wK5m" />
                                        <node concept="37vLTw" id="o$" role="37wK5m">
                                          <ref role="3cqZAo" node="ol" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="oi" role="lGtFl">
                                <property role="6wLej" value="665779027268578558" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="of" role="3clFbw">
                            <uo k="s:originTrace" v="n:6493170686393398439" />
                            <node concept="22lmx$" id="oP" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6493170686393398440" />
                              <node concept="2OqwBi" id="oR" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398441" />
                                <node concept="2OqwBi" id="oT" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398442" />
                                  <node concept="3TrcHB" id="oV" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398446" />
                                  </node>
                                  <node concept="37vLTw" id="oW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393406615" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398447" />
                                  <node concept="2OqwBi" id="oX" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398448" />
                                    <node concept="1XH99k" id="oY" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398449" />
                                    </node>
                                    <node concept="2ViDtV" id="oZ" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:6493170686393398450" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="oS" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6493170686393398451" />
                                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398452" />
                                  <node concept="37vLTw" id="p2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393407350" />
                                  </node>
                                  <node concept="3TrcHB" id="p3" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398456" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="p1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398457" />
                                  <node concept="2OqwBi" id="p4" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398458" />
                                    <node concept="1XH99k" id="p5" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398459" />
                                    </node>
                                    <node concept="2ViDtV" id="p6" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:6493170686393398460" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oQ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6493170686393398461" />
                              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398462" />
                                <node concept="3TrcHB" id="p9" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398466" />
                                </node>
                                <node concept="37vLTw" id="pa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393411568" />
                                </node>
                              </node>
                              <node concept="liA8E" id="p8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398467" />
                                <node concept="2OqwBi" id="pb" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398468" />
                                  <node concept="1XH99k" id="pc" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398469" />
                                  </node>
                                  <node concept="2ViDtV" id="pd" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398470" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="nO" role="3clFbw">
                        <uo k="s:originTrace" v="n:6493170686393398471" />
                        <node concept="2OqwBi" id="pe" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393398472" />
                          <node concept="3TrcHB" id="pg" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393398473" />
                          </node>
                          <node concept="37vLTw" id="ph" role="2Oq$k0">
                            <ref role="3cqZAo" node="n$" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:6493170686393398474" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393398475" />
                          <node concept="2OqwBi" id="pi" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393398476" />
                            <node concept="1XH99k" id="pj" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393398477" />
                            </node>
                            <node concept="2ViDtV" id="pk" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393398478" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="nP" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398479" />
                        <node concept="3clFbS" id="pl" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398480" />
                          <node concept="3SKdUt" id="pn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398481" />
                            <node concept="1PaTwC" id="pp" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398482" />
                              <node concept="3oM_SD" id="pq" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398483" />
                              </node>
                              <node concept="3oM_SD" id="pr" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398484" />
                              </node>
                              <node concept="3oM_SD" id="ps" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398485" />
                              </node>
                              <node concept="3oM_SD" id="pt" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398486" />
                              </node>
                              <node concept="3oM_SD" id="pu" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398487" />
                              </node>
                              <node concept="3oM_SD" id="pv" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398488" />
                              </node>
                              <node concept="3oM_SD" id="pw" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434852" />
                              </node>
                              <node concept="3oM_SD" id="px" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398491" />
                              </node>
                              <node concept="3oM_SD" id="py" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398492" />
                              </node>
                              <node concept="3oM_SD" id="pz" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393432104" />
                              </node>
                              <node concept="3oM_SD" id="p$" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398493" />
                              </node>
                              <node concept="3oM_SD" id="p_" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398494" />
                              </node>
                              <node concept="3oM_SD" id="pA" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398495" />
                              </node>
                              <node concept="3oM_SD" id="pB" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398496" />
                              </node>
                              <node concept="3oM_SD" id="pC" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398497" />
                              </node>
                              <node concept="3oM_SD" id="pD" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:6493170686393398498" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="po" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398499" />
                            <node concept="3clFbS" id="pE" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398500" />
                              <node concept="9aQIb" id="pG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268587308" />
                                <node concept="3clFbS" id="pH" role="9aQI4">
                                  <node concept="3cpWs8" id="pJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="pL" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="pM" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="pN" role="33vP2m">
                                        <node concept="1pGfFk" id="pO" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="pK" role="3cqZAp">
                                    <node concept="3cpWsn" id="pP" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="pQ" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="pR" role="33vP2m">
                                        <node concept="3VmV3z" id="pS" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="pU" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="pT" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="pV" role="37wK5m">
                                            <ref role="3cqZAo" node="n4" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269454840" />
                                          </node>
                                          <node concept="3cpWs3" id="pW" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268587309" />
                                            <node concept="Xl_RD" id="q1" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268587310" />
                                            </node>
                                            <node concept="3cpWs3" id="q2" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268587311" />
                                              <node concept="3cpWs3" id="q3" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268587312" />
                                                <node concept="3cpWs3" id="q5" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268587313" />
                                                  <node concept="Xl_RD" id="q7" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268587314" />
                                                  </node>
                                                  <node concept="2OqwBi" id="q8" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268587315" />
                                                    <node concept="2OqwBi" id="q9" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268587316" />
                                                      <node concept="2GrUjf" id="qb" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268587317" />
                                                      </node>
                                                      <node concept="3TrEf2" id="qc" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268587318" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="qa" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268587319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="q6" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268587320" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="q4" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268587321" />
                                                <node concept="2OqwBi" id="qd" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268587322" />
                                                  <node concept="2GrUjf" id="qf" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268587323" />
                                                  </node>
                                                  <node concept="3TrEf2" id="qg" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268587324" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="qe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268587325" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="pX" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="pY" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268587308" />
                                          </node>
                                          <node concept="10Nm6u" id="pZ" role="37wK5m" />
                                          <node concept="37vLTw" id="q0" role="37wK5m">
                                            <ref role="3cqZAo" node="pL" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="pI" role="lGtFl">
                                  <property role="6wLej" value="665779027268587308" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pF" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398505" />
                              <node concept="2OqwBi" id="qh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398506" />
                                <node concept="3TrcHB" id="qj" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398510" />
                                </node>
                                <node concept="37vLTw" id="qk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393416149" />
                                </node>
                              </node>
                              <node concept="liA8E" id="qi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398511" />
                                <node concept="2OqwBi" id="ql" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398512" />
                                  <node concept="1XH99k" id="qm" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398513" />
                                  </node>
                                  <node concept="2ViDtV" id="qn" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398514" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pm" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398515" />
                          <node concept="2OqwBi" id="qo" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398516" />
                            <node concept="3TrcHB" id="qq" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398520" />
                            </node>
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393427327" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398521" />
                            <node concept="2OqwBi" id="qs" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398522" />
                              <node concept="1XH99k" id="qt" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398523" />
                              </node>
                              <node concept="2ViDtV" id="qu" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:6493170686393398524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="nQ" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398525" />
                        <node concept="3clFbS" id="qv" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398526" />
                          <node concept="3SKdUt" id="qx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398527" />
                            <node concept="1PaTwC" id="qz" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398528" />
                              <node concept="3oM_SD" id="q$" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398529" />
                              </node>
                              <node concept="3oM_SD" id="q_" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398530" />
                              </node>
                              <node concept="3oM_SD" id="qA" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398531" />
                              </node>
                              <node concept="3oM_SD" id="qB" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:6493170686393398532" />
                              </node>
                              <node concept="3oM_SD" id="qC" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398533" />
                              </node>
                              <node concept="3oM_SD" id="qD" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398534" />
                              </node>
                              <node concept="3oM_SD" id="qE" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434334" />
                              </node>
                              <node concept="3oM_SD" id="qF" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393432426" />
                              </node>
                              <node concept="3oM_SD" id="qG" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398537" />
                              </node>
                              <node concept="3oM_SD" id="qH" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398538" />
                              </node>
                              <node concept="3oM_SD" id="qI" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398539" />
                              </node>
                              <node concept="3oM_SD" id="qJ" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398540" />
                              </node>
                              <node concept="3oM_SD" id="qK" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398541" />
                              </node>
                              <node concept="3oM_SD" id="qL" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398542" />
                              </node>
                              <node concept="3oM_SD" id="qM" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398543" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="qy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398544" />
                            <node concept="3clFbS" id="qN" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398545" />
                              <node concept="9aQIb" id="qP" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268592764" />
                                <node concept="3clFbS" id="qQ" role="9aQI4">
                                  <node concept="3cpWs8" id="qS" role="3cqZAp">
                                    <node concept="3cpWsn" id="qU" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="qV" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="qW" role="33vP2m">
                                        <node concept="1pGfFk" id="qX" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="qT" role="3cqZAp">
                                    <node concept="3cpWsn" id="qY" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="qZ" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="r0" role="33vP2m">
                                        <node concept="3VmV3z" id="r1" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="r3" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="r2" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="r4" role="37wK5m">
                                            <ref role="3cqZAo" node="n4" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269456442" />
                                          </node>
                                          <node concept="3cpWs3" id="r5" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268592765" />
                                            <node concept="Xl_RD" id="ra" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268592766" />
                                            </node>
                                            <node concept="3cpWs3" id="rb" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268592767" />
                                              <node concept="3cpWs3" id="rc" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268592768" />
                                                <node concept="3cpWs3" id="re" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268592769" />
                                                  <node concept="Xl_RD" id="rg" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268592770" />
                                                  </node>
                                                  <node concept="2OqwBi" id="rh" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268592771" />
                                                    <node concept="2OqwBi" id="ri" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268592772" />
                                                      <node concept="2GrUjf" id="rk" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268592773" />
                                                      </node>
                                                      <node concept="3TrEf2" id="rl" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268592774" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="rj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268592775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="rf" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268592776" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rd" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268592777" />
                                                <node concept="2OqwBi" id="rm" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268592778" />
                                                  <node concept="2GrUjf" id="ro" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268592779" />
                                                  </node>
                                                  <node concept="3TrEf2" id="rp" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268592780" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="rn" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268592781" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="r6" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="r7" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268592764" />
                                          </node>
                                          <node concept="10Nm6u" id="r8" role="37wK5m" />
                                          <node concept="37vLTw" id="r9" role="37wK5m">
                                            <ref role="3cqZAo" node="qU" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="qR" role="lGtFl">
                                  <property role="6wLej" value="665779027268592764" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qO" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398550" />
                              <node concept="2OqwBi" id="rq" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398551" />
                                <node concept="3TrcHB" id="rs" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398555" />
                                </node>
                                <node concept="37vLTw" id="rt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393421283" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398556" />
                                <node concept="2OqwBi" id="ru" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398557" />
                                  <node concept="1XH99k" id="rv" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398558" />
                                  </node>
                                  <node concept="2ViDtV" id="rw" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268597574" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qw" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398560" />
                          <node concept="2OqwBi" id="rx" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398561" />
                            <node concept="3TrcHB" id="rz" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398565" />
                            </node>
                            <node concept="37vLTw" id="r$" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393428597" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ry" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398566" />
                            <node concept="2OqwBi" id="r_" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398567" />
                              <node concept="1XH99k" id="rA" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398568" />
                              </node>
                              <node concept="2ViDtV" id="rB" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:6493170686393398569" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="nR" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398570" />
                        <node concept="3clFbS" id="rC" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398571" />
                          <node concept="3SKdUt" id="rE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398572" />
                            <node concept="1PaTwC" id="rG" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398573" />
                              <node concept="3oM_SD" id="rH" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398574" />
                              </node>
                              <node concept="3oM_SD" id="rI" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398575" />
                              </node>
                              <node concept="3oM_SD" id="rJ" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398576" />
                              </node>
                              <node concept="3oM_SD" id="rK" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398577" />
                              </node>
                              <node concept="3oM_SD" id="rL" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398578" />
                              </node>
                              <node concept="3oM_SD" id="rM" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398579" />
                              </node>
                              <node concept="3oM_SD" id="rN" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393398580" />
                              </node>
                              <node concept="3oM_SD" id="rO" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398581" />
                              </node>
                              <node concept="3oM_SD" id="rP" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398582" />
                              </node>
                              <node concept="3oM_SD" id="rQ" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398583" />
                              </node>
                              <node concept="3oM_SD" id="rR" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398584" />
                              </node>
                              <node concept="3oM_SD" id="rS" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398585" />
                              </node>
                              <node concept="3oM_SD" id="rT" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398586" />
                              </node>
                              <node concept="3oM_SD" id="rU" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398587" />
                              </node>
                              <node concept="3oM_SD" id="rV" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:6493170686393398588" />
                              </node>
                              <node concept="3oM_SD" id="rW" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398589" />
                              </node>
                              <node concept="3oM_SD" id="rX" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398590" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="rF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398591" />
                            <node concept="3clFbS" id="rY" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398592" />
                              <node concept="9aQIb" id="s0" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268601300" />
                                <node concept="3clFbS" id="s1" role="9aQI4">
                                  <node concept="3cpWs8" id="s3" role="3cqZAp">
                                    <node concept="3cpWsn" id="s5" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="s6" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="s7" role="33vP2m">
                                        <node concept="1pGfFk" id="s8" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="s4" role="3cqZAp">
                                    <node concept="3cpWsn" id="s9" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="sa" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="sb" role="33vP2m">
                                        <node concept="3VmV3z" id="sc" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="se" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="sd" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="sf" role="37wK5m">
                                            <ref role="3cqZAo" node="n4" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269457314" />
                                          </node>
                                          <node concept="3cpWs3" id="sg" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268601301" />
                                            <node concept="Xl_RD" id="sl" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268601302" />
                                            </node>
                                            <node concept="3cpWs3" id="sm" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268601303" />
                                              <node concept="3cpWs3" id="sn" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268601304" />
                                                <node concept="3cpWs3" id="sp" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268601305" />
                                                  <node concept="Xl_RD" id="sr" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268601306" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ss" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268601307" />
                                                    <node concept="2OqwBi" id="st" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268601308" />
                                                      <node concept="2GrUjf" id="sv" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268601309" />
                                                      </node>
                                                      <node concept="3TrEf2" id="sw" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268601310" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="su" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268601311" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="sq" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268601312" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="so" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268601313" />
                                                <node concept="2OqwBi" id="sx" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268601314" />
                                                  <node concept="2GrUjf" id="sz" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="nD" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268601315" />
                                                  </node>
                                                  <node concept="3TrEf2" id="s$" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268601316" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="sy" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268601317" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="sh" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="si" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268601300" />
                                          </node>
                                          <node concept="10Nm6u" id="sj" role="37wK5m" />
                                          <node concept="37vLTw" id="sk" role="37wK5m">
                                            <ref role="3cqZAo" node="s5" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="s2" role="lGtFl">
                                  <property role="6wLej" value="665779027268601300" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="rZ" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268599458" />
                              <node concept="2OqwBi" id="s_" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398597" />
                                <node concept="2OqwBi" id="sB" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398598" />
                                  <node concept="3TrcHB" id="sD" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398602" />
                                  </node>
                                  <node concept="37vLTw" id="sE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393426009" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="sC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398603" />
                                  <node concept="2OqwBi" id="sF" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398604" />
                                    <node concept="1XH99k" id="sG" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398605" />
                                    </node>
                                    <node concept="2ViDtV" id="sH" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268600096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="sA" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268600406" />
                                <node concept="2OqwBi" id="sI" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268600407" />
                                  <node concept="3TrcHB" id="sK" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268600408" />
                                  </node>
                                  <node concept="37vLTw" id="sL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nI" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268600409" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="sJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268600410" />
                                  <node concept="2OqwBi" id="sM" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268600411" />
                                    <node concept="1XH99k" id="sN" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268600412" />
                                    </node>
                                    <node concept="2ViDtV" id="sO" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268601057" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rD" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398607" />
                          <node concept="2OqwBi" id="sP" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398608" />
                            <node concept="3TrcHB" id="sR" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398612" />
                            </node>
                            <node concept="37vLTw" id="sS" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393429867" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398613" />
                            <node concept="2OqwBi" id="sT" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398614" />
                              <node concept="1XH99k" id="sU" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398615" />
                              </node>
                              <node concept="2ViDtV" id="sV" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:6493170686393398616" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="nS" role="9aQIa">
                        <uo k="s:originTrace" v="n:6493170686393398617" />
                        <node concept="3clFbS" id="sW" role="9aQI4">
                          <uo k="s:originTrace" v="n:6493170686393398618" />
                          <node concept="3cpWs8" id="sX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398619" />
                            <node concept="3cpWsn" id="sZ" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398620" />
                              <node concept="3uibUv" id="t0" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:6493170686393398621" />
                              </node>
                              <node concept="2ShNRf" id="t1" role="33vP2m">
                                <uo k="s:originTrace" v="n:6493170686393398622" />
                                <node concept="1pGfFk" id="t2" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:6493170686393398623" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="sY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398624" />
                            <node concept="37vLTw" id="t3" role="YScLw">
                              <ref role="3cqZAo" node="sZ" resolve="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="nF" role="2GsD0m">
                    <uo k="s:originTrace" v="n:6493170686393390074" />
                    <node concept="37vLTw" id="t4" role="2Oq$k0">
                      <ref role="3cqZAo" node="n4" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268576945" />
                    </node>
                    <node concept="3Tsc0h" id="t5" role="2OqNvi">
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
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3bZ5Sz" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="35c_gC" id="ta" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t8" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="tf" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="9aQIb" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbS" id="th" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268572493" />
            <node concept="3cpWs6" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268572493" />
              <node concept="2ShNRf" id="tj" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268572493" />
                <node concept="1pGfFk" id="tk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268572493" />
                  <node concept="2OqwBi" id="tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                    <node concept="2OqwBi" id="tn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="liA8E" id="tp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                      <node concept="2JrnkZ" id="tq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268572493" />
                        <node concept="37vLTw" id="tr" role="2JrQYb">
                          <ref role="3cqZAo" node="tb" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268572493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="to" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="1rXfSq" id="ts" role="37wK5m">
                        <ref role="37wK5l" node="mU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tm" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="td" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbT" id="tx" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tu" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3uibUv" id="mX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3uibUv" id="mY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3Tm1VV" id="mZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
  </node>
  <node concept="312cEu" id="ty">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548194501" />
    <node concept="3clFbW" id="tz" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="tF" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="tG" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3cqZAl" id="tH" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="t$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3cqZAl" id="tI" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="tO" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="tK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="tP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="tL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="tM" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194502" />
        <node concept="2Gpval" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194513" />
          <node concept="2GrKxI" id="tS" role="2Gsz3X">
            <property role="TrG5h" value="usesParam" />
            <uo k="s:originTrace" v="n:544738612548194514" />
          </node>
          <node concept="2OqwBi" id="tT" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548195232" />
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="parameter" />
              <uo k="s:originTrace" v="n:544738612548194545" />
            </node>
            <node concept="3Tsc0h" id="tW" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548195906" />
            </node>
          </node>
          <node concept="3clFbS" id="tU" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548194516" />
            <node concept="2Gpval" id="tX" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548196063" />
              <node concept="2GrKxI" id="tY" role="2Gsz3X">
                <property role="TrG5h" value="usedByParam" />
                <uo k="s:originTrace" v="n:544738612548196064" />
              </node>
              <node concept="2OqwBi" id="tZ" role="2GsD0m">
                <uo k="s:originTrace" v="n:544738612548196776" />
                <node concept="37vLTw" id="u1" role="2Oq$k0">
                  <ref role="3cqZAo" node="tJ" resolve="parameter" />
                  <uo k="s:originTrace" v="n:544738612548196089" />
                </node>
                <node concept="3Tsc0h" id="u2" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
                  <uo k="s:originTrace" v="n:544738612548197637" />
                </node>
              </node>
              <node concept="3clFbS" id="u0" role="2LFqv$">
                <uo k="s:originTrace" v="n:544738612548196066" />
                <node concept="3clFbJ" id="u3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548197665" />
                  <node concept="17R0WA" id="u4" role="3clFbw">
                    <uo k="s:originTrace" v="n:544738612548200394" />
                    <node concept="2OqwBi" id="u6" role="3uHU7w">
                      <uo k="s:originTrace" v="n:544738612548201334" />
                      <node concept="2GrUjf" id="u8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tY" resolve="usedByParam" />
                        <uo k="s:originTrace" v="n:544738612548200610" />
                      </node>
                      <node concept="3TrEf2" id="u9" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548202058" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="u7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:544738612548198288" />
                      <node concept="2GrUjf" id="ua" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tS" resolve="usesParam" />
                        <uo k="s:originTrace" v="n:544738612548197677" />
                      </node>
                      <node concept="3TrEf2" id="ub" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548198956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="u5" role="3clFbx">
                    <uo k="s:originTrace" v="n:544738612548197667" />
                    <node concept="9aQIb" id="uc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:544738612548202390" />
                      <node concept="3clFbS" id="ud" role="9aQI4">
                        <node concept="3cpWs8" id="uf" role="3cqZAp">
                          <node concept="3cpWsn" id="uh" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="ui" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="uj" role="33vP2m">
                              <node concept="1pGfFk" id="uk" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ug" role="3cqZAp">
                          <node concept="3cpWsn" id="ul" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="um" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="un" role="33vP2m">
                              <node concept="3VmV3z" id="uo" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="uq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="up" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ur" role="37wK5m">
                                  <ref role="3cqZAo" node="tJ" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:544738612548209423" />
                                </node>
                                <node concept="3cpWs3" id="us" role="37wK5m">
                                  <uo k="s:originTrace" v="n:544738612548203647" />
                                  <node concept="2OqwBi" id="ux" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:544738612548206448" />
                                    <node concept="2OqwBi" id="uz" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:544738612548204444" />
                                      <node concept="2GrUjf" id="u_" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="tS" resolve="usesParam" />
                                        <uo k="s:originTrace" v="n:544738612548203665" />
                                      </node>
                                      <node concept="3TrEf2" id="uA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                                        <uo k="s:originTrace" v="n:544738612548205436" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="u$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:544738612548207313" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="uy" role="3uHU7B">
                                    <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                                    <uo k="s:originTrace" v="n:544738612548202402" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ut" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="uu" role="37wK5m">
                                  <property role="Xl_RC" value="544738612548202390" />
                                </node>
                                <node concept="10Nm6u" id="uv" role="37wK5m" />
                                <node concept="37vLTw" id="uw" role="37wK5m">
                                  <ref role="3cqZAo" node="uh" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ue" role="lGtFl">
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
      <node concept="3Tm1VV" id="tN" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3bZ5Sz" id="uB" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="35c_gC" id="uF" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="tA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="uK" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="9aQIb" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbS" id="uM" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548194501" />
            <node concept="3cpWs6" id="uN" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548194501" />
              <node concept="2ShNRf" id="uO" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548194501" />
                <node concept="1pGfFk" id="uP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548194501" />
                  <node concept="2OqwBi" id="uQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                    <node concept="2OqwBi" id="uS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="liA8E" id="uU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                      <node concept="2JrnkZ" id="uV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548194501" />
                        <node concept="37vLTw" id="uW" role="2JrQYb">
                          <ref role="3cqZAo" node="uG" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548194501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="1rXfSq" id="uX" role="37wK5m">
                        <ref role="37wK5l" node="t_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uR" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="tB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbT" id="v2" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uZ" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3uibUv" id="tC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3uibUv" id="tD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3Tm1VV" id="tE" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noSelfReferringParams_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548006504" />
    <node concept="3clFbW" id="v4" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="vd" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3cqZAl" id="ve" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3cqZAl" id="vf" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="vl" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="vm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="vn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006505" />
        <node concept="2Gpval" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006516" />
          <node concept="2GrKxI" id="vp" role="2Gsz3X">
            <property role="TrG5h" value="usesRef" />
            <uo k="s:originTrace" v="n:544738612548006517" />
          </node>
          <node concept="2OqwBi" id="vq" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548007223" />
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="param" />
              <uo k="s:originTrace" v="n:544738612548006536" />
            </node>
            <node concept="3Tsc0h" id="vt" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548007897" />
            </node>
          </node>
          <node concept="3clFbS" id="vr" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548006519" />
            <node concept="3clFbJ" id="vu" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548008085" />
              <node concept="17R0WA" id="vv" role="3clFbw">
                <uo k="s:originTrace" v="n:544738612548010367" />
                <node concept="37vLTw" id="vx" role="3uHU7w">
                  <ref role="3cqZAo" node="vg" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612548010673" />
                </node>
                <node concept="2OqwBi" id="vy" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544738612548008708" />
                  <node concept="2GrUjf" id="vz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="vp" resolve="usesRef" />
                    <uo k="s:originTrace" v="n:544738612548008097" />
                  </node>
                  <node concept="3TrEf2" id="v$" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    <uo k="s:originTrace" v="n:544738612548009477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vw" role="3clFbx">
                <uo k="s:originTrace" v="n:544738612548008087" />
                <node concept="9aQIb" id="v_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548010784" />
                  <node concept="3clFbS" id="vA" role="9aQI4">
                    <node concept="3cpWs8" id="vC" role="3cqZAp">
                      <node concept="3cpWsn" id="vE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="vF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="vG" role="33vP2m">
                          <node concept="1pGfFk" id="vH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vD" role="3cqZAp">
                      <node concept="3cpWsn" id="vI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="vJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="vK" role="33vP2m">
                          <node concept="3VmV3z" id="vL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="vO" role="37wK5m">
                              <ref role="3cqZAo" node="vg" resolve="param" />
                              <uo k="s:originTrace" v="n:544738612548014230" />
                            </node>
                            <node concept="3cpWs3" id="vP" role="37wK5m">
                              <uo k="s:originTrace" v="n:544738612548012069" />
                              <node concept="2OqwBi" id="vU" role="3uHU7w">
                                <uo k="s:originTrace" v="n:544738612548012920" />
                                <node concept="37vLTw" id="vW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vg" resolve="param" />
                                  <uo k="s:originTrace" v="n:544738612548012087" />
                                </node>
                                <node concept="3TrcHB" id="vX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:544738612548013888" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="vV" role="3uHU7B">
                                <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                                <uo k="s:originTrace" v="n:544738612548010796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vQ" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vR" role="37wK5m">
                              <property role="Xl_RC" value="544738612548010784" />
                            </node>
                            <node concept="10Nm6u" id="vS" role="37wK5m" />
                            <node concept="37vLTw" id="vT" role="37wK5m">
                              <ref role="3cqZAo" node="vE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vB" role="lGtFl">
                    <property role="6wLej" value="544738612548010784" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3bZ5Sz" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="35c_gC" id="w2" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="w7" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="w4" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="9aQIb" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbS" id="w9" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548006504" />
            <node concept="3cpWs6" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548006504" />
              <node concept="2ShNRf" id="wb" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548006504" />
                <node concept="1pGfFk" id="wc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548006504" />
                  <node concept="2OqwBi" id="wd" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                    <node concept="2OqwBi" id="wf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="liA8E" id="wh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                      <node concept="2JrnkZ" id="wi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548006504" />
                        <node concept="37vLTw" id="wj" role="2JrQYb">
                          <ref role="3cqZAo" node="w3" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548006504" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="1rXfSq" id="wk" role="37wK5m">
                        <ref role="37wK5l" node="v6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="we" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="v8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="wl" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbT" id="wp" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3uibUv" id="v9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3uibUv" id="va" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3Tm1VV" id="vb" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
  </node>
  <node concept="312cEu" id="wq">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_reversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268621770" />
    <node concept="3clFbW" id="wr" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="wz" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3cqZAl" id="w_" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="ws" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3cqZAl" id="wA" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="wG" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="wI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621771" />
        <node concept="3J1_TO" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268623087" />
          <node concept="3uVAMA" id="wK" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268623088" />
            <node concept="XOnhg" id="wM" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268623089" />
              <node concept="nSUau" id="wO" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268623090" />
                <node concept="3uibUv" id="wP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268623091" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wN" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268623092" />
              <node concept="3clFbF" id="wQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623093" />
                <node concept="2OqwBi" id="wS" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623094" />
                  <node concept="10M0yZ" id="wT" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:665779027268623095" />
                  </node>
                  <node concept="liA8E" id="wU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268623096" />
                    <node concept="Xl_RD" id="wV" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268623097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wR" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623098" />
                <node concept="2OqwBi" id="wW" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623099" />
                  <node concept="37vLTw" id="wX" role="2Oq$k0">
                    <ref role="3cqZAo" node="wM" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268623100" />
                  </node>
                  <node concept="liA8E" id="wY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268623101" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wL" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268623102" />
            <node concept="2Gpval" id="wZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268623103" />
              <node concept="2GrKxI" id="x0" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:665779027268623104" />
              </node>
              <node concept="2OqwBi" id="x1" role="2GsD0m">
                <uo k="s:originTrace" v="n:665779027268623105" />
                <node concept="37vLTw" id="x3" role="2Oq$k0">
                  <ref role="3cqZAo" node="wB" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268623106" />
                </node>
                <node concept="3Tsc0h" id="x4" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:665779027268623107" />
                </node>
              </node>
              <node concept="3clFbS" id="x2" role="2LFqv$">
                <uo k="s:originTrace" v="n:665779027268623108" />
                <node concept="3cpWs8" id="x5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623109" />
                  <node concept="3cpWsn" id="x7" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:665779027268623110" />
                    <node concept="3Tqbb2" id="x8" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:665779027268623111" />
                    </node>
                    <node concept="2OqwBi" id="x9" role="33vP2m">
                      <uo k="s:originTrace" v="n:665779027268623112" />
                      <node concept="2GrUjf" id="xa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="x0" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:665779027268623113" />
                      </node>
                      <node concept="3TrEf2" id="xb" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:665779027268623114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="x6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623115" />
                  <node concept="2GrKxI" id="xc" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:665779027268623116" />
                  </node>
                  <node concept="3clFbS" id="xd" role="2LFqv$">
                    <uo k="s:originTrace" v="n:665779027268623117" />
                    <node concept="3cpWs8" id="xf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623118" />
                      <node concept="3cpWsn" id="xh" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:665779027268623119" />
                        <node concept="3Tqbb2" id="xi" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:665779027268623120" />
                        </node>
                        <node concept="2OqwBi" id="xj" role="33vP2m">
                          <uo k="s:originTrace" v="n:665779027268623121" />
                          <node concept="2GrUjf" id="xk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:665779027268623122" />
                          </node>
                          <node concept="3TrEf2" id="xl" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:665779027268623123" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623124" />
                      <node concept="3clFbS" id="xm" role="3clFbx">
                        <uo k="s:originTrace" v="n:665779027268623125" />
                        <node concept="3SKdUt" id="xs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623126" />
                          <node concept="1PaTwC" id="xu" role="1aUNEU">
                            <uo k="s:originTrace" v="n:665779027268623127" />
                            <node concept="3oM_SD" id="xv" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:665779027268623128" />
                            </node>
                            <node concept="3oM_SD" id="xw" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623129" />
                            </node>
                            <node concept="3oM_SD" id="xx" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623130" />
                            </node>
                            <node concept="3oM_SD" id="xy" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:665779027268623131" />
                            </node>
                            <node concept="3oM_SD" id="xz" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:665779027268623132" />
                            </node>
                            <node concept="3oM_SD" id="x$" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:665779027268623133" />
                            </node>
                            <node concept="3oM_SD" id="x_" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:665779027268623134" />
                            </node>
                            <node concept="3oM_SD" id="xA" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:665779027268623135" />
                            </node>
                            <node concept="3oM_SD" id="xB" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:665779027268623136" />
                            </node>
                            <node concept="3oM_SD" id="xC" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623137" />
                            </node>
                            <node concept="3oM_SD" id="xD" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:665779027268623138" />
                            </node>
                            <node concept="3oM_SD" id="xE" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:665779027268623139" />
                            </node>
                            <node concept="3oM_SD" id="xF" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623140" />
                            </node>
                            <node concept="3oM_SD" id="xG" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:665779027268623141" />
                            </node>
                            <node concept="3oM_SD" id="xH" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:665779027268623142" />
                            </node>
                            <node concept="3oM_SD" id="xI" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:665779027268623143" />
                            </node>
                            <node concept="3oM_SD" id="xJ" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:665779027268623144" />
                            </node>
                            <node concept="3oM_SD" id="xK" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:665779027268623145" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="xt" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623146" />
                          <node concept="3clFbS" id="xL" role="3clFbx">
                            <uo k="s:originTrace" v="n:665779027268623147" />
                            <node concept="9aQIb" id="xN" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268623148" />
                              <node concept="3clFbS" id="xO" role="9aQI4">
                                <node concept="3cpWs8" id="xQ" role="3cqZAp">
                                  <node concept="3cpWsn" id="xS" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xT" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="xU" role="33vP2m">
                                      <node concept="1pGfFk" id="xV" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="xR" role="3cqZAp">
                                  <node concept="3cpWsn" id="xW" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="xX" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="xY" role="33vP2m">
                                      <node concept="3VmV3z" id="xZ" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="y1" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="y0" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="y2" role="37wK5m">
                                          <ref role="3cqZAo" node="wB" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269458375" />
                                        </node>
                                        <node concept="3cpWs3" id="y3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268623149" />
                                          <node concept="Xl_RD" id="y8" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268623150" />
                                          </node>
                                          <node concept="3cpWs3" id="y9" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268623151" />
                                            <node concept="3cpWs3" id="ya" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623152" />
                                              <node concept="3cpWs3" id="yc" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623153" />
                                                <node concept="Xl_RD" id="ye" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268623154" />
                                                </node>
                                                <node concept="2OqwBi" id="yf" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268623155" />
                                                  <node concept="2OqwBi" id="yg" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268623156" />
                                                    <node concept="2GrUjf" id="yi" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268623157" />
                                                    </node>
                                                    <node concept="3TrEf2" id="yj" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268623158" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="yh" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268623159" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="yd" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268623160" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="yb" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268623161" />
                                              <node concept="2OqwBi" id="yk" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268623162" />
                                                <node concept="2GrUjf" id="ym" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268623163" />
                                                </node>
                                                <node concept="3TrEf2" id="yn" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268623164" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="yl" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268623165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="y4" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="y5" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268623148" />
                                        </node>
                                        <node concept="10Nm6u" id="y6" role="37wK5m" />
                                        <node concept="37vLTw" id="y7" role="37wK5m">
                                          <ref role="3cqZAo" node="xS" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="xP" role="lGtFl">
                                <property role="6wLej" value="665779027268623148" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="xM" role="3clFbw">
                            <uo k="s:originTrace" v="n:665779027268623167" />
                            <node concept="22lmx$" id="yo" role="3uHU7B">
                              <uo k="s:originTrace" v="n:665779027268623168" />
                              <node concept="2OqwBi" id="yq" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623169" />
                                <node concept="2OqwBi" id="ys" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623170" />
                                  <node concept="3TrcHB" id="yu" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623171" />
                                  </node>
                                  <node concept="37vLTw" id="yv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623172" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="yt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623173" />
                                  <node concept="2OqwBi" id="yw" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623174" />
                                    <node concept="1XH99k" id="yx" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623175" />
                                    </node>
                                    <node concept="2ViDtV" id="yy" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623176" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yr" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623177" />
                                <node concept="2OqwBi" id="yz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623178" />
                                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623179" />
                                  </node>
                                  <node concept="3TrcHB" id="yA" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623180" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="y$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623181" />
                                  <node concept="2OqwBi" id="yB" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623182" />
                                    <node concept="1XH99k" id="yC" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623183" />
                                    </node>
                                    <node concept="2ViDtV" id="yD" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:665779027268623184" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665779027268623185" />
                              <node concept="2OqwBi" id="yE" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623186" />
                                <node concept="3TrcHB" id="yG" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623187" />
                                </node>
                                <node concept="37vLTw" id="yH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623188" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623189" />
                                <node concept="2OqwBi" id="yI" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623190" />
                                  <node concept="1XH99k" id="yJ" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623191" />
                                  </node>
                                  <node concept="2ViDtV" id="yK" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623192" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xn" role="3clFbw">
                        <uo k="s:originTrace" v="n:665779027268623193" />
                        <node concept="2OqwBi" id="yL" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268623194" />
                          <node concept="3TrcHB" id="yN" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268623195" />
                          </node>
                          <node concept="37vLTw" id="yO" role="2Oq$k0">
                            <ref role="3cqZAo" node="x7" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:665779027268623196" />
                          </node>
                        </node>
                        <node concept="liA8E" id="yM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268623197" />
                          <node concept="2OqwBi" id="yP" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268623198" />
                            <node concept="1XH99k" id="yQ" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268623199" />
                            </node>
                            <node concept="2ViDtV" id="yR" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268623200" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xo" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623201" />
                        <node concept="3clFbS" id="yS" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623202" />
                          <node concept="3SKdUt" id="yU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623203" />
                            <node concept="1PaTwC" id="yW" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623204" />
                              <node concept="3oM_SD" id="yX" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623205" />
                              </node>
                              <node concept="3oM_SD" id="yY" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623206" />
                              </node>
                              <node concept="3oM_SD" id="yZ" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623207" />
                              </node>
                              <node concept="3oM_SD" id="z0" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623208" />
                              </node>
                              <node concept="3oM_SD" id="z1" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623209" />
                              </node>
                              <node concept="3oM_SD" id="z2" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623210" />
                              </node>
                              <node concept="3oM_SD" id="z3" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623211" />
                              </node>
                              <node concept="3oM_SD" id="z4" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623212" />
                              </node>
                              <node concept="3oM_SD" id="z5" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623213" />
                              </node>
                              <node concept="3oM_SD" id="z6" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623214" />
                              </node>
                              <node concept="3oM_SD" id="z7" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623215" />
                              </node>
                              <node concept="3oM_SD" id="z8" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623216" />
                              </node>
                              <node concept="3oM_SD" id="z9" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623217" />
                              </node>
                              <node concept="3oM_SD" id="za" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623218" />
                              </node>
                              <node concept="3oM_SD" id="zb" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623219" />
                              </node>
                              <node concept="3oM_SD" id="zc" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:665779027268623220" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="yV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623221" />
                            <node concept="3clFbS" id="zd" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623222" />
                              <node concept="9aQIb" id="zf" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623223" />
                                <node concept="3clFbS" id="zg" role="9aQI4">
                                  <node concept="3cpWs8" id="zi" role="3cqZAp">
                                    <node concept="3cpWsn" id="zk" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="zl" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="zm" role="33vP2m">
                                        <node concept="1pGfFk" id="zn" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="zj" role="3cqZAp">
                                    <node concept="3cpWsn" id="zo" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="zp" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="zq" role="33vP2m">
                                        <node concept="3VmV3z" id="zr" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="zt" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="zs" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="zu" role="37wK5m">
                                            <ref role="3cqZAo" node="wB" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269459820" />
                                          </node>
                                          <node concept="3cpWs3" id="zv" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623224" />
                                            <node concept="Xl_RD" id="z$" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268623225" />
                                            </node>
                                            <node concept="3cpWs3" id="z_" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623226" />
                                              <node concept="3cpWs3" id="zA" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623227" />
                                                <node concept="3cpWs3" id="zC" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623228" />
                                                  <node concept="Xl_RD" id="zE" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623229" />
                                                  </node>
                                                  <node concept="2OqwBi" id="zF" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623230" />
                                                    <node concept="2OqwBi" id="zG" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623231" />
                                                      <node concept="2GrUjf" id="zI" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623232" />
                                                      </node>
                                                      <node concept="3TrEf2" id="zJ" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623233" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="zH" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623234" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="zD" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623235" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="zB" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623236" />
                                                <node concept="2OqwBi" id="zK" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623237" />
                                                  <node concept="2GrUjf" id="zM" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623238" />
                                                  </node>
                                                  <node concept="3TrEf2" id="zN" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623239" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="zL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623240" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="zw" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="zx" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623223" />
                                          </node>
                                          <node concept="10Nm6u" id="zy" role="37wK5m" />
                                          <node concept="37vLTw" id="zz" role="37wK5m">
                                            <ref role="3cqZAo" node="zk" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="zh" role="lGtFl">
                                  <property role="6wLej" value="665779027268623223" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ze" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623242" />
                              <node concept="2OqwBi" id="zO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623243" />
                                <node concept="3TrcHB" id="zQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623244" />
                                </node>
                                <node concept="37vLTw" id="zR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623245" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623246" />
                                <node concept="2OqwBi" id="zS" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623247" />
                                  <node concept="1XH99k" id="zT" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623248" />
                                  </node>
                                  <node concept="2ViDtV" id="zU" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623249" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yT" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623250" />
                          <node concept="2OqwBi" id="zV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623251" />
                            <node concept="3TrcHB" id="zX" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623252" />
                            </node>
                            <node concept="37vLTw" id="zY" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623253" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623254" />
                            <node concept="2OqwBi" id="zZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623255" />
                              <node concept="1XH99k" id="$0" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623256" />
                              </node>
                              <node concept="2ViDtV" id="$1" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:665779027268623257" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xp" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623258" />
                        <node concept="3clFbS" id="$2" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623259" />
                          <node concept="3SKdUt" id="$4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623260" />
                            <node concept="1PaTwC" id="$6" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623261" />
                              <node concept="3oM_SD" id="$7" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623262" />
                              </node>
                              <node concept="3oM_SD" id="$8" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623263" />
                              </node>
                              <node concept="3oM_SD" id="$9" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623264" />
                              </node>
                              <node concept="3oM_SD" id="$a" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:665779027268623265" />
                              </node>
                              <node concept="3oM_SD" id="$b" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623266" />
                              </node>
                              <node concept="3oM_SD" id="$c" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623267" />
                              </node>
                              <node concept="3oM_SD" id="$d" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623268" />
                              </node>
                              <node concept="3oM_SD" id="$e" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623269" />
                              </node>
                              <node concept="3oM_SD" id="$f" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623270" />
                              </node>
                              <node concept="3oM_SD" id="$g" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623271" />
                              </node>
                              <node concept="3oM_SD" id="$h" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623272" />
                              </node>
                              <node concept="3oM_SD" id="$i" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623273" />
                              </node>
                              <node concept="3oM_SD" id="$j" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623274" />
                              </node>
                              <node concept="3oM_SD" id="$k" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623275" />
                              </node>
                              <node concept="3oM_SD" id="$l" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623276" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="$5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623277" />
                            <node concept="3clFbS" id="$m" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623278" />
                              <node concept="9aQIb" id="$o" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623279" />
                                <node concept="3clFbS" id="$p" role="9aQI4">
                                  <node concept="3cpWs8" id="$r" role="3cqZAp">
                                    <node concept="3cpWsn" id="$t" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="$u" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="$v" role="33vP2m">
                                        <node concept="1pGfFk" id="$w" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="$s" role="3cqZAp">
                                    <node concept="3cpWsn" id="$x" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="$y" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="$z" role="33vP2m">
                                        <node concept="3VmV3z" id="$$" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="$A" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="$_" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="$B" role="37wK5m">
                                            <ref role="3cqZAo" node="wB" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269460692" />
                                          </node>
                                          <node concept="3cpWs3" id="$C" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623280" />
                                            <node concept="Xl_RD" id="$H" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268623281" />
                                            </node>
                                            <node concept="3cpWs3" id="$I" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623282" />
                                              <node concept="3cpWs3" id="$J" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623283" />
                                                <node concept="3cpWs3" id="$L" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623284" />
                                                  <node concept="Xl_RD" id="$N" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623285" />
                                                  </node>
                                                  <node concept="2OqwBi" id="$O" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623286" />
                                                    <node concept="2OqwBi" id="$P" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623287" />
                                                      <node concept="2GrUjf" id="$R" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623288" />
                                                      </node>
                                                      <node concept="3TrEf2" id="$S" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623289" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="$Q" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="$M" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623291" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="$K" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623292" />
                                                <node concept="2OqwBi" id="$T" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623293" />
                                                  <node concept="2GrUjf" id="$V" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623294" />
                                                  </node>
                                                  <node concept="3TrEf2" id="$W" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623295" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="$U" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623296" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$D" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="$E" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623279" />
                                          </node>
                                          <node concept="10Nm6u" id="$F" role="37wK5m" />
                                          <node concept="37vLTw" id="$G" role="37wK5m">
                                            <ref role="3cqZAo" node="$t" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="$q" role="lGtFl">
                                  <property role="6wLej" value="665779027268623279" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$n" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623298" />
                              <node concept="2OqwBi" id="$X" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623299" />
                                <node concept="3TrcHB" id="$Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623300" />
                                </node>
                                <node concept="37vLTw" id="_0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623301" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$Y" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623302" />
                                <node concept="2OqwBi" id="_1" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623303" />
                                  <node concept="1XH99k" id="_2" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623304" />
                                  </node>
                                  <node concept="2ViDtV" id="_3" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268623305" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$3" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623306" />
                          <node concept="2OqwBi" id="_4" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623307" />
                            <node concept="3TrcHB" id="_6" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623308" />
                            </node>
                            <node concept="37vLTw" id="_7" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623309" />
                            </node>
                          </node>
                          <node concept="liA8E" id="_5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623310" />
                            <node concept="2OqwBi" id="_8" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623311" />
                              <node concept="1XH99k" id="_9" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623312" />
                              </node>
                              <node concept="2ViDtV" id="_a" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:665779027268623313" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="xq" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623314" />
                        <node concept="3clFbS" id="_b" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623315" />
                          <node concept="3SKdUt" id="_d" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623316" />
                            <node concept="1PaTwC" id="_f" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623317" />
                              <node concept="3oM_SD" id="_g" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623318" />
                              </node>
                              <node concept="3oM_SD" id="_h" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623319" />
                              </node>
                              <node concept="3oM_SD" id="_i" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623320" />
                              </node>
                              <node concept="3oM_SD" id="_j" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623321" />
                              </node>
                              <node concept="3oM_SD" id="_k" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623322" />
                              </node>
                              <node concept="3oM_SD" id="_l" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623323" />
                              </node>
                              <node concept="3oM_SD" id="_m" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623324" />
                              </node>
                              <node concept="3oM_SD" id="_n" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623325" />
                              </node>
                              <node concept="3oM_SD" id="_o" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623326" />
                              </node>
                              <node concept="3oM_SD" id="_p" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623327" />
                              </node>
                              <node concept="3oM_SD" id="_q" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623328" />
                              </node>
                              <node concept="3oM_SD" id="_r" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623329" />
                              </node>
                              <node concept="3oM_SD" id="_s" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623330" />
                              </node>
                              <node concept="3oM_SD" id="_t" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623331" />
                              </node>
                              <node concept="3oM_SD" id="_u" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:665779027268623332" />
                              </node>
                              <node concept="3oM_SD" id="_v" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623333" />
                              </node>
                              <node concept="3oM_SD" id="_w" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623334" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="_e" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623335" />
                            <node concept="3clFbS" id="_x" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623336" />
                              <node concept="9aQIb" id="_z" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623337" />
                                <node concept="3clFbS" id="_$" role="9aQI4">
                                  <node concept="3cpWs8" id="_A" role="3cqZAp">
                                    <node concept="3cpWsn" id="_C" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="_D" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="_E" role="33vP2m">
                                        <node concept="1pGfFk" id="_F" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="_B" role="3cqZAp">
                                    <node concept="3cpWsn" id="_G" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="_H" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="_I" role="33vP2m">
                                        <node concept="3VmV3z" id="_J" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="_L" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="_K" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="_M" role="37wK5m">
                                            <ref role="3cqZAo" node="wB" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269461564" />
                                          </node>
                                          <node concept="3cpWs3" id="_N" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623338" />
                                            <node concept="Xl_RD" id="_S" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268623339" />
                                            </node>
                                            <node concept="3cpWs3" id="_T" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623340" />
                                              <node concept="3cpWs3" id="_U" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623341" />
                                                <node concept="3cpWs3" id="_W" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623342" />
                                                  <node concept="Xl_RD" id="_Y" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623343" />
                                                  </node>
                                                  <node concept="2OqwBi" id="_Z" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623344" />
                                                    <node concept="2OqwBi" id="A0" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623345" />
                                                      <node concept="2GrUjf" id="A2" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623346" />
                                                      </node>
                                                      <node concept="3TrEf2" id="A3" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623347" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="A1" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623348" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="_X" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623349" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="_V" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623350" />
                                                <node concept="2OqwBi" id="A4" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623351" />
                                                  <node concept="2GrUjf" id="A6" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="xc" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623352" />
                                                  </node>
                                                  <node concept="3TrEf2" id="A7" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623353" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="A5" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623354" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_O" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="_P" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623337" />
                                          </node>
                                          <node concept="10Nm6u" id="_Q" role="37wK5m" />
                                          <node concept="37vLTw" id="_R" role="37wK5m">
                                            <ref role="3cqZAo" node="_C" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="__" role="lGtFl">
                                  <property role="6wLej" value="665779027268623337" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="_y" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623356" />
                              <node concept="2OqwBi" id="A8" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623357" />
                                <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623358" />
                                  <node concept="3TrcHB" id="Ac" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623359" />
                                  </node>
                                  <node concept="37vLTw" id="Ad" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623360" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ab" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623361" />
                                  <node concept="2OqwBi" id="Ae" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623362" />
                                    <node concept="1XH99k" id="Af" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623363" />
                                    </node>
                                    <node concept="2ViDtV" id="Ag" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623364" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="A9" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623365" />
                                <node concept="2OqwBi" id="Ah" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623366" />
                                  <node concept="3TrcHB" id="Aj" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623367" />
                                  </node>
                                  <node concept="37vLTw" id="Ak" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xh" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623368" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ai" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623369" />
                                  <node concept="2OqwBi" id="Al" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623370" />
                                    <node concept="1XH99k" id="Am" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623371" />
                                    </node>
                                    <node concept="2ViDtV" id="An" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268623372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="_c" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623373" />
                          <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623374" />
                            <node concept="3TrcHB" id="Aq" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623375" />
                            </node>
                            <node concept="37vLTw" id="Ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="x7" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623376" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ap" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623377" />
                            <node concept="2OqwBi" id="As" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623378" />
                              <node concept="1XH99k" id="At" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623379" />
                              </node>
                              <node concept="2ViDtV" id="Au" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:665779027268623380" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="xr" role="9aQIa">
                        <uo k="s:originTrace" v="n:665779027268623381" />
                        <node concept="3clFbS" id="Av" role="9aQI4">
                          <uo k="s:originTrace" v="n:665779027268623382" />
                          <node concept="3cpWs8" id="Aw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623383" />
                            <node concept="3cpWsn" id="Ay" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:665779027268623384" />
                              <node concept="3uibUv" id="Az" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:665779027268623385" />
                              </node>
                              <node concept="2ShNRf" id="A$" role="33vP2m">
                                <uo k="s:originTrace" v="n:665779027268623386" />
                                <node concept="1pGfFk" id="A_" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:665779027268623387" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="Ax" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623388" />
                            <node concept="37vLTw" id="AA" role="YScLw">
                              <ref role="3cqZAo" node="Ay" resolve="exception" />
                              <uo k="s:originTrace" v="n:665779027268623389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xe" role="2GsD0m">
                    <uo k="s:originTrace" v="n:665779027268623390" />
                    <node concept="37vLTw" id="AB" role="2Oq$k0">
                      <ref role="3cqZAo" node="wB" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268623391" />
                    </node>
                    <node concept="3Tsc0h" id="AC" role="2OqNvi">
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
      <node concept="3Tm1VV" id="wF" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3bZ5Sz" id="AD" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="35c_gC" id="AH" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AF" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="AM" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="AJ" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="9aQIb" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbS" id="AO" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268621770" />
            <node concept="3cpWs6" id="AP" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268621770" />
              <node concept="2ShNRf" id="AQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268621770" />
                <node concept="1pGfFk" id="AR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268621770" />
                  <node concept="2OqwBi" id="AS" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                    <node concept="2OqwBi" id="AU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="liA8E" id="AW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                      <node concept="2JrnkZ" id="AX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268621770" />
                        <node concept="37vLTw" id="AY" role="2JrQYb">
                          <ref role="3cqZAo" node="AI" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268621770" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="1rXfSq" id="AZ" role="37wK5m">
                        <ref role="37wK5l" node="wt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AT" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="AL" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="wv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="B0" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbT" id="B4" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="B1" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="B2" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3uibUv" id="ww" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3uibUv" id="wx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3Tm1VV" id="wy" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
  </node>
  <node concept="312cEu" id="B5">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_uniqueParameterNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989174880544" />
    <node concept="3clFbW" id="B6" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="Be" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="Bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3cqZAl" id="Bg" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="B7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3cqZAl" id="Bh" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="Bn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="Bj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="Bo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="Bp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="Bl" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880545" />
        <node concept="2Gpval" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880573" />
          <node concept="2GrKxI" id="Br" role="2Gsz3X">
            <property role="TrG5h" value="currentParam" />
            <uo k="s:originTrace" v="n:8050503989174880574" />
          </node>
          <node concept="2OqwBi" id="Bs" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989174881904" />
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bi" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989174880617" />
            </node>
            <node concept="3Tsc0h" id="Bv" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:8050503989174882578" />
            </node>
          </node>
          <node concept="3clFbS" id="Bt" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989174880576" />
            <node concept="2Gpval" id="Bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174881185" />
              <node concept="2GrKxI" id="Bz" role="2Gsz3X">
                <property role="TrG5h" value="queryParam" />
                <uo k="s:originTrace" v="n:8050503989174881186" />
              </node>
              <node concept="2OqwBi" id="B$" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989174883495" />
                <node concept="37vLTw" id="BA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bi" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989174882808" />
                </node>
                <node concept="3Tsc0h" id="BB" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8050503989174884367" />
                </node>
              </node>
              <node concept="3clFbS" id="B_" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989174881188" />
                <node concept="3clFbJ" id="BC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989174884395" />
                  <node concept="1Wc70l" id="BD" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989174890464" />
                    <node concept="17QLQc" id="BF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989174891622" />
                      <node concept="2GrUjf" id="BH" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Bz" resolve="queryParam" />
                        <uo k="s:originTrace" v="n:8050503989174892004" />
                      </node>
                      <node concept="2GrUjf" id="BI" role="3uHU7B">
                        <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8050503989174890863" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="BG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989174887824" />
                      <node concept="2OqwBi" id="BJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989174885082" />
                        <node concept="2GrUjf" id="BL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                          <uo k="s:originTrace" v="n:8050503989174884407" />
                        </node>
                        <node concept="3TrcHB" id="BM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174886090" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="BK" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989174888979" />
                        <node concept="2GrUjf" id="BN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Bz" resolve="queryParam" />
                          <uo k="s:originTrace" v="n:8050503989174888051" />
                        </node>
                        <node concept="3TrcHB" id="BO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174889161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="BE" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989174884397" />
                    <node concept="9aQIb" id="BP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989174892104" />
                      <node concept="3clFbS" id="BQ" role="9aQI4">
                        <node concept="3cpWs8" id="BS" role="3cqZAp">
                          <node concept="3cpWsn" id="BU" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="BV" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="BW" role="33vP2m">
                              <node concept="1pGfFk" id="BX" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BT" role="3cqZAp">
                          <node concept="3cpWsn" id="BY" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="BZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="C0" role="33vP2m">
                              <node concept="3VmV3z" id="C1" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="C3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="C2" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="C4" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8050503989174892183" />
                                </node>
                                <node concept="Xl_RD" id="C5" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989174892116" />
                                </node>
                                <node concept="Xl_RD" id="C6" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="C7" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989174892104" />
                                </node>
                                <node concept="10Nm6u" id="C8" role="37wK5m" />
                                <node concept="37vLTw" id="C9" role="37wK5m">
                                  <ref role="3cqZAo" node="BU" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="BR" role="lGtFl">
                        <property role="6wLej" value="8050503989174892104" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200015140" />
              <node concept="2GrKxI" id="Ca" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8015826073200015141" />
              </node>
              <node concept="2OqwBi" id="Cb" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200015142" />
                <node concept="37vLTw" id="Cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bi" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200015143" />
                </node>
                <node concept="3Tsc0h" id="Ce" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073200017324" />
                </node>
              </node>
              <node concept="3clFbS" id="Cc" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200015145" />
                <node concept="3clFbJ" id="Cf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200015146" />
                  <node concept="17R0WA" id="Cg" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200015151" />
                    <node concept="2OqwBi" id="Ci" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200015152" />
                      <node concept="2GrUjf" id="Ck" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200015153" />
                      </node>
                      <node concept="3TrcHB" id="Cl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015154" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Cj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200015155" />
                      <node concept="2GrUjf" id="Cm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ca" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8015826073200015156" />
                      </node>
                      <node concept="3TrcHB" id="Cn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ch" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200015158" />
                    <node concept="9aQIb" id="Co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200015159" />
                      <node concept="3clFbS" id="Cp" role="9aQI4">
                        <node concept="3cpWs8" id="Cr" role="3cqZAp">
                          <node concept="3cpWsn" id="Ct" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Cu" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Cv" role="33vP2m">
                              <node concept="1pGfFk" id="Cw" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Cs" role="3cqZAp">
                          <node concept="3cpWsn" id="Cx" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Cy" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Cz" role="33vP2m">
                              <node concept="3VmV3z" id="C$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="CA" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="C_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="CB" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200015161" />
                                </node>
                                <node concept="Xl_RD" id="CC" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200015160" />
                                </node>
                                <node concept="Xl_RD" id="CD" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="CE" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200015159" />
                                </node>
                                <node concept="10Nm6u" id="CF" role="37wK5m" />
                                <node concept="37vLTw" id="CG" role="37wK5m">
                                  <ref role="3cqZAo" node="Ct" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cq" role="lGtFl">
                        <property role="6wLej" value="8015826073200015159" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="By" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200018948" />
              <node concept="2GrKxI" id="CH" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8015826073200018949" />
              </node>
              <node concept="2OqwBi" id="CI" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200018950" />
                <node concept="37vLTw" id="CK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bi" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200018951" />
                </node>
                <node concept="3Tsc0h" id="CL" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073200020191" />
                </node>
              </node>
              <node concept="3clFbS" id="CJ" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200018953" />
                <node concept="3clFbJ" id="CM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200018954" />
                  <node concept="17R0WA" id="CN" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200018955" />
                    <node concept="2OqwBi" id="CP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200018956" />
                      <node concept="2GrUjf" id="CR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200018957" />
                      </node>
                      <node concept="3TrcHB" id="CS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018958" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200018959" />
                      <node concept="2GrUjf" id="CT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="CH" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8015826073200018960" />
                      </node>
                      <node concept="3TrcHB" id="CU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CO" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200018962" />
                    <node concept="9aQIb" id="CV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200018963" />
                      <node concept="3clFbS" id="CW" role="9aQI4">
                        <node concept="3cpWs8" id="CY" role="3cqZAp">
                          <node concept="3cpWsn" id="D0" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="D1" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="D2" role="33vP2m">
                              <node concept="1pGfFk" id="D3" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="CZ" role="3cqZAp">
                          <node concept="3cpWsn" id="D4" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="D5" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="D6" role="33vP2m">
                              <node concept="3VmV3z" id="D7" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="D9" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="D8" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Da" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Br" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200018965" />
                                </node>
                                <node concept="Xl_RD" id="Db" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200018964" />
                                </node>
                                <node concept="Xl_RD" id="Dc" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Dd" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200018963" />
                                </node>
                                <node concept="10Nm6u" id="De" role="37wK5m" />
                                <node concept="37vLTw" id="Df" role="37wK5m">
                                  <ref role="3cqZAo" node="D0" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="CX" role="lGtFl">
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
      <node concept="3Tm1VV" id="Bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="B8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3bZ5Sz" id="Dg" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3clFbS" id="Dh" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="Dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="35c_gC" id="Dk" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="B9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="37vLTG" id="Dl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="Dp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="Dm" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="9aQIb" id="Dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbS" id="Dr" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989174880544" />
            <node concept="3cpWs6" id="Ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174880544" />
              <node concept="2ShNRf" id="Dt" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989174880544" />
                <node concept="1pGfFk" id="Du" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989174880544" />
                  <node concept="2OqwBi" id="Dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                    <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="liA8E" id="Dz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                      <node concept="2JrnkZ" id="D$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                        <node concept="37vLTw" id="D_" role="2JrQYb">
                          <ref role="3cqZAo" node="Dl" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989174880544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="1rXfSq" id="DA" role="37wK5m">
                        <ref role="37wK5l" node="B8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="Ba" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="DB" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="DE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbT" id="DF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DC" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="DD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3uibUv" id="Bb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3uibUv" id="Bc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3Tm1VV" id="Bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
  </node>
  <node concept="312cEu" id="DG">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_uniqueReactionNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175221979" />
    <node concept="3clFbW" id="DH" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="DP" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="DQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3cqZAl" id="DR" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="DI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3cqZAl" id="DS" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="37vLTG" id="DT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="DY" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="DU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="DZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="E0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="DW" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221980" />
        <node concept="2Gpval" id="E1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175222424" />
          <node concept="2GrKxI" id="E2" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:8050503989175222425" />
          </node>
          <node concept="2OqwBi" id="E3" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175222426" />
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="DT" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175222427" />
            </node>
            <node concept="3Tsc0h" id="E6" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:8050503989175224865" />
            </node>
          </node>
          <node concept="3clFbS" id="E4" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175222429" />
            <node concept="2Gpval" id="E7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175222430" />
              <node concept="2GrKxI" id="Ea" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8050503989175222431" />
              </node>
              <node concept="2OqwBi" id="Eb" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175222432" />
                <node concept="37vLTw" id="Ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="DT" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175222433" />
                </node>
                <node concept="3Tsc0h" id="Ee" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8050503989175225519" />
                </node>
              </node>
              <node concept="3clFbS" id="Ec" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175222435" />
                <node concept="3clFbJ" id="Ef" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175222436" />
                  <node concept="1Wc70l" id="Eg" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175222437" />
                    <node concept="17QLQc" id="Ei" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175222438" />
                      <node concept="2GrUjf" id="Ek" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Ea" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8050503989175222439" />
                      </node>
                      <node concept="2GrUjf" id="El" role="3uHU7B">
                        <ref role="2Gs0qQ" node="E2" resolve="Process" />
                        <uo k="s:originTrace" v="n:6116071663381448662" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Ej" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175222441" />
                      <node concept="2OqwBi" id="Em" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175222442" />
                        <node concept="2GrUjf" id="Eo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Ea" resolve="queryProcess" />
                          <uo k="s:originTrace" v="n:6116071663381447558" />
                        </node>
                        <node concept="3TrcHB" id="Ep" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222444" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="En" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175222445" />
                        <node concept="2GrUjf" id="Eq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="E2" resolve="Process" />
                          <uo k="s:originTrace" v="n:6116071663381448763" />
                        </node>
                        <node concept="3TrcHB" id="Er" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Eh" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175222448" />
                    <node concept="9aQIb" id="Es" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175222449" />
                      <node concept="3clFbS" id="Et" role="9aQI4">
                        <node concept="3cpWs8" id="Ev" role="3cqZAp">
                          <node concept="3cpWsn" id="Ex" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ey" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ez" role="33vP2m">
                              <node concept="1pGfFk" id="E$" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Ew" role="3cqZAp">
                          <node concept="3cpWsn" id="E_" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="EA" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="EB" role="33vP2m">
                              <node concept="3VmV3z" id="EC" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="EE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ED" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="EF" role="37wK5m">
                                  <ref role="2Gs0qQ" node="E2" resolve="Process" />
                                  <uo k="s:originTrace" v="n:6116071663381448918" />
                                </node>
                                <node concept="Xl_RD" id="EG" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175222450" />
                                </node>
                                <node concept="Xl_RD" id="EH" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="EI" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175222449" />
                                </node>
                                <node concept="10Nm6u" id="EJ" role="37wK5m" />
                                <node concept="37vLTw" id="EK" role="37wK5m">
                                  <ref role="3cqZAo" node="Ex" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Eu" role="lGtFl">
                        <property role="6wLej" value="8050503989175222449" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="E8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199965007" />
              <node concept="2GrKxI" id="EL" role="2Gsz3X">
                <property role="TrG5h" value="currentSpecies" />
                <uo k="s:originTrace" v="n:8015826073199965008" />
              </node>
              <node concept="2OqwBi" id="EM" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199965009" />
                <node concept="37vLTw" id="EO" role="2Oq$k0">
                  <ref role="3cqZAo" node="DT" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199965010" />
                </node>
                <node concept="3Tsc0h" id="EP" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073199965894" />
                </node>
              </node>
              <node concept="3clFbS" id="EN" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199965012" />
                <node concept="3clFbJ" id="EQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199965013" />
                  <node concept="17R0WA" id="ER" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199965018" />
                    <node concept="2OqwBi" id="ET" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199965019" />
                      <node concept="2GrUjf" id="EV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="EL" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199965020" />
                      </node>
                      <node concept="3TrcHB" id="EW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965021" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EU" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199965022" />
                      <node concept="2GrUjf" id="EX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="E2" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199965023" />
                      </node>
                      <node concept="3TrcHB" id="EY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ES" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199965025" />
                    <node concept="9aQIb" id="EZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199965026" />
                      <node concept="3clFbS" id="F0" role="9aQI4">
                        <node concept="3cpWs8" id="F2" role="3cqZAp">
                          <node concept="3cpWsn" id="F4" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="F5" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="F6" role="33vP2m">
                              <node concept="1pGfFk" id="F7" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="F3" role="3cqZAp">
                          <node concept="3cpWsn" id="F8" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="F9" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Fa" role="33vP2m">
                              <node concept="3VmV3z" id="Fb" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Fd" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Fc" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Fe" role="37wK5m">
                                  <ref role="2Gs0qQ" node="E2" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199965028" />
                                </node>
                                <node concept="Xl_RD" id="Ff" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199965027" />
                                </node>
                                <node concept="Xl_RD" id="Fg" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Fh" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199965026" />
                                </node>
                                <node concept="10Nm6u" id="Fi" role="37wK5m" />
                                <node concept="37vLTw" id="Fj" role="37wK5m">
                                  <ref role="3cqZAo" node="F4" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="F1" role="lGtFl">
                        <property role="6wLej" value="8015826073199965026" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="E9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199968422" />
              <node concept="2GrKxI" id="Fk" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199968424" />
              </node>
              <node concept="2OqwBi" id="Fl" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199969179" />
                <node concept="37vLTw" id="Fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="DT" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199968492" />
                </node>
                <node concept="3Tsc0h" id="Fo" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199970462" />
                </node>
              </node>
              <node concept="3clFbS" id="Fm" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199968428" />
                <node concept="3clFbJ" id="Fp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199970663" />
                  <node concept="17R0WA" id="Fq" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199970664" />
                    <node concept="2OqwBi" id="Fs" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199970665" />
                      <node concept="2GrUjf" id="Fu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Fk" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199971358" />
                      </node>
                      <node concept="3TrcHB" id="Fv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970667" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ft" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199970668" />
                      <node concept="2GrUjf" id="Fw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="E2" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199970669" />
                      </node>
                      <node concept="3TrcHB" id="Fx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Fr" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199970671" />
                    <node concept="9aQIb" id="Fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199970672" />
                      <node concept="3clFbS" id="Fz" role="9aQI4">
                        <node concept="3cpWs8" id="F_" role="3cqZAp">
                          <node concept="3cpWsn" id="FB" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="FC" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="FD" role="33vP2m">
                              <node concept="1pGfFk" id="FE" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="FA" role="3cqZAp">
                          <node concept="3cpWsn" id="FF" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="FG" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="FH" role="33vP2m">
                              <node concept="3VmV3z" id="FI" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="FK" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="FJ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="FL" role="37wK5m">
                                  <ref role="2Gs0qQ" node="E2" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199970674" />
                                </node>
                                <node concept="Xl_RD" id="FM" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199970673" />
                                </node>
                                <node concept="Xl_RD" id="FN" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="FO" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199970672" />
                                </node>
                                <node concept="10Nm6u" id="FP" role="37wK5m" />
                                <node concept="37vLTw" id="FQ" role="37wK5m">
                                  <ref role="3cqZAo" node="FB" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="F$" role="lGtFl">
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
      <node concept="3Tm1VV" id="DX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="DJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3bZ5Sz" id="FR" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3clFbS" id="FS" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="FU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="35c_gC" id="FV" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="DK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="37vLTG" id="FW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="G0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="FX" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="9aQIb" id="G1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbS" id="G2" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175221979" />
            <node concept="3cpWs6" id="G3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175221979" />
              <node concept="2ShNRf" id="G4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175221979" />
                <node concept="1pGfFk" id="G5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175221979" />
                  <node concept="2OqwBi" id="G6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                    <node concept="2OqwBi" id="G8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="liA8E" id="Ga" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                      <node concept="2JrnkZ" id="Gb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                        <node concept="37vLTw" id="Gc" role="2JrQYb">
                          <ref role="3cqZAo" node="FW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175221979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="1rXfSq" id="Gd" role="37wK5m">
                        <ref role="37wK5l" node="DJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="G7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="FZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="DL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbT" id="Gi" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gf" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="Gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3uibUv" id="DM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3uibUv" id="DN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3Tm1VV" id="DO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
  </node>
  <node concept="312cEu" id="Gj">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_uniqueSpeciesNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175226145" />
    <node concept="3clFbW" id="Gk" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="Gs" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3cqZAl" id="Gu" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Gl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3cqZAl" id="Gv" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="37vLTG" id="Gw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="G_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="GA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="Gy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="GB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="Gz" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226146" />
        <node concept="2Gpval" id="GC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226147" />
          <node concept="2GrKxI" id="GD" role="2Gsz3X">
            <property role="TrG5h" value="currentSpecies" />
            <uo k="s:originTrace" v="n:8050503989175226148" />
          </node>
          <node concept="2OqwBi" id="GE" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175226149" />
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gw" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175226150" />
            </node>
            <node concept="3Tsc0h" id="GH" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:8050503989175227338" />
            </node>
          </node>
          <node concept="3clFbS" id="GF" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175226152" />
            <node concept="2Gpval" id="GI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226153" />
              <node concept="2GrKxI" id="GL" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8050503989175226154" />
              </node>
              <node concept="2OqwBi" id="GM" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175226155" />
                <node concept="37vLTw" id="GO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gw" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175226156" />
                </node>
                <node concept="3Tsc0h" id="GP" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8050503989175228756" />
                </node>
              </node>
              <node concept="3clFbS" id="GN" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175226158" />
                <node concept="3clFbJ" id="GQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175226159" />
                  <node concept="1Wc70l" id="GR" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175226160" />
                    <node concept="17QLQc" id="GT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175226161" />
                      <node concept="2GrUjf" id="GV" role="3uHU7w">
                        <ref role="2Gs0qQ" node="GL" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226162" />
                      </node>
                      <node concept="2GrUjf" id="GW" role="3uHU7B">
                        <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226163" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="GU" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175226164" />
                      <node concept="2OqwBi" id="GX" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175226165" />
                        <node concept="2GrUjf" id="GZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226166" />
                        </node>
                        <node concept="3TrcHB" id="H0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226167" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GY" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175226168" />
                        <node concept="2GrUjf" id="H1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GL" resolve="querySpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226169" />
                        </node>
                        <node concept="3TrcHB" id="H2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="GS" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175226171" />
                    <node concept="9aQIb" id="H3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175226172" />
                      <node concept="3clFbS" id="H4" role="9aQI4">
                        <node concept="3cpWs8" id="H6" role="3cqZAp">
                          <node concept="3cpWsn" id="H8" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="H9" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ha" role="33vP2m">
                              <node concept="1pGfFk" id="Hb" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="H7" role="3cqZAp">
                          <node concept="3cpWsn" id="Hc" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Hd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="He" role="33vP2m">
                              <node concept="3VmV3z" id="Hf" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Hh" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Hg" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Hi" role="37wK5m">
                                  <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8050503989175226174" />
                                </node>
                                <node concept="Xl_RD" id="Hj" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175226173" />
                                </node>
                                <node concept="Xl_RD" id="Hk" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Hl" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175226172" />
                                </node>
                                <node concept="10Nm6u" id="Hm" role="37wK5m" />
                                <node concept="37vLTw" id="Hn" role="37wK5m">
                                  <ref role="3cqZAo" node="H8" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="H5" role="lGtFl">
                        <property role="6wLej" value="8050503989175226172" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="GJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199958691" />
              <node concept="2GrKxI" id="Ho" role="2Gsz3X">
                <property role="TrG5h" value="currentProcess" />
                <uo k="s:originTrace" v="n:8015826073199958692" />
              </node>
              <node concept="2OqwBi" id="Hp" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199958693" />
                <node concept="37vLTw" id="Hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gw" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199958694" />
                </node>
                <node concept="3Tsc0h" id="Hs" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073199961055" />
                </node>
              </node>
              <node concept="3clFbS" id="Hq" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199958696" />
                <node concept="3clFbJ" id="Ht" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199958697" />
                  <node concept="17R0WA" id="Hu" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199958702" />
                    <node concept="2OqwBi" id="Hw" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199958703" />
                      <node concept="2GrUjf" id="Hy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199958704" />
                      </node>
                      <node concept="3TrcHB" id="Hz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958705" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Hx" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199958706" />
                      <node concept="2GrUjf" id="H$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Ho" resolve="currentProcess" />
                        <uo k="s:originTrace" v="n:8015826073199958707" />
                      </node>
                      <node concept="3TrcHB" id="H_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hv" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199958709" />
                    <node concept="9aQIb" id="HA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199958710" />
                      <node concept="3clFbS" id="HB" role="9aQI4">
                        <node concept="3cpWs8" id="HD" role="3cqZAp">
                          <node concept="3cpWsn" id="HF" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="HG" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="HH" role="33vP2m">
                              <node concept="1pGfFk" id="HI" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="HE" role="3cqZAp">
                          <node concept="3cpWsn" id="HJ" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="HK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="HL" role="33vP2m">
                              <node concept="3VmV3z" id="HM" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="HO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="HN" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="HP" role="37wK5m">
                                  <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199958712" />
                                </node>
                                <node concept="Xl_RD" id="HQ" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199958711" />
                                </node>
                                <node concept="Xl_RD" id="HR" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="HS" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199958710" />
                                </node>
                                <node concept="10Nm6u" id="HT" role="37wK5m" />
                                <node concept="37vLTw" id="HU" role="37wK5m">
                                  <ref role="3cqZAo" node="HF" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="HC" role="lGtFl">
                        <property role="6wLej" value="8015826073199958710" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="GK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199963453" />
              <node concept="2GrKxI" id="HV" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199963454" />
              </node>
              <node concept="2OqwBi" id="HW" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199963455" />
                <node concept="37vLTw" id="HY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gw" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199963456" />
                </node>
                <node concept="3Tsc0h" id="HZ" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199964032" />
                </node>
              </node>
              <node concept="3clFbS" id="HX" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199963458" />
                <node concept="3clFbJ" id="I0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199963459" />
                  <node concept="17R0WA" id="I1" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199963460" />
                    <node concept="2OqwBi" id="I3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199963461" />
                      <node concept="2GrUjf" id="I5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199963462" />
                      </node>
                      <node concept="3TrcHB" id="I6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963463" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="I4" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199963464" />
                      <node concept="2GrUjf" id="I7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="HV" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199963465" />
                      </node>
                      <node concept="3TrcHB" id="I8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="I2" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199963467" />
                    <node concept="9aQIb" id="I9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199963468" />
                      <node concept="3clFbS" id="Ia" role="9aQI4">
                        <node concept="3cpWs8" id="Ic" role="3cqZAp">
                          <node concept="3cpWsn" id="Ie" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="If" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ig" role="33vP2m">
                              <node concept="1pGfFk" id="Ih" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Id" role="3cqZAp">
                          <node concept="3cpWsn" id="Ii" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Ij" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ik" role="33vP2m">
                              <node concept="3VmV3z" id="Il" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="In" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Im" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Io" role="37wK5m">
                                  <ref role="2Gs0qQ" node="GD" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199963470" />
                                </node>
                                <node concept="Xl_RD" id="Ip" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199963469" />
                                </node>
                                <node concept="Xl_RD" id="Iq" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Ir" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199963468" />
                                </node>
                                <node concept="10Nm6u" id="Is" role="37wK5m" />
                                <node concept="37vLTw" id="It" role="37wK5m">
                                  <ref role="3cqZAo" node="Ie" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ib" role="lGtFl">
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
      <node concept="3Tm1VV" id="G$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Gm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3bZ5Sz" id="Iu" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3clFbS" id="Iv" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="Ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="35c_gC" id="Iy" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Gn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="37vLTG" id="Iz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="IB" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="I$" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="9aQIb" id="IC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbS" id="ID" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175226145" />
            <node concept="3cpWs6" id="IE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226145" />
              <node concept="2ShNRf" id="IF" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175226145" />
                <node concept="1pGfFk" id="IG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175226145" />
                  <node concept="2OqwBi" id="IH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                    <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="liA8E" id="IL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                      <node concept="2JrnkZ" id="IM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                        <node concept="37vLTw" id="IN" role="2JrQYb">
                          <ref role="3cqZAo" node="Iz" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175226145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="1rXfSq" id="IO" role="37wK5m">
                        <ref role="37wK5l" node="Gm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="II" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="IA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="Go" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="IP" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbT" id="IT" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IQ" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="IR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3uibUv" id="Gp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3uibUv" id="Gq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3Tm1VV" id="Gr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
  </node>
  <node concept="312cEu" id="IU">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_upregulatesValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268539137" />
    <node concept="3clFbW" id="IV" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="J3" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="J4" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3cqZAl" id="J5" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3cqZAl" id="J6" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="37vLTG" id="J7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="upregulates" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="Jc" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="J8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="Jd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="Je" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="Ja" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539138" />
        <node concept="3J1_TO" id="Jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539373" />
          <node concept="3uVAMA" id="Jg" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268539374" />
            <node concept="XOnhg" id="Ji" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268539375" />
              <node concept="nSUau" id="Jk" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268539376" />
                <node concept="3uibUv" id="Jl" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268539377" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Jj" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268539378" />
              <node concept="3clFbF" id="Jm" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539379" />
                <node concept="2OqwBi" id="Jo" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539380" />
                  <node concept="10M0yZ" id="Jp" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:665779027268539381" />
                  </node>
                  <node concept="liA8E" id="Jq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268539382" />
                    <node concept="Xl_RD" id="Jr" role="37wK5m">
                      <property role="Xl_RC" value="Error - upregulation validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268539383" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Jn" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539384" />
                <node concept="2OqwBi" id="Js" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539385" />
                  <node concept="37vLTw" id="Jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ji" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268539386" />
                  </node>
                  <node concept="liA8E" id="Ju" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268539387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Jh" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268539388" />
            <node concept="3SKdUt" id="Jv" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539389" />
              <node concept="1PaTwC" id="Jx" role="1aUNEU">
                <uo k="s:originTrace" v="n:665779027268539390" />
                <node concept="3oM_SD" id="Jy" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:665779027268539391" />
                </node>
                <node concept="3oM_SD" id="Jz" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:665779027268539392" />
                </node>
                <node concept="3oM_SD" id="J$" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:665779027268539393" />
                </node>
                <node concept="3oM_SD" id="J_" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:665779027268539394" />
                </node>
                <node concept="3oM_SD" id="JA" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:665779027268539395" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jw" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539396" />
              <node concept="3clFbS" id="JB" role="3clFbx">
                <uo k="s:originTrace" v="n:665779027268539397" />
                <node concept="3SKdUt" id="JG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539398" />
                  <node concept="1PaTwC" id="JI" role="1aUNEU">
                    <uo k="s:originTrace" v="n:665779027268539399" />
                    <node concept="3oM_SD" id="JJ" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:665779027268539400" />
                    </node>
                    <node concept="3oM_SD" id="JK" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:665779027268539401" />
                    </node>
                    <node concept="3oM_SD" id="JL" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539402" />
                    </node>
                    <node concept="3oM_SD" id="JM" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:665779027268539403" />
                    </node>
                    <node concept="3oM_SD" id="JN" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:665779027268539404" />
                    </node>
                    <node concept="3oM_SD" id="JO" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:665779027268539405" />
                    </node>
                    <node concept="3oM_SD" id="JP" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:665779027268539406" />
                    </node>
                    <node concept="3oM_SD" id="JQ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:665779027268539407" />
                    </node>
                    <node concept="3oM_SD" id="JR" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:665779027268539408" />
                    </node>
                    <node concept="3oM_SD" id="JS" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:665779027268539409" />
                    </node>
                    <node concept="3oM_SD" id="JT" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:665779027268539410" />
                    </node>
                    <node concept="3oM_SD" id="JU" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:665779027268539411" />
                    </node>
                    <node concept="3oM_SD" id="JV" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539412" />
                    </node>
                    <node concept="3oM_SD" id="JW" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:665779027268539413" />
                    </node>
                    <node concept="3oM_SD" id="JX" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:665779027268539414" />
                    </node>
                    <node concept="3oM_SD" id="JY" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:665779027268539415" />
                    </node>
                    <node concept="3oM_SD" id="JZ" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:665779027268539416" />
                    </node>
                    <node concept="3oM_SD" id="K0" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:665779027268539417" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="JH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539418" />
                  <node concept="3clFbS" id="K1" role="3clFbx">
                    <uo k="s:originTrace" v="n:665779027268539419" />
                    <node concept="9aQIb" id="K3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268539420" />
                      <node concept="3clFbS" id="K4" role="9aQI4">
                        <node concept="3cpWs8" id="K6" role="3cqZAp">
                          <node concept="3cpWsn" id="K8" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="K9" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ka" role="33vP2m">
                              <node concept="1pGfFk" id="Kb" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="K7" role="3cqZAp">
                          <node concept="3cpWsn" id="Kc" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Kd" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ke" role="33vP2m">
                              <node concept="3VmV3z" id="Kf" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Kh" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Kg" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="Ki" role="37wK5m">
                                  <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                  <uo k="s:originTrace" v="n:665779027268554110" />
                                </node>
                                <node concept="3cpWs3" id="Kj" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268539421" />
                                  <node concept="Xl_RD" id="Ko" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268539422" />
                                  </node>
                                  <node concept="3cpWs3" id="Kp" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268539423" />
                                    <node concept="3cpWs3" id="Kq" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539424" />
                                      <node concept="3cpWs3" id="Ks" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539425" />
                                        <node concept="Xl_RD" id="Ku" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268539426" />
                                        </node>
                                        <node concept="2OqwBi" id="Kv" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268539427" />
                                          <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268539428" />
                                            <node concept="3TrEf2" id="Ky" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268539430" />
                                            </node>
                                            <node concept="37vLTw" id="Kz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                              <uo k="s:originTrace" v="n:665779027268551824" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="Kx" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268539431" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Kt" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268539432" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Kr" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268539433" />
                                      <node concept="2OqwBi" id="K$" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268539434" />
                                        <node concept="3TrEf2" id="KA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268539436" />
                                        </node>
                                        <node concept="37vLTw" id="KB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                          <uo k="s:originTrace" v="n:665779027268552731" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="K_" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268539437" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Kk" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Kl" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268539420" />
                                </node>
                                <node concept="10Nm6u" id="Km" role="37wK5m" />
                                <node concept="37vLTw" id="Kn" role="37wK5m">
                                  <ref role="3cqZAo" node="K8" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="K5" role="lGtFl">
                        <property role="6wLej" value="665779027268539420" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="K2" role="3clFbw">
                    <uo k="s:originTrace" v="n:665779027268539441" />
                    <node concept="22lmx$" id="KC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:665779027268539442" />
                      <node concept="2OqwBi" id="KE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:665779027268539443" />
                        <node concept="2OqwBi" id="KG" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539444" />
                          <node concept="2OqwBi" id="KI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539445" />
                            <node concept="3TrEf2" id="KK" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539447" />
                            </node>
                            <node concept="37vLTw" id="KL" role="2Oq$k0">
                              <ref role="3cqZAo" node="J7" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268548205" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="KJ" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539448" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539449" />
                          <node concept="2OqwBi" id="KM" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539450" />
                            <node concept="1XH99k" id="KN" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539451" />
                            </node>
                            <node concept="2ViDtV" id="KO" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268539452" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="KF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268539453" />
                        <node concept="2OqwBi" id="KP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539454" />
                          <node concept="2OqwBi" id="KR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539455" />
                            <node concept="3TrEf2" id="KT" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539457" />
                            </node>
                            <node concept="37vLTw" id="KU" role="2Oq$k0">
                              <ref role="3cqZAo" node="J7" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268549651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="KS" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539458" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539459" />
                          <node concept="2OqwBi" id="KV" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539460" />
                            <node concept="1XH99k" id="KW" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539461" />
                            </node>
                            <node concept="2ViDtV" id="KX" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:665779027268539462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KD" role="3uHU7w">
                      <uo k="s:originTrace" v="n:665779027268539463" />
                      <node concept="2OqwBi" id="KY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539464" />
                        <node concept="2OqwBi" id="L0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539465" />
                          <node concept="3TrEf2" id="L2" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539467" />
                          </node>
                          <node concept="37vLTw" id="L3" role="2Oq$k0">
                            <ref role="3cqZAo" node="J7" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268550621" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="L1" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539468" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539469" />
                        <node concept="2OqwBi" id="L4" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539470" />
                          <node concept="1XH99k" id="L5" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539471" />
                          </node>
                          <node concept="2ViDtV" id="L6" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:665779027268539472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="JC" role="3clFbw">
                <uo k="s:originTrace" v="n:665779027268539473" />
                <node concept="2OqwBi" id="L7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:665779027268539474" />
                  <node concept="2OqwBi" id="L9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539475" />
                    <node concept="3TrEf2" id="Lb" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:665779027268539477" />
                    </node>
                    <node concept="37vLTw" id="Lc" role="2Oq$k0">
                      <ref role="3cqZAo" node="J7" resolve="upregulates" />
                      <uo k="s:originTrace" v="n:665779027268546681" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="La" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:665779027268539478" />
                  </node>
                </node>
                <node concept="liA8E" id="L8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:665779027268539479" />
                  <node concept="2OqwBi" id="Ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539480" />
                    <node concept="1XH99k" id="Le" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:665779027268539481" />
                    </node>
                    <node concept="2ViDtV" id="Lf" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:665779027268539482" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="JD" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539546" />
                <node concept="3clFbS" id="Lg" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539547" />
                  <node concept="3SKdUt" id="Li" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539548" />
                    <node concept="1PaTwC" id="Lk" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539549" />
                      <node concept="3oM_SD" id="Ll" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539550" />
                      </node>
                      <node concept="3oM_SD" id="Lm" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539551" />
                      </node>
                      <node concept="3oM_SD" id="Ln" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539552" />
                      </node>
                      <node concept="3oM_SD" id="Lo" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:665779027268539553" />
                      </node>
                      <node concept="3oM_SD" id="Lp" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539554" />
                      </node>
                      <node concept="3oM_SD" id="Lq" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539555" />
                      </node>
                      <node concept="3oM_SD" id="Lr" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539556" />
                      </node>
                      <node concept="3oM_SD" id="Ls" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539557" />
                      </node>
                      <node concept="3oM_SD" id="Lt" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539558" />
                      </node>
                      <node concept="3oM_SD" id="Lu" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539559" />
                      </node>
                      <node concept="3oM_SD" id="Lv" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539560" />
                      </node>
                      <node concept="3oM_SD" id="Lw" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539561" />
                      </node>
                      <node concept="3oM_SD" id="Lx" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539562" />
                      </node>
                      <node concept="3oM_SD" id="Ly" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539563" />
                      </node>
                      <node concept="3oM_SD" id="Lz" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:665779027268539564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Lj" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539565" />
                    <node concept="3clFbS" id="L$" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539566" />
                      <node concept="9aQIb" id="LA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539567" />
                        <node concept="3clFbS" id="LB" role="9aQI4">
                          <node concept="3cpWs8" id="LD" role="3cqZAp">
                            <node concept="3cpWsn" id="LF" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="LG" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="LH" role="33vP2m">
                                <node concept="1pGfFk" id="LI" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="LE" role="3cqZAp">
                            <node concept="3cpWsn" id="LJ" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="LK" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="LL" role="33vP2m">
                                <node concept="3VmV3z" id="LM" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="LO" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="LN" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="LP" role="37wK5m">
                                    <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268565163" />
                                  </node>
                                  <node concept="3cpWs3" id="LQ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539568" />
                                    <node concept="Xl_RD" id="LV" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268539569" />
                                    </node>
                                    <node concept="3cpWs3" id="LW" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539570" />
                                      <node concept="3cpWs3" id="LX" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539571" />
                                        <node concept="3cpWs3" id="LZ" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539572" />
                                          <node concept="Xl_RD" id="M1" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539573" />
                                          </node>
                                          <node concept="2OqwBi" id="M2" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539574" />
                                            <node concept="2OqwBi" id="M3" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539575" />
                                              <node concept="3TrEf2" id="M5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539577" />
                                              </node>
                                              <node concept="37vLTw" id="M6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268563391" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="M4" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539578" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="M0" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539579" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="LY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539580" />
                                        <node concept="2OqwBi" id="M7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539581" />
                                          <node concept="3TrEf2" id="M9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539583" />
                                          </node>
                                          <node concept="37vLTw" id="Ma" role="2Oq$k0">
                                            <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268564278" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="M8" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="LR" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="LS" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539567" />
                                  </node>
                                  <node concept="10Nm6u" id="LT" role="37wK5m" />
                                  <node concept="37vLTw" id="LU" role="37wK5m">
                                    <ref role="3cqZAo" node="LF" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="LC" role="lGtFl">
                          <property role="6wLej" value="665779027268539567" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="L_" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539588" />
                      <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539589" />
                        <node concept="2OqwBi" id="Md" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539590" />
                          <node concept="3TrEf2" id="Mf" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539592" />
                          </node>
                          <node concept="37vLTw" id="Mg" role="2Oq$k0">
                            <ref role="3cqZAo" node="J7" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268561806" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Me" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539593" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539594" />
                        <node concept="2OqwBi" id="Mh" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539595" />
                          <node concept="1XH99k" id="Mi" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539596" />
                          </node>
                          <node concept="2ViDtV" id="Mj" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Lh" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539598" />
                  <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539599" />
                    <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539600" />
                      <node concept="3TrEf2" id="Mo" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539602" />
                      </node>
                      <node concept="37vLTw" id="Mp" role="2Oq$k0">
                        <ref role="3cqZAo" node="J7" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268560903" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Mn" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ml" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539604" />
                    <node concept="2OqwBi" id="Mq" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539605" />
                      <node concept="1XH99k" id="Mr" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539606" />
                      </node>
                      <node concept="2ViDtV" id="Ms" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:665779027268539607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="JE" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539608" />
                <node concept="3clFbS" id="Mt" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539609" />
                  <node concept="3SKdUt" id="Mv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539610" />
                    <node concept="1PaTwC" id="Mx" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539611" />
                      <node concept="3oM_SD" id="My" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539612" />
                      </node>
                      <node concept="3oM_SD" id="Mz" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539613" />
                      </node>
                      <node concept="3oM_SD" id="M$" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539614" />
                      </node>
                      <node concept="3oM_SD" id="M_" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:665779027268539615" />
                      </node>
                      <node concept="3oM_SD" id="MA" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539616" />
                      </node>
                      <node concept="3oM_SD" id="MB" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539617" />
                      </node>
                      <node concept="3oM_SD" id="MC" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539618" />
                      </node>
                      <node concept="3oM_SD" id="MD" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539619" />
                      </node>
                      <node concept="3oM_SD" id="ME" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539620" />
                      </node>
                      <node concept="3oM_SD" id="MF" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539621" />
                      </node>
                      <node concept="3oM_SD" id="MG" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539622" />
                      </node>
                      <node concept="3oM_SD" id="MH" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539623" />
                      </node>
                      <node concept="3oM_SD" id="MI" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539624" />
                      </node>
                      <node concept="3oM_SD" id="MJ" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539625" />
                      </node>
                      <node concept="3oM_SD" id="MK" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:665779027268539626" />
                      </node>
                      <node concept="3oM_SD" id="ML" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:665779027268539627" />
                      </node>
                      <node concept="3oM_SD" id="MM" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:665779027268539628" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Mw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539629" />
                    <node concept="3clFbS" id="MN" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539630" />
                      <node concept="9aQIb" id="MP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539631" />
                        <node concept="3clFbS" id="MQ" role="9aQI4">
                          <node concept="3cpWs8" id="MS" role="3cqZAp">
                            <node concept="3cpWsn" id="MU" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="MV" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="MW" role="33vP2m">
                                <node concept="1pGfFk" id="MX" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="MT" role="3cqZAp">
                            <node concept="3cpWsn" id="MY" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="MZ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="N0" role="33vP2m">
                                <node concept="3VmV3z" id="N1" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="N3" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="N2" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="N4" role="37wK5m">
                                    <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268571003" />
                                  </node>
                                  <node concept="3cpWs3" id="N5" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539632" />
                                    <node concept="Xl_RD" id="Na" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268539633" />
                                    </node>
                                    <node concept="3cpWs3" id="Nb" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539634" />
                                      <node concept="3cpWs3" id="Nc" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539635" />
                                        <node concept="3cpWs3" id="Ne" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539636" />
                                          <node concept="Xl_RD" id="Ng" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539637" />
                                          </node>
                                          <node concept="2OqwBi" id="Nh" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539638" />
                                            <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539639" />
                                              <node concept="3TrEf2" id="Nk" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539641" />
                                              </node>
                                              <node concept="37vLTw" id="Nl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268568970" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="Nj" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539642" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Nf" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539643" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Nd" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539644" />
                                        <node concept="2OqwBi" id="Nm" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539645" />
                                          <node concept="3TrEf2" id="No" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539647" />
                                          </node>
                                          <node concept="37vLTw" id="Np" role="2Oq$k0">
                                            <ref role="3cqZAo" node="J7" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268570131" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="Nn" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="N6" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="N7" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539631" />
                                  </node>
                                  <node concept="10Nm6u" id="N8" role="37wK5m" />
                                  <node concept="37vLTw" id="N9" role="37wK5m">
                                    <ref role="3cqZAo" node="MU" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="MR" role="lGtFl">
                          <property role="6wLej" value="665779027268539631" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="MO" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539652" />
                      <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539653" />
                        <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539654" />
                          <node concept="3TrEf2" id="Nu" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539656" />
                          </node>
                          <node concept="37vLTw" id="Nv" role="2Oq$k0">
                            <ref role="3cqZAo" node="J7" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268567405" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Nt" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539657" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Nr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539658" />
                        <node concept="2OqwBi" id="Nw" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539659" />
                          <node concept="1XH99k" id="Nx" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539660" />
                          </node>
                          <node concept="2ViDtV" id="Ny" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539661" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Mu" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539662" />
                  <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539663" />
                    <node concept="2OqwBi" id="N_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539664" />
                      <node concept="3TrEf2" id="NB" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539666" />
                      </node>
                      <node concept="37vLTw" id="NC" role="2Oq$k0">
                        <ref role="3cqZAo" node="J7" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268566277" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="NA" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539667" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539668" />
                    <node concept="2OqwBi" id="ND" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539669" />
                      <node concept="1XH99k" id="NE" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539670" />
                      </node>
                      <node concept="2ViDtV" id="NF" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:665779027268539671" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="JF" role="9aQIa">
                <uo k="s:originTrace" v="n:665779027268539672" />
                <node concept="3clFbS" id="NG" role="9aQI4">
                  <uo k="s:originTrace" v="n:665779027268539673" />
                  <node concept="3cpWs8" id="NH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539674" />
                    <node concept="3cpWsn" id="NJ" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:665779027268539675" />
                      <node concept="3uibUv" id="NK" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:665779027268539676" />
                      </node>
                      <node concept="2ShNRf" id="NL" role="33vP2m">
                        <uo k="s:originTrace" v="n:665779027268539677" />
                        <node concept="1pGfFk" id="NM" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:665779027268539678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="NI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539679" />
                    <node concept="37vLTw" id="NN" role="YScLw">
                      <ref role="3cqZAo" node="NJ" resolve="exception" />
                      <uo k="s:originTrace" v="n:665779027268539680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3bZ5Sz" id="NO" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3clFbS" id="NP" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="NR" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="35c_gC" id="NS" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="37vLTG" id="NT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="NX" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="NU" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="9aQIb" id="NY" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbS" id="NZ" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268539137" />
            <node concept="3cpWs6" id="O0" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539137" />
              <node concept="2ShNRf" id="O1" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268539137" />
                <node concept="1pGfFk" id="O2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268539137" />
                  <node concept="2OqwBi" id="O3" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                    <node concept="2OqwBi" id="O5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="liA8E" id="O7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                      <node concept="2JrnkZ" id="O8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539137" />
                        <node concept="37vLTw" id="O9" role="2JrQYb">
                          <ref role="3cqZAo" node="NT" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268539137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="1rXfSq" id="Oa" role="37wK5m">
                        <ref role="37wK5l" node="IX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="O4" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="NW" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="IZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="Ob" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="Oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbT" id="Of" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Oc" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="Od" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3uibUv" id="J0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3uibUv" id="J1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3Tm1VV" id="J2" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
  </node>
  <node concept="312cEu" id="Og">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="Oh" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="Or" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="Os" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="Ot" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="Oy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="Ou" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="Oz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="Ov" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="O$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="Ow" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="O_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="OA" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="OC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="OD" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="OE" role="2Oq$k0">
                <ref role="3cqZAo" node="Ot" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="OF" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="OB" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="OG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="OH" role="9aQI4">
                <node concept="3cpWs8" id="OJ" role="3cqZAp">
                  <node concept="3cpWsn" id="OL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="OM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ON" role="33vP2m">
                      <node concept="1pGfFk" id="OO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="OK" role="3cqZAp">
                  <node concept="3cpWsn" id="OP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="OQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="OR" role="33vP2m">
                      <node concept="3VmV3z" id="OS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="OV" role="37wK5m">
                          <ref role="3cqZAo" node="Ot" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="OW" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="OX" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OY" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="OZ" role="37wK5m" />
                        <node concept="37vLTw" id="P0" role="37wK5m">
                          <ref role="3cqZAo" node="OL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="OI" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="Oj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="P1" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="P2" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="P4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="P5" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="Ok" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="P6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="Pa" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="P7" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="Pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="Pc" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="Pd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="Pe" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="Pf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="Pg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="Pk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="Pl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="Pm" role="2JrQYb">
                          <ref role="3cqZAo" node="P6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="Pn" role="37wK5m">
                        <ref role="37wK5l" node="Oj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="P9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="Ol" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="Po" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="Pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="Ps" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pp" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="Pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="Om" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="On" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="Oo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="Pt">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="Pu" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="PA" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="PB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="PC" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Pv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="PD" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="PE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="PJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="PF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="PK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="PG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="PL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="PH" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="PM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="PN" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="PO" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="PE" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="PR" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="PP" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="PS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="PU" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="PV" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="PW" role="33vP2m">
                  <ref role="2Gs0qQ" node="PN" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="PT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="PX" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="PY" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="Q0" role="2Oq$k0">
                  <ref role="3cqZAo" node="PE" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="Q1" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="PZ" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="Q2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="Q3" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="Q5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="Q7" role="3uHU7w">
                        <ref role="2Gs0qQ" node="PX" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="Q8" role="3uHU7B">
                        <ref role="3cqZAo" node="PU" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Q6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="Q9" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="Qd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="PX" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="Qe" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Qc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Qa" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="Qh" role="2Oq$k0">
                            <ref role="3cqZAo" node="PU" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="Qi" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Qg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Q4" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="Qj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="Qk" role="9aQI4">
                        <node concept="3cpWs8" id="Qm" role="3cqZAp">
                          <node concept="3cpWsn" id="Qo" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Qp" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Qq" role="33vP2m">
                              <node concept="1pGfFk" id="Qr" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Qn" role="3cqZAp">
                          <node concept="3cpWsn" id="Qs" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Qt" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Qu" role="33vP2m">
                              <node concept="3VmV3z" id="Qv" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Qx" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Qw" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="Qy" role="37wK5m">
                                  <ref role="3cqZAo" node="PE" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="Qz" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="QC" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="QD" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="QE" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="QF" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="QG" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="QI" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="PN" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="QJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="QH" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Q$" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Q_" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="QA" role="37wK5m" />
                                <node concept="37vLTw" id="QB" role="37wK5m">
                                  <ref role="3cqZAo" node="Qo" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ql" role="lGtFl">
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
      <node concept="3Tm1VV" id="PI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Pw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="QK" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="QL" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="QN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="QO" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Px" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="QP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="QT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="QQ" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="QU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="QV" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="QW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="QX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="QY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="QZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="R1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="R3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="R4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="R5" role="2JrQYb">
                          <ref role="3cqZAo" node="QP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="R6" role="37wK5m">
                        <ref role="37wK5l" node="Pw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="R0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="QS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="Py" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="R7" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="Ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="Rb" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R8" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="R9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="Pz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="P$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="P_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="Rc">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="Rd" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="Rl" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="Rn" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="Re" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="Ro" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="Rp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="Ru" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="Rq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="Rv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="Rr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="Rw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="Rs" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="Rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="Ry" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="Rz" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rp" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="RA" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="R$" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="RB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="RD" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="RE" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="RF" role="33vP2m">
                  <ref role="2Gs0qQ" node="Ry" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="RC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="RG" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="RH" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="RJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rp" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="RK" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="RI" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="RL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="RM" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="RO" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="RQ" role="3uHU7w">
                        <ref role="2Gs0qQ" node="RG" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="RR" role="3uHU7B">
                        <ref role="3cqZAo" node="RD" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="RP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="RS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="RU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="RW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RG" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="RX" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="RT" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="RY" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="S0" role="2Oq$k0">
                            <ref role="3cqZAo" node="RD" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="S1" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="RZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="RN" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="S2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="S3" role="9aQI4">
                        <node concept="3cpWs8" id="S5" role="3cqZAp">
                          <node concept="3cpWsn" id="S7" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="S8" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="S9" role="33vP2m">
                              <node concept="1pGfFk" id="Sa" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="S6" role="3cqZAp">
                          <node concept="3cpWsn" id="Sb" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Sc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Sd" role="33vP2m">
                              <node concept="3VmV3z" id="Se" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Sg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Sf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="Sh" role="37wK5m">
                                  <ref role="3cqZAo" node="Rp" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="Si" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="Sn" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="So" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="Sp" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="Sq" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="St" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Ry" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="Su" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Ss" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Sj" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Sk" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="Sl" role="37wK5m" />
                                <node concept="37vLTw" id="Sm" role="37wK5m">
                                  <ref role="3cqZAo" node="S7" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="S4" role="lGtFl">
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
      <node concept="3Tm1VV" id="Rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="Rf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="Sv" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="Sw" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="Sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="Sz" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="Rg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="S$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="SC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="S_" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="SD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="SE" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="SF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="SG" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="SH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="SI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="SK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="SM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="SN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="SO" role="2JrQYb">
                          <ref role="3cqZAo" node="S$" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="SP" role="37wK5m">
                        <ref role="37wK5l" node="Rf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="SJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="SB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="Rh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="SQ" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="ST" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="SU" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SR" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="SS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="Ri" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="Rj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="Rk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="SV">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="SW" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="T4" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="T5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="T6" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="T7" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="T8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="Td" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="T9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="Te" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="Ta" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="Tf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="Tb" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="Tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="Ti" role="9aQI4">
            <node concept="3cpWs8" id="Tk" role="3cqZAp">
              <node concept="3cpWsn" id="Tn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="To" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="Tq" role="2Oq$k0">
                    <ref role="3cqZAo" node="T8" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="Tr" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="Ts" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Tp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Tl" role="3cqZAp">
              <node concept="3cpWsn" id="Tt" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Tu" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Tv" role="33vP2m">
                  <node concept="1pGfFk" id="Tw" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tx" role="37wK5m">
                      <ref role="3cqZAo" node="Tn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ty" role="37wK5m" />
                    <node concept="Xl_RD" id="Tz" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="T$" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="T_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="TA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tm" role="3cqZAp">
              <node concept="2OqwBi" id="TB" role="3clFbG">
                <node concept="3VmV3z" id="TC" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="TE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="TD" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="TF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="TK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="TL" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="TM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="TQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="TU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="TR" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TS" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="TT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="TO" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="TG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="TV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="TW" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="TX" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="TH" role="37wK5m" />
                  <node concept="3clFbT" id="TI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="TJ" role="37wK5m">
                    <ref role="3cqZAo" node="Tt" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Tj" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="Th" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="TY" role="9aQI4">
            <node concept="3cpWs8" id="U0" role="3cqZAp">
              <node concept="3cpWsn" id="U3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="U4" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="U6" role="2Oq$k0">
                    <ref role="3cqZAo" node="T8" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="U7" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="U8" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="U5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="U1" role="3cqZAp">
              <node concept="3cpWsn" id="U9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ua" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ub" role="33vP2m">
                  <node concept="1pGfFk" id="Uc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ud" role="37wK5m">
                      <ref role="3cqZAo" node="U3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Ue" role="37wK5m" />
                    <node concept="Xl_RD" id="Uf" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ug" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="Uh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ui" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="U2" role="3cqZAp">
              <node concept="2OqwBi" id="Uj" role="3clFbG">
                <node concept="3VmV3z" id="Uk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Um" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ul" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Un" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="Us" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ut" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="Uu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ux" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Uv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Uy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="UA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Uz" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="U$" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="U_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Uw" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Uo" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="UB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="UC" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="UD" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Up" role="37wK5m" />
                  <node concept="3clFbT" id="Uq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ur" role="37wK5m">
                    <ref role="3cqZAo" node="U9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TZ" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="UE" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="UF" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="UH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="UI" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="SZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="UJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="UN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="UK" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="UO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="UP" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="UQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="UR" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="US" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="UT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="UV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="UX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="UY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="UZ" role="2JrQYb">
                          <ref role="3cqZAo" node="UJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="V0" role="37wK5m">
                        <ref role="37wK5l" node="SY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="UM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="T0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="V1" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="V4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="V5" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="V2" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="V3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="T1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="T2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="T3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="V6">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="updateParameterRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7974422277788040051" />
    <node concept="3clFbW" id="V7" role="jymVt">
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="Vf" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="Vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3cqZAl" id="Vh" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="V8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3cqZAl" id="Vi" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="37vLTG" id="Vj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="Vo" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="Vk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="Vp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="Vl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="Vq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="Vm" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040052" />
        <node concept="2Gpval" id="Vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547607353" />
          <node concept="2GrKxI" id="Vt" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547607354" />
          </node>
          <node concept="2OqwBi" id="Vu" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547608932" />
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547608245" />
            </node>
            <node concept="3Tsc0h" id="Vx" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547609636" />
            </node>
          </node>
          <node concept="3clFbS" id="Vv" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547607356" />
            <node concept="3clFbF" id="Vy" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547609794" />
              <node concept="2OqwBi" id="Vz" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547609807" />
                <node concept="2GrUjf" id="V$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Vt" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547609793" />
                </node>
                <node concept="2qgKlT" id="V_" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
                  <uo k="s:originTrace" v="n:544738612547610774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547611060" />
          <node concept="2GrKxI" id="VA" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547611062" />
          </node>
          <node concept="2OqwBi" id="VB" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547611791" />
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="Vj" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547611104" />
            </node>
            <node concept="3Tsc0h" id="VE" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547613744" />
            </node>
          </node>
          <node concept="3clFbS" id="VC" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547611066" />
            <node concept="3clFbF" id="VF" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547613773" />
              <node concept="2OqwBi" id="VG" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547614330" />
                <node concept="2GrUjf" id="VH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="VA" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547613779" />
                </node>
                <node concept="2qgKlT" id="VI" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
                  <uo k="s:originTrace" v="n:544738612547615292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="V9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3bZ5Sz" id="VJ" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3clFbS" id="VK" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="VM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="35c_gC" id="VN" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="Va" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="37vLTG" id="VO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="VS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="VP" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="9aQIb" id="VT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbS" id="VU" role="9aQI4">
            <uo k="s:originTrace" v="n:7974422277788040051" />
            <node concept="3cpWs6" id="VV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7974422277788040051" />
              <node concept="2ShNRf" id="VW" role="3cqZAk">
                <uo k="s:originTrace" v="n:7974422277788040051" />
                <node concept="1pGfFk" id="VX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7974422277788040051" />
                  <node concept="2OqwBi" id="VY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                    <node concept="2OqwBi" id="W0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="liA8E" id="W2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                      <node concept="2JrnkZ" id="W3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                        <node concept="37vLTw" id="W4" role="2JrQYb">
                          <ref role="3cqZAo" node="VO" resolve="argument" />
                          <uo k="s:originTrace" v="n:7974422277788040051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="1rXfSq" id="W5" role="37wK5m">
                        <ref role="37wK5l" node="V9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="VR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="Vb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="W6" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="W9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbT" id="Wa" role="3cqZAk">
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="W7" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="W8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3uibUv" id="Vc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3uibUv" id="Vd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3Tm1VV" id="Ve" role="1B3o_S">
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
  </node>
  <node concept="312cEu" id="Wb">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="Wc" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="Wk" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="Wl" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="Wm" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="Wd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="Wn" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="Wo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="Wt" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="Wp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="Wu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="Wq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="Wv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="Wr" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="2Gpval" id="Ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099124828" />
          <node concept="2GrKxI" id="Wy" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:1878314651099124829" />
          </node>
          <node concept="3clFbS" id="Wz" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099124831" />
            <node concept="3clFbF" id="W_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099126535" />
              <node concept="2OqwBi" id="WA" role="3clFbG">
                <uo k="s:originTrace" v="n:1878314651099127224" />
                <node concept="2GrUjf" id="WB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Wy" resolve="species" />
                  <uo k="s:originTrace" v="n:1878314651099126534" />
                </node>
                <node concept="2qgKlT" id="WC" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                  <uo k="s:originTrace" v="n:1878314651099128330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="W$" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831623881" />
            <node concept="37vLTw" id="WD" role="2Oq$k0">
              <ref role="3cqZAo" node="Wo" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831623182" />
            </node>
            <node concept="3Tsc0h" id="WE" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:5585568456831624599" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099128889" />
          <node concept="2GrKxI" id="WF" role="2Gsz3X">
            <property role="TrG5h" value="process" />
            <uo k="s:originTrace" v="n:1878314651099128891" />
          </node>
          <node concept="3clFbS" id="WG" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099128895" />
            <node concept="3clFbJ" id="WI" role="3cqZAp">
              <uo k="s:originTrace" v="n:583075595212494245" />
              <node concept="3clFbS" id="WJ" role="3clFbx">
                <uo k="s:originTrace" v="n:583075595212494247" />
                <node concept="2Gpval" id="WL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495091" />
                  <node concept="2GrKxI" id="WN" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495092" />
                  </node>
                  <node concept="2OqwBi" id="WO" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495093" />
                    <node concept="1PxgMI" id="WQ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212498303" />
                      <node concept="chp4Y" id="WS" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212499121" />
                      </node>
                      <node concept="2GrUjf" id="WT" role="1m5AlR">
                        <ref role="2Gs0qQ" node="WF" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495094" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="WR" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212500396" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="WP" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495096" />
                    <node concept="3clFbF" id="WU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495097" />
                      <node concept="2OqwBi" id="WV" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495098" />
                        <node concept="2GrUjf" id="WW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="WN" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495099" />
                        </node>
                        <node concept="2qgKlT" id="WX" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="WM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495101" />
                  <node concept="2GrKxI" id="WY" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495102" />
                  </node>
                  <node concept="2OqwBi" id="WZ" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495103" />
                    <node concept="1PxgMI" id="X1" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212500982" />
                      <node concept="chp4Y" id="X3" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212501129" />
                      </node>
                      <node concept="2GrUjf" id="X4" role="1m5AlR">
                        <ref role="2Gs0qQ" node="WF" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495104" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="X2" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:583075595212503093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="X0" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495106" />
                    <node concept="3clFbF" id="X5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495107" />
                      <node concept="2OqwBi" id="X6" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495108" />
                        <node concept="2GrUjf" id="X7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="WY" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495109" />
                        </node>
                        <node concept="2qgKlT" id="X8" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WK" role="3clFbw">
                <uo k="s:originTrace" v="n:583075595212496460" />
                <node concept="2GrUjf" id="X9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="WF" resolve="process" />
                  <uo k="s:originTrace" v="n:583075595212495772" />
                </node>
                <node concept="1mIQ4w" id="Xa" role="2OqNvi">
                  <uo k="s:originTrace" v="n:583075595212497901" />
                  <node concept="chp4Y" id="Xb" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    <uo k="s:originTrace" v="n:583075595212497920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="WH" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831624765" />
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="Wo" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831624766" />
            </node>
            <node concept="3Tsc0h" id="Xd" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456831626320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ws" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="We" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="Xe" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="Xf" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="Xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="Xi" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="Wf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="Xj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="Xn" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="Xk" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="Xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="Xp" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="Xq" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="Xr" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="Xs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="Xt" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="Xv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="Xx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="Xy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="Xz" role="2JrQYb">
                          <ref role="3cqZAo" node="Xj" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="X$" role="37wK5m">
                        <ref role="37wK5l" node="We" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Xu" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="Xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="Wg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="X_" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="XC" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="XD" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="XA" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="XB" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="Wh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="Wi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="Wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="XE">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="XF" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="XN" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="XO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="XP" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="XG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="XQ" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="XR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="XW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="XS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="XX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="XT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="XY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="XU" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="XZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="Y2" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="Y3" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="Y4" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Y0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="Y5" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="Y6" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XR" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="Y9" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="Y7" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="Ya" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="Yb" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="Yf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="Yh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Y5" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="Yi" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Yg" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="Ye" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="Yj" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Yc" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="Yk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="Yl" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="Ym" role="2$L3a6">
                      <ref role="3cqZAo" node="Y2" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="Yn" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="Yp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="Yq" role="9aQI4">
                <node concept="3cpWs8" id="Ys" role="3cqZAp">
                  <node concept="3cpWsn" id="Yu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Yv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Yw" role="33vP2m">
                      <node concept="1pGfFk" id="Yx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Yt" role="3cqZAp">
                  <node concept="3cpWsn" id="Yy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Yz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Y$" role="33vP2m">
                      <node concept="3VmV3z" id="Y_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="YB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="YA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="YC" role="37wK5m">
                          <ref role="3cqZAo" node="XR" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="YD" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="YE" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="YF" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="YG" role="37wK5m" />
                        <node concept="37vLTw" id="YH" role="37wK5m">
                          <ref role="3cqZAo" node="Yu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Yr" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="Yo" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="YI" role="3uHU7B">
              <ref role="3cqZAo" node="Y2" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="YJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="YK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="YM" role="2Oq$k0">
                  <ref role="3cqZAo" node="XR" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="YN" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="YL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="XH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="YO" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="YP" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="YR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="YS" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="XI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="YT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="YX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="YU" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="YY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="YZ" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="Z0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="Z1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="Z2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="Z3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="Z5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="Z7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="Z8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="Z9" role="2JrQYb">
                          <ref role="3cqZAo" node="YT" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="Za" role="37wK5m">
                        <ref role="37wK5l" node="XH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Z4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="YW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="XJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="Zb" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="Ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="Zf" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Zc" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="Zd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="XK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="XL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="XM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

