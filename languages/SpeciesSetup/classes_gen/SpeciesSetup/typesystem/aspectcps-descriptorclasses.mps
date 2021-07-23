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
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="SpeciesInReactionRate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="check_inhibitsValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="hb" resolve="check_irreversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="check_noCyclicalReferences_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="pn" resolve="check_noSelfReferringParams_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="check_reversibleValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="xp" resolve="check_uniqueParameterNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="$0" resolve="check_uniqueReactionNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="AB" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="De" resolve="check_upregulatesValidity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="JN" resolve="constrainStoichiometry_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="L0" resolve="noDuplicateProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="MJ" resolve="noDuplicateReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="Ou" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="QD" resolve="updateParameterRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="RI" resolve="updateRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="Td" resolve="warnExtracellularReaction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="pr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="xt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="$4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="AF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="Di" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="JR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="L4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="MN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="Oy" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="QH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="RM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="Th" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfs3d" resolve="check_inhibitsValidity" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="check_inhibitsValidity" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="665779027268452557" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfTld" resolve="check_irreversibleValidity" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="check_irreversibleValidity" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="665779027268572493" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="hd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="pp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNg5na" resolve="check_reversibleValidity" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="check_reversibleValidity" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="665779027268621770" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="xr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="$2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="AD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="ub43:$XkBXNfLc1" resolve="check_upregulatesValidity" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="check_upregulatesValidity" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="665779027268539137" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="Dg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="JP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="L2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="ML" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="Ow" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="QF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="RK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="Tf" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SpeciesInReactionRate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5585568456830511746" />
    <node concept="3clFbW" id="3k" role="jymVt">
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3cqZAl" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="speciesContainer" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="3_" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511747" />
        <node concept="2Gpval" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830814665" />
          <node concept="2GrKxI" id="3D" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:5585568456830814667" />
          </node>
          <node concept="2OqwBi" id="3E" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456830816443" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="speciesContainer" />
              <uo k="s:originTrace" v="n:5585568456830815756" />
            </node>
            <node concept="3Tsc0h" id="3H" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456830819634" />
            </node>
          </node>
          <node concept="3clFbS" id="3F" role="2LFqv$">
            <uo k="s:originTrace" v="n:5585568456830814671" />
            <node concept="3clFbJ" id="3I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830819662" />
              <node concept="3clFbS" id="3J" role="3clFbx">
                <uo k="s:originTrace" v="n:5585568456830819663" />
                <node concept="2Gpval" id="3M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5585568456831019556" />
                  <node concept="2GrKxI" id="3N" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:5585568456831019557" />
                  </node>
                  <node concept="2OqwBi" id="3O" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5585568456831020405" />
                    <node concept="1PxgMI" id="3Q" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212477791" />
                      <node concept="chp4Y" id="3S" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                        <uo k="s:originTrace" v="n:583075595212478137" />
                      </node>
                      <node concept="2GrUjf" id="3T" role="1m5AlR">
                        <ref role="2Gs0qQ" node="3D" resolve="Process" />
                        <uo k="s:originTrace" v="n:5585568456831019588" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3R" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212481358" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3P" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5585568456831019559" />
                    <node concept="3cpWs8" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831021862" />
                      <node concept="3cpWsn" id="3W" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <uo k="s:originTrace" v="n:5585568456831021865" />
                        <node concept="3Tqbb2" id="3X" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:5585568456831021861" />
                        </node>
                        <node concept="2OqwBi" id="3Y" role="33vP2m">
                          <uo k="s:originTrace" v="n:5585568456831023867" />
                          <node concept="2GrUjf" id="3Z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3N" resolve="term" />
                            <uo k="s:originTrace" v="n:5585568456831023249" />
                          </node>
                          <node concept="3TrEf2" id="40" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:5585568456831024965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831103387" />
                      <node concept="3clFbS" id="41" role="3clFbx">
                        <uo k="s:originTrace" v="n:5585568456831103389" />
                        <node concept="9aQIb" id="43" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5585568456831110333" />
                          <node concept="3clFbS" id="44" role="9aQI4">
                            <node concept="3cpWs8" id="46" role="3cqZAp">
                              <node concept="3cpWsn" id="48" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="49" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="4a" role="33vP2m">
                                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="47" role="3cqZAp">
                              <node concept="3cpWsn" id="4c" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="4d" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="4e" role="33vP2m">
                                  <node concept="3VmV3z" id="4f" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="4h" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4g" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="4i" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3D" resolve="Process" />
                                      <uo k="s:originTrace" v="n:5585568456831110354" />
                                    </node>
                                    <node concept="3cpWs3" id="4j" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5585568456831112892" />
                                      <node concept="Xl_RD" id="4o" role="3uHU7B">
                                        <property role="Xl_RC" value="Rate does not use species: " />
                                        <uo k="s:originTrace" v="n:5585568456831110394" />
                                      </node>
                                      <node concept="2OqwBi" id="4p" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5585568456831114746" />
                                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3W" resolve="species" />
                                          <uo k="s:originTrace" v="n:5585568456831114180" />
                                        </node>
                                        <node concept="3TrcHB" id="4r" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:5585568456831115497" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4k" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="4l" role="37wK5m">
                                      <property role="Xl_RC" value="5585568456831110333" />
                                    </node>
                                    <node concept="10Nm6u" id="4m" role="37wK5m" />
                                    <node concept="37vLTw" id="4n" role="37wK5m">
                                      <ref role="3cqZAo" node="48" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="45" role="lGtFl">
                            <property role="6wLej" value="5585568456831110333" />
                            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="42" role="3clFbw">
                        <uo k="s:originTrace" v="n:5585568456831109632" />
                        <node concept="2OqwBi" id="4s" role="3fr31v">
                          <uo k="s:originTrace" v="n:5585568456831109634" />
                          <node concept="1PxgMI" id="4t" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456831109635" />
                            <node concept="chp4Y" id="4v" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              <uo k="s:originTrace" v="n:5585568456831109636" />
                            </node>
                            <node concept="2GrUjf" id="4w" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3D" resolve="Process" />
                              <uo k="s:originTrace" v="n:5585568456831109637" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4u" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU210_" resolve="rateContainsSpecies" />
                            <uo k="s:originTrace" v="n:5585568456831109638" />
                            <node concept="37vLTw" id="4x" role="37wK5m">
                              <ref role="3cqZAo" node="3W" resolve="species" />
                              <uo k="s:originTrace" v="n:5585568456831109639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3K" role="3clFbw">
                <uo k="s:originTrace" v="n:5585568456830819813" />
                <node concept="1mIQ4w" id="4y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5585568456830819815" />
                  <node concept="chp4Y" id="4$" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    <uo k="s:originTrace" v="n:5585568456830819816" />
                  </node>
                </node>
                <node concept="2GrUjf" id="4z" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3D" resolve="Process" />
                  <uo k="s:originTrace" v="n:5585568456830839905" />
                </node>
              </node>
              <node concept="3eNFk2" id="3L" role="3eNLev">
                <uo k="s:originTrace" v="n:583075595212481478" />
                <node concept="3clFbS" id="4_" role="3eOfB_">
                  <uo k="s:originTrace" v="n:583075595212481479" />
                  <node concept="2Gpval" id="4B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481480" />
                    <node concept="2GrKxI" id="4D" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481481" />
                    </node>
                    <node concept="3clFbS" id="4E" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481485" />
                      <node concept="3cpWs8" id="4G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481486" />
                        <node concept="3cpWsn" id="4I" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481487" />
                          <node concept="3Tqbb2" id="4J" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481488" />
                          </node>
                          <node concept="2OqwBi" id="4K" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481489" />
                            <node concept="2GrUjf" id="4L" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4D" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481490" />
                            </node>
                            <node concept="3TrEf2" id="4M" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481491" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481492" />
                        <node concept="3clFbS" id="4N" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481493" />
                          <node concept="9aQIb" id="4P" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481494" />
                            <node concept="3clFbS" id="4Q" role="9aQI4">
                              <node concept="3cpWs8" id="4S" role="3cqZAp">
                                <node concept="3cpWsn" id="4U" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4V" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="4W" role="33vP2m">
                                    <node concept="1pGfFk" id="4X" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4T" role="3cqZAp">
                                <node concept="3cpWsn" id="4Y" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="4Z" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="50" role="33vP2m">
                                    <node concept="3VmV3z" id="51" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="53" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="52" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="54" role="37wK5m">
                                        <ref role="2Gs0qQ" node="3D" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481500" />
                                      </node>
                                      <node concept="3cpWs3" id="55" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481495" />
                                        <node concept="Xl_RD" id="5a" role="3uHU7B">
                                          <property role="Xl_RC" value="Forward rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481496" />
                                        </node>
                                        <node concept="2OqwBi" id="5b" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481497" />
                                          <node concept="37vLTw" id="5c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4I" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481498" />
                                          </node>
                                          <node concept="3TrcHB" id="5d" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481499" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="56" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="57" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481494" />
                                      </node>
                                      <node concept="10Nm6u" id="58" role="37wK5m" />
                                      <node concept="37vLTw" id="59" role="37wK5m">
                                        <ref role="3cqZAo" node="4U" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="4R" role="lGtFl">
                              <property role="6wLej" value="583075595212481494" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4O" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481501" />
                          <node concept="2OqwBi" id="5e" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481502" />
                            <node concept="1PxgMI" id="5f" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481503" />
                              <node concept="chp4Y" id="5h" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481504" />
                              </node>
                              <node concept="2GrUjf" id="5i" role="1m5AlR">
                                <ref role="2Gs0qQ" node="3D" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481505" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2gYQ" resolve="forwardRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481506" />
                              <node concept="37vLTw" id="5j" role="37wK5m">
                                <ref role="3cqZAo" node="4I" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481507" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4F" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212484250" />
                      <node concept="1PxgMI" id="5k" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212484251" />
                        <node concept="chp4Y" id="5m" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212486855" />
                        </node>
                        <node concept="2GrUjf" id="5n" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3D" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212484253" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5l" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                        <uo k="s:originTrace" v="n:583075595212484254" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="4C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:583075595212481508" />
                    <node concept="2GrKxI" id="5o" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:583075595212481509" />
                    </node>
                    <node concept="3clFbS" id="5p" role="2LFqv$">
                      <uo k="s:originTrace" v="n:583075595212481513" />
                      <node concept="3cpWs8" id="5r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481514" />
                        <node concept="3cpWsn" id="5t" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:583075595212481515" />
                          <node concept="3Tqbb2" id="5u" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:583075595212481516" />
                          </node>
                          <node concept="2OqwBi" id="5v" role="33vP2m">
                            <uo k="s:originTrace" v="n:583075595212481517" />
                            <node concept="2GrUjf" id="5w" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5o" resolve="term" />
                              <uo k="s:originTrace" v="n:583075595212481518" />
                            </node>
                            <node concept="3TrEf2" id="5x" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:583075595212481519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:583075595212481520" />
                        <node concept="3clFbS" id="5y" role="3clFbx">
                          <uo k="s:originTrace" v="n:583075595212481521" />
                          <node concept="9aQIb" id="5$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:583075595212481522" />
                            <node concept="3clFbS" id="5_" role="9aQI4">
                              <node concept="3cpWs8" id="5B" role="3cqZAp">
                                <node concept="3cpWsn" id="5D" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5E" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="5F" role="33vP2m">
                                    <node concept="1pGfFk" id="5G" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5C" role="3cqZAp">
                                <node concept="3cpWsn" id="5H" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="5I" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="5J" role="33vP2m">
                                    <node concept="3VmV3z" id="5K" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="5M" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5L" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="5N" role="37wK5m">
                                        <ref role="2Gs0qQ" node="3D" resolve="Process" />
                                        <uo k="s:originTrace" v="n:583075595212481528" />
                                      </node>
                                      <node concept="3cpWs3" id="5O" role="37wK5m">
                                        <uo k="s:originTrace" v="n:583075595212481523" />
                                        <node concept="Xl_RD" id="5T" role="3uHU7B">
                                          <property role="Xl_RC" value="Reverse rate does not use species: " />
                                          <uo k="s:originTrace" v="n:583075595212481524" />
                                        </node>
                                        <node concept="2OqwBi" id="5U" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:583075595212481525" />
                                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5t" resolve="species" />
                                            <uo k="s:originTrace" v="n:583075595212481526" />
                                          </node>
                                          <node concept="3TrcHB" id="5W" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:583075595212481527" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5P" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="5Q" role="37wK5m">
                                        <property role="Xl_RC" value="583075595212481522" />
                                      </node>
                                      <node concept="10Nm6u" id="5R" role="37wK5m" />
                                      <node concept="37vLTw" id="5S" role="37wK5m">
                                        <ref role="3cqZAo" node="5D" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="5A" role="lGtFl">
                              <property role="6wLej" value="583075595212481522" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5z" role="3clFbw">
                          <uo k="s:originTrace" v="n:583075595212481529" />
                          <node concept="2OqwBi" id="5X" role="3fr31v">
                            <uo k="s:originTrace" v="n:583075595212481530" />
                            <node concept="1PxgMI" id="5Y" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:583075595212481531" />
                              <node concept="chp4Y" id="60" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:583075595212481532" />
                              </node>
                              <node concept="2GrUjf" id="61" role="1m5AlR">
                                <ref role="2Gs0qQ" node="3D" resolve="Process" />
                                <uo k="s:originTrace" v="n:583075595212481533" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2l6w" resolve="reverseRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:583075595212481534" />
                              <node concept="37vLTw" id="62" role="37wK5m">
                                <ref role="3cqZAo" node="5t" resolve="species" />
                                <uo k="s:originTrace" v="n:583075595212481535" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5q" role="2GsD0m">
                      <uo k="s:originTrace" v="n:583075595212487648" />
                      <node concept="1PxgMI" id="63" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:583075595212487649" />
                        <node concept="chp4Y" id="65" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                          <uo k="s:originTrace" v="n:583075595212487650" />
                        </node>
                        <node concept="2GrUjf" id="66" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3D" resolve="Process" />
                          <uo k="s:originTrace" v="n:583075595212487651" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="64" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                        <uo k="s:originTrace" v="n:583075595212491533" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4A" role="3eO9$A">
                  <uo k="s:originTrace" v="n:583075595212482026" />
                  <node concept="1mIQ4w" id="67" role="2OqNvi">
                    <uo k="s:originTrace" v="n:583075595212482027" />
                    <node concept="chp4Y" id="69" role="cj9EA">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      <uo k="s:originTrace" v="n:583075595212482097" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="68" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3D" resolve="Process" />
                    <uo k="s:originTrace" v="n:583075595212482029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3bZ5Sz" id="6a" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="35c_gC" id="6e" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="6j" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="9aQIb" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbS" id="6l" role="9aQI4">
            <uo k="s:originTrace" v="n:5585568456830511746" />
            <node concept="3cpWs6" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830511746" />
              <node concept="2ShNRf" id="6n" role="3cqZAk">
                <uo k="s:originTrace" v="n:5585568456830511746" />
                <node concept="1pGfFk" id="6o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5585568456830511746" />
                  <node concept="2OqwBi" id="6p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                      <node concept="2JrnkZ" id="6u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                        <node concept="37vLTw" id="6v" role="2JrQYb">
                          <ref role="3cqZAo" node="6f" resolve="argument" />
                          <uo k="s:originTrace" v="n:5585568456830511746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="1rXfSq" id="6w" role="37wK5m">
                        <ref role="37wK5l" node="3m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbT" id="6_" role="3cqZAk">
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6y" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3uibUv" id="3p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3Tm1VV" id="3r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6B" role="jymVt">
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <node concept="3clFbS" id="6Y" role="9aQI4">
            <node concept="3cpWs8" id="6Z" role="3cqZAp">
              <node concept="3cpWsn" id="71" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="72" role="33vP2m">
                  <node concept="1pGfFk" id="74" role="2ShVmc">
                    <ref role="37wK5l" node="Ov" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="73" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70" role="3cqZAp">
              <node concept="2OqwBi" id="75" role="3clFbG">
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="78" role="37wK5m">
                    <ref role="3cqZAo" node="71" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <node concept="Xjq3P" id="79" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <node concept="3cpWsn" id="7e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7g" role="33vP2m">
                  <node concept="1pGfFk" id="7h" role="2ShVmc">
                    <ref role="37wK5l" node="3k" resolve="SpeciesInReactionRate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="2OqwBi" id="7i" role="3clFbG">
                <node concept="2OqwBi" id="7j" role="2Oq$k0">
                  <node concept="Xjq3P" id="7l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" node="7e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="7o" role="9aQI4">
            <node concept="3cpWs8" id="7p" role="3cqZAp">
              <node concept="3cpWsn" id="7r" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7t" role="33vP2m">
                  <node concept="1pGfFk" id="7u" role="2ShVmc">
                    <ref role="37wK5l" node="as" resolve="check_inhibitsValidity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q" role="3cqZAp">
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <node concept="2OqwBi" id="7w" role="2Oq$k0">
                  <node concept="Xjq3P" id="7y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7$" role="37wK5m">
                    <ref role="3cqZAo" node="7r" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="7_" role="9aQI4">
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7E" role="33vP2m">
                  <node concept="1pGfFk" id="7F" role="2ShVmc">
                    <ref role="37wK5l" node="hc" resolve="check_irreversibleValidity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <node concept="2OqwBi" id="7G" role="3clFbG">
                <node concept="2OqwBi" id="7H" role="2Oq$k0">
                  <node concept="Xjq3P" id="7J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7L" role="37wK5m">
                    <ref role="3cqZAo" node="7C" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="7M" role="9aQI4">
            <node concept="3cpWs8" id="7N" role="3cqZAp">
              <node concept="3cpWsn" id="7P" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7R" role="33vP2m">
                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                    <ref role="37wK5l" node="nR" resolve="check_noCyclicalReferences_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs8" id="80" role="3cqZAp">
              <node concept="3cpWsn" id="82" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="83" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="84" role="33vP2m">
                  <node concept="1pGfFk" id="85" role="2ShVmc">
                    <ref role="37wK5l" node="po" resolve="check_noSelfReferringParams_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="9aQI4">
            <node concept="3cpWs8" id="8d" role="3cqZAp">
              <node concept="3cpWsn" id="8f" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8h" role="33vP2m">
                  <node concept="1pGfFk" id="8i" role="2ShVmc">
                    <ref role="37wK5l" node="qJ" resolve="check_reversibleValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <node concept="3clFbS" id="8p" role="9aQI4">
            <node concept="3cpWs8" id="8q" role="3cqZAp">
              <node concept="3cpWsn" id="8s" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8u" role="33vP2m">
                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                    <ref role="37wK5l" node="xq" resolve="check_uniqueParameterNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="9aQI4">
            <node concept="3cpWs8" id="8B" role="3cqZAp">
              <node concept="3cpWsn" id="8D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8F" role="33vP2m">
                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                    <ref role="37wK5l" node="$1" resolve="check_uniqueReactionNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="9aQI4">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <ref role="37wK5l" node="AC" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <node concept="3clFbS" id="90" role="9aQI4">
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="94" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="95" role="33vP2m">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <ref role="37wK5l" node="Df" resolve="check_upregulatesValidity_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9i" role="33vP2m">
                  <node concept="1pGfFk" id="9j" role="2ShVmc">
                    <ref role="37wK5l" node="JO" resolve="constrainStoichiometry_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="9q" role="9aQI4">
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" node="L1" resolve="noDuplicateProducts_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="9B" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" node="MK" resolve="noDuplicateReactants_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="9O" role="9aQI4">
            <node concept="3cpWs8" id="9P" role="3cqZAp">
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9U" role="2ShVmc">
                    <ref role="37wK5l" node="QE" resolve="updateParameterRelations_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="9aQI4">
            <node concept="3cpWs8" id="a2" role="3cqZAp">
              <node concept="3cpWsn" id="a4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a7" role="2ShVmc">
                    <ref role="37wK5l" node="RJ" resolve="updateRelations_NonTypesystemRule" />
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
        <node concept="9aQIb" id="6X" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="9aQI4">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ah" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ai" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="ak" role="2ShVmc">
                    <ref role="37wK5l" node="Te" resolve="warnExtracellularReaction_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="3cqZAl" id="6G" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6C" role="1B3o_S" />
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="ar">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_inhibitsValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268452557" />
    <node concept="3clFbW" id="as" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3cqZAl" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inhibits" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452558" />
        <node concept="3J1_TO" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393219303" />
          <node concept="3uVAMA" id="aL" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393219567" />
            <node concept="XOnhg" id="aN" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393219568" />
              <node concept="nSUau" id="aP" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393219569" />
                <node concept="3uibUv" id="aQ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393221656" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="aO" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393219570" />
              <node concept="3clFbF" id="aR" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393248442" />
                <node concept="2OqwBi" id="aT" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393251310" />
                  <node concept="10M0yZ" id="aU" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393248891" />
                  </node>
                  <node concept="liA8E" id="aV" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393253169" />
                    <node concept="Xl_RD" id="aW" role="37wK5m">
                      <property role="Xl_RC" value="Error - inhibition validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393254101" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aS" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393245287" />
                <node concept="2OqwBi" id="aX" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393246475" />
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393245286" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393247991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aM" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393219305" />
            <node concept="3SKdUt" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219741" />
              <node concept="1PaTwC" id="b2" role="1aUNEU">
                <uo k="s:originTrace" v="n:6493170686393219742" />
                <node concept="3oM_SD" id="b3" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:6493170686393219743" />
                </node>
                <node concept="3oM_SD" id="b4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:6493170686393219744" />
                </node>
                <node concept="3oM_SD" id="b5" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:6493170686393219745" />
                </node>
                <node concept="3oM_SD" id="b6" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:6493170686393219746" />
                </node>
                <node concept="3oM_SD" id="b7" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:6493170686393219747" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393219748" />
              <node concept="3clFbS" id="b8" role="3clFbx">
                <uo k="s:originTrace" v="n:6493170686393219749" />
                <node concept="3SKdUt" id="be" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393219750" />
                  <node concept="1PaTwC" id="bg" role="1aUNEU">
                    <uo k="s:originTrace" v="n:6493170686393219751" />
                    <node concept="3oM_SD" id="bh" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:6493170686393219752" />
                    </node>
                    <node concept="3oM_SD" id="bi" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:6493170686393219753" />
                    </node>
                    <node concept="3oM_SD" id="bj" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393219754" />
                    </node>
                    <node concept="3oM_SD" id="bk" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:6493170686393219755" />
                    </node>
                    <node concept="3oM_SD" id="bl" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:6493170686393219756" />
                    </node>
                    <node concept="3oM_SD" id="bm" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:6493170686393272911" />
                    </node>
                    <node concept="3oM_SD" id="bn" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:6493170686393272918" />
                    </node>
                    <node concept="3oM_SD" id="bo" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:6493170686393272984" />
                    </node>
                    <node concept="3oM_SD" id="bp" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:6493170686393272993" />
                    </node>
                    <node concept="3oM_SD" id="bq" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:6493170686393273003" />
                    </node>
                    <node concept="3oM_SD" id="br" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:6493170686393273172" />
                    </node>
                    <node concept="3oM_SD" id="bs" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:6493170686393273184" />
                    </node>
                    <node concept="3oM_SD" id="bt" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:6493170686393273197" />
                    </node>
                    <node concept="3oM_SD" id="bu" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:6493170686393273871" />
                    </node>
                    <node concept="3oM_SD" id="bv" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:6493170686393273211" />
                    </node>
                    <node concept="3oM_SD" id="bw" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:6493170686393273494" />
                    </node>
                    <node concept="3oM_SD" id="bx" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:6493170686393273510" />
                    </node>
                    <node concept="3oM_SD" id="by" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:6493170686393273585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393265648" />
                  <node concept="3clFbS" id="bz" role="3clFbx">
                    <uo k="s:originTrace" v="n:6493170686393265650" />
                    <node concept="9aQIb" id="b_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268481118" />
                      <node concept="3clFbS" id="bA" role="9aQI4">
                        <node concept="3cpWs8" id="bC" role="3cqZAp">
                          <node concept="3cpWsn" id="bE" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="bF" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="bG" role="33vP2m">
                              <node concept="1pGfFk" id="bH" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="bD" role="3cqZAp">
                          <node concept="3cpWsn" id="bI" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="bJ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="bK" role="33vP2m">
                              <node concept="3VmV3z" id="bL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="bN" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="bM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="bO" role="37wK5m">
                                  <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                  <uo k="s:originTrace" v="n:665779027268481175" />
                                </node>
                                <node concept="3cpWs3" id="bP" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268517053" />
                                  <node concept="Xl_RD" id="bU" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268517978" />
                                  </node>
                                  <node concept="3cpWs3" id="bV" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268509609" />
                                    <node concept="3cpWs3" id="bW" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268504484" />
                                      <node concept="3cpWs3" id="bY" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268489786" />
                                        <node concept="Xl_RD" id="c0" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268484128" />
                                        </node>
                                        <node concept="2OqwBi" id="c1" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268497524" />
                                          <node concept="2OqwBi" id="c2" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268495884" />
                                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                              <uo k="s:originTrace" v="n:665779027268494494" />
                                            </node>
                                            <node concept="3TrEf2" id="c5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268496431" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="c3" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268502299" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="bZ" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268505023" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bX" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268515153" />
                                      <node concept="2OqwBi" id="c6" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268512563" />
                                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                          <uo k="s:originTrace" v="n:665779027268511214" />
                                        </node>
                                        <node concept="3TrEf2" id="c9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268514028" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="c7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268516463" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="bQ" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="bR" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268481118" />
                                </node>
                                <node concept="10Nm6u" id="bS" role="37wK5m" />
                                <node concept="37vLTw" id="bT" role="37wK5m">
                                  <ref role="3cqZAo" node="bE" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="bB" role="lGtFl">
                        <property role="6wLej" value="665779027268481118" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="b$" role="3clFbw">
                    <uo k="s:originTrace" v="n:6493170686393284497" />
                    <node concept="22lmx$" id="ca" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6493170686393280879" />
                      <node concept="2OqwBi" id="cc" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6493170686393276676" />
                        <node concept="2OqwBi" id="ce" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393269959" />
                          <node concept="2OqwBi" id="cg" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393267551" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476378" />
                            </node>
                            <node concept="3TrEf2" id="cj" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393268791" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ch" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393271843" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393278064" />
                          <node concept="2OqwBi" id="ck" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393278699" />
                            <node concept="1XH99k" id="cl" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393278700" />
                            </node>
                            <node concept="2ViDtV" id="cm" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393278701" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="cd" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6493170686393281549" />
                        <node concept="2OqwBi" id="cn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393281550" />
                          <node concept="2OqwBi" id="cp" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393281551" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268476712" />
                            </node>
                            <node concept="3TrEf2" id="cs" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393281553" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="cq" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393281554" />
                          </node>
                        </node>
                        <node concept="liA8E" id="co" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393281555" />
                          <node concept="2OqwBi" id="ct" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393281556" />
                            <node concept="1XH99k" id="cu" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393281557" />
                            </node>
                            <node concept="2ViDtV" id="cv" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:6493170686393283008" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cb" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6493170686393285001" />
                      <node concept="2OqwBi" id="cw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393285002" />
                        <node concept="2OqwBi" id="cy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393285003" />
                          <node concept="37vLTw" id="c$" role="2Oq$k0">
                            <ref role="3cqZAo" node="aC" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268476879" />
                          </node>
                          <node concept="3TrEf2" id="c_" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393285005" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="cz" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393285006" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393285007" />
                        <node concept="2OqwBi" id="cA" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393285008" />
                          <node concept="1XH99k" id="cB" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393285009" />
                          </node>
                          <node concept="2ViDtV" id="cC" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:6493170686393285513" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="b9" role="3clFbw">
                <uo k="s:originTrace" v="n:6493170686393219757" />
                <node concept="2OqwBi" id="cD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6493170686393219758" />
                  <node concept="2OqwBi" id="cF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219759" />
                    <node concept="37vLTw" id="cH" role="2Oq$k0">
                      <ref role="3cqZAo" node="aC" resolve="inhibits" />
                      <uo k="s:originTrace" v="n:665779027268475501" />
                    </node>
                    <node concept="3TrEf2" id="cI" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:6493170686393219761" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cG" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:6493170686393219762" />
                  </node>
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:6493170686393219763" />
                  <node concept="2OqwBi" id="cJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6493170686393219764" />
                    <node concept="1XH99k" id="cK" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:6493170686393219765" />
                    </node>
                    <node concept="2ViDtV" id="cL" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:6493170686393219766" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="ba" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219767" />
                <node concept="3clFbS" id="cM" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219768" />
                  <node concept="3SKdUt" id="cO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219769" />
                    <node concept="1PaTwC" id="cQ" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219770" />
                      <node concept="3oM_SD" id="cR" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393274450" />
                      </node>
                      <node concept="3oM_SD" id="cS" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393274451" />
                      </node>
                      <node concept="3oM_SD" id="cT" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393274785" />
                      </node>
                      <node concept="3oM_SD" id="cU" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:6493170686393274862" />
                      </node>
                      <node concept="3oM_SD" id="cV" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393274454" />
                      </node>
                      <node concept="3oM_SD" id="cW" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393274455" />
                      </node>
                      <node concept="3oM_SD" id="cX" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393274456" />
                      </node>
                      <node concept="3oM_SD" id="cY" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393274457" />
                      </node>
                      <node concept="3oM_SD" id="cZ" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393274458" />
                      </node>
                      <node concept="3oM_SD" id="d0" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393274459" />
                      </node>
                      <node concept="3oM_SD" id="d1" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393274460" />
                      </node>
                      <node concept="3oM_SD" id="d2" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393274461" />
                      </node>
                      <node concept="3oM_SD" id="d3" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393275147" />
                      </node>
                      <node concept="3oM_SD" id="d4" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:6493170686393274466" />
                      </node>
                      <node concept="3oM_SD" id="d5" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:6493170686393274467" />
                      </node>
                      <node concept="3oM_SD" id="d6" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                        <uo k="s:originTrace" v="n:6493170686393274448" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="cP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393289122" />
                    <node concept="3clFbS" id="d7" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393289123" />
                      <node concept="9aQIb" id="d9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268526509" />
                        <node concept="3clFbS" id="da" role="9aQI4">
                          <node concept="3cpWs8" id="dc" role="3cqZAp">
                            <node concept="3cpWsn" id="de" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="df" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="dg" role="33vP2m">
                                <node concept="1pGfFk" id="dh" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="dd" role="3cqZAp">
                            <node concept="3cpWsn" id="di" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="dj" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="dk" role="33vP2m">
                                <node concept="3VmV3z" id="dl" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="dn" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dm" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="do" role="37wK5m">
                                    <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268526528" />
                                  </node>
                                  <node concept="3cpWs3" id="dp" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268526510" />
                                    <node concept="Xl_RD" id="du" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the cell junction." />
                                      <uo k="s:originTrace" v="n:665779027268526511" />
                                    </node>
                                    <node concept="3cpWs3" id="dv" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268526512" />
                                      <node concept="3cpWs3" id="dw" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268526513" />
                                        <node concept="3cpWs3" id="dy" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268526514" />
                                          <node concept="Xl_RD" id="d$" role="3uHU7B">
                                            <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268526515" />
                                          </node>
                                          <node concept="2OqwBi" id="d_" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268526516" />
                                            <node concept="2OqwBi" id="dA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268526517" />
                                              <node concept="37vLTw" id="dC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268526518" />
                                              </node>
                                              <node concept="3TrEf2" id="dD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268526519" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="dB" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268526520" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="dz" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268526521" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dx" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268526522" />
                                        <node concept="2OqwBi" id="dE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268526523" />
                                          <node concept="37vLTw" id="dG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268526524" />
                                          </node>
                                          <node concept="3TrEf2" id="dH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268526525" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="dF" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268526526" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dq" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="dr" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268526509" />
                                  </node>
                                  <node concept="10Nm6u" id="ds" role="37wK5m" />
                                  <node concept="37vLTw" id="dt" role="37wK5m">
                                    <ref role="3cqZAo" node="de" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="db" role="lGtFl">
                          <property role="6wLej" value="665779027268526509" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="d8" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393289150" />
                      <node concept="2OqwBi" id="dI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393289151" />
                        <node concept="2OqwBi" id="dK" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393289152" />
                          <node concept="37vLTw" id="dM" role="2Oq$k0">
                            <ref role="3cqZAo" node="aC" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268477504" />
                          </node>
                          <node concept="3TrEf2" id="dN" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393289154" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="dL" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393289155" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393289156" />
                        <node concept="2OqwBi" id="dO" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393289157" />
                          <node concept="1XH99k" id="dP" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393289158" />
                          </node>
                          <node concept="2ViDtV" id="dQ" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:6493170686393289159" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cN" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219776" />
                  <node concept="2OqwBi" id="dR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219777" />
                    <node concept="2OqwBi" id="dT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219778" />
                      <node concept="37vLTw" id="dV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aC" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268477213" />
                      </node>
                      <node concept="3TrEf2" id="dW" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219780" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dU" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219781" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219782" />
                    <node concept="2OqwBi" id="dX" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219783" />
                      <node concept="1XH99k" id="dY" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219784" />
                      </node>
                      <node concept="2ViDtV" id="dZ" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                        <uo k="s:originTrace" v="n:6493170686393219785" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="bb" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219786" />
                <node concept="3clFbS" id="e0" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219787" />
                  <node concept="3SKdUt" id="e2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219788" />
                    <node concept="1PaTwC" id="e4" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219789" />
                      <node concept="3oM_SD" id="e5" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219790" />
                      </node>
                      <node concept="3oM_SD" id="e6" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219791" />
                      </node>
                      <node concept="3oM_SD" id="e7" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219792" />
                      </node>
                      <node concept="3oM_SD" id="e8" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:6493170686393219793" />
                      </node>
                      <node concept="3oM_SD" id="e9" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219794" />
                      </node>
                      <node concept="3oM_SD" id="ea" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393295878" />
                      </node>
                      <node concept="3oM_SD" id="eb" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393295885" />
                      </node>
                      <node concept="3oM_SD" id="ec" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393296295" />
                      </node>
                      <node concept="3oM_SD" id="ed" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393296304" />
                      </node>
                      <node concept="3oM_SD" id="ee" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393296314" />
                      </node>
                      <node concept="3oM_SD" id="ef" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393296457" />
                      </node>
                      <node concept="3oM_SD" id="eg" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393296559" />
                      </node>
                      <node concept="3oM_SD" id="eh" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393296572" />
                      </node>
                      <node concept="3oM_SD" id="ei" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393296586" />
                      </node>
                      <node concept="3oM_SD" id="ej" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:6493170686393296733" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="e3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393297204" />
                    <node concept="3clFbS" id="ek" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393297205" />
                      <node concept="9aQIb" id="em" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268528761" />
                        <node concept="3clFbS" id="en" role="9aQI4">
                          <node concept="3cpWs8" id="ep" role="3cqZAp">
                            <node concept="3cpWsn" id="er" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="es" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="et" role="33vP2m">
                                <node concept="1pGfFk" id="eu" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="eq" role="3cqZAp">
                            <node concept="3cpWsn" id="ev" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="ew" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="ex" role="33vP2m">
                                <node concept="3VmV3z" id="ey" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="e$" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ez" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="e_" role="37wK5m">
                                    <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268528780" />
                                  </node>
                                  <node concept="3cpWs3" id="eA" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268528762" />
                                    <node concept="Xl_RD" id="eF" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268528763" />
                                    </node>
                                    <node concept="3cpWs3" id="eG" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268528764" />
                                      <node concept="3cpWs3" id="eH" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268528765" />
                                        <node concept="3cpWs3" id="eJ" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268528766" />
                                          <node concept="Xl_RD" id="eL" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268528767" />
                                          </node>
                                          <node concept="2OqwBi" id="eM" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268528768" />
                                            <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268528769" />
                                              <node concept="37vLTw" id="eP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268528770" />
                                              </node>
                                              <node concept="3TrEf2" id="eQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268528771" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="eO" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268528772" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="eK" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268528773" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="eI" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268528774" />
                                        <node concept="2OqwBi" id="eR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268528775" />
                                          <node concept="37vLTw" id="eT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268528776" />
                                          </node>
                                          <node concept="3TrEf2" id="eU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268528777" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="eS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268528778" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="eB" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="eC" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268528761" />
                                  </node>
                                  <node concept="10Nm6u" id="eD" role="37wK5m" />
                                  <node concept="37vLTw" id="eE" role="37wK5m">
                                    <ref role="3cqZAo" node="er" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="eo" role="lGtFl">
                          <property role="6wLej" value="665779027268528761" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="el" role="3clFbw">
                      <uo k="s:originTrace" v="n:6493170686393297210" />
                      <node concept="2OqwBi" id="eV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6493170686393297211" />
                        <node concept="2OqwBi" id="eX" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393297212" />
                          <node concept="37vLTw" id="eZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="aC" resolve="inhibits" />
                            <uo k="s:originTrace" v="n:665779027268478055" />
                          </node>
                          <node concept="3TrEf2" id="f0" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:6493170686393297214" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="eY" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:6493170686393297215" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:6493170686393297216" />
                        <node concept="2OqwBi" id="f1" role="37wK5m">
                          <uo k="s:originTrace" v="n:6493170686393297217" />
                          <node concept="1XH99k" id="f2" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:6493170686393297218" />
                          </node>
                          <node concept="2ViDtV" id="f3" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268532002" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e1" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219795" />
                  <node concept="2OqwBi" id="f4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219796" />
                    <node concept="2OqwBi" id="f6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219797" />
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="aC" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268477764" />
                      </node>
                      <node concept="3TrEf2" id="f9" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219799" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="f7" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219800" />
                    </node>
                  </node>
                  <node concept="liA8E" id="f5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219801" />
                    <node concept="2OqwBi" id="fa" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219802" />
                      <node concept="1XH99k" id="fb" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219803" />
                      </node>
                      <node concept="2ViDtV" id="fc" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:6493170686393219804" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="bc" role="3eNLev">
                <uo k="s:originTrace" v="n:6493170686393219805" />
                <node concept="3clFbS" id="fd" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6493170686393219806" />
                  <node concept="3SKdUt" id="ff" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393219807" />
                    <node concept="1PaTwC" id="fh" role="1aUNEU">
                      <uo k="s:originTrace" v="n:6493170686393219808" />
                      <node concept="3oM_SD" id="fi" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:6493170686393219809" />
                      </node>
                      <node concept="3oM_SD" id="fj" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:6493170686393219810" />
                      </node>
                      <node concept="3oM_SD" id="fk" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:6493170686393219811" />
                      </node>
                      <node concept="3oM_SD" id="fl" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:6493170686393219812" />
                      </node>
                      <node concept="3oM_SD" id="fm" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:6493170686393219813" />
                      </node>
                      <node concept="3oM_SD" id="fn" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:6493170686393298914" />
                      </node>
                      <node concept="3oM_SD" id="fo" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:6493170686393298921" />
                      </node>
                      <node concept="3oM_SD" id="fp" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:6493170686393298929" />
                      </node>
                      <node concept="3oM_SD" id="fq" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:6493170686393298938" />
                      </node>
                      <node concept="3oM_SD" id="fr" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:6493170686393298948" />
                      </node>
                      <node concept="3oM_SD" id="fs" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:6493170686393299103" />
                      </node>
                      <node concept="3oM_SD" id="ft" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:6493170686393299217" />
                      </node>
                      <node concept="3oM_SD" id="fu" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:6493170686393300988" />
                      </node>
                      <node concept="3oM_SD" id="fv" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:6493170686393301104" />
                      </node>
                      <node concept="3oM_SD" id="fw" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:6493170686393301263" />
                      </node>
                      <node concept="3oM_SD" id="fx" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:6493170686393301423" />
                      </node>
                      <node concept="3oM_SD" id="fy" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:6493170686393301542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393303367" />
                    <node concept="3clFbS" id="fz" role="3clFbx">
                      <uo k="s:originTrace" v="n:6493170686393303368" />
                      <node concept="9aQIb" id="f_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268534196" />
                        <node concept="3clFbS" id="fA" role="9aQI4">
                          <node concept="3cpWs8" id="fC" role="3cqZAp">
                            <node concept="3cpWsn" id="fE" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="fF" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="fG" role="33vP2m">
                                <node concept="1pGfFk" id="fH" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="fD" role="3cqZAp">
                            <node concept="3cpWsn" id="fI" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="fJ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="fK" role="33vP2m">
                                <node concept="3VmV3z" id="fL" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="fN" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fM" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="fO" role="37wK5m">
                                    <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                    <uo k="s:originTrace" v="n:665779027268534215" />
                                  </node>
                                  <node concept="3cpWs3" id="fP" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268534197" />
                                    <node concept="Xl_RD" id="fU" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268534198" />
                                    </node>
                                    <node concept="3cpWs3" id="fV" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268534199" />
                                      <node concept="3cpWs3" id="fW" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268534200" />
                                        <node concept="3cpWs3" id="fY" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268534201" />
                                          <node concept="Xl_RD" id="g0" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268534202" />
                                          </node>
                                          <node concept="2OqwBi" id="g1" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268534203" />
                                            <node concept="2OqwBi" id="g2" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268534204" />
                                              <node concept="37vLTw" id="g4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                                <uo k="s:originTrace" v="n:665779027268534205" />
                                              </node>
                                              <node concept="3TrEf2" id="g5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268534206" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="g3" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268534207" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="fZ" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268534208" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268534209" />
                                        <node concept="2OqwBi" id="g6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268534210" />
                                          <node concept="37vLTw" id="g8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="inhibits" />
                                            <uo k="s:originTrace" v="n:665779027268534211" />
                                          </node>
                                          <node concept="3TrEf2" id="g9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268534212" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="g7" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268534213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="fQ" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="fR" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268534196" />
                                  </node>
                                  <node concept="10Nm6u" id="fS" role="37wK5m" />
                                  <node concept="37vLTw" id="fT" role="37wK5m">
                                    <ref role="3cqZAo" node="fE" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="fB" role="lGtFl">
                          <property role="6wLej" value="665779027268534196" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="f$" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268617805" />
                      <node concept="2OqwBi" id="ga" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6493170686393303373" />
                        <node concept="2OqwBi" id="gc" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393303374" />
                          <node concept="2OqwBi" id="ge" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393303375" />
                            <node concept="37vLTw" id="gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268478943" />
                            </node>
                            <node concept="3TrEf2" id="gh" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:6493170686393303377" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="gf" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393303378" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393303379" />
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393303380" />
                            <node concept="1XH99k" id="gj" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393303381" />
                            </node>
                            <node concept="2ViDtV" id="gk" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268532349" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="gb" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268619561" />
                        <node concept="2OqwBi" id="gl" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268619562" />
                          <node concept="2OqwBi" id="gn" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268619563" />
                            <node concept="37vLTw" id="gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="inhibits" />
                              <uo k="s:originTrace" v="n:665779027268619564" />
                            </node>
                            <node concept="3TrEf2" id="gq" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268619565" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="go" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268619566" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268619567" />
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268619568" />
                            <node concept="1XH99k" id="gs" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268619569" />
                            </node>
                            <node concept="2ViDtV" id="gt" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                              <uo k="s:originTrace" v="n:665779027268620527" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fe" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6493170686393219814" />
                  <node concept="2OqwBi" id="gu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6493170686393219815" />
                    <node concept="2OqwBi" id="gw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6493170686393219816" />
                      <node concept="37vLTw" id="gy" role="2Oq$k0">
                        <ref role="3cqZAo" node="aC" resolve="inhibits" />
                        <uo k="s:originTrace" v="n:665779027268478644" />
                      </node>
                      <node concept="3TrEf2" id="gz" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:6493170686393219818" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gx" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:6493170686393219819" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6493170686393219820" />
                    <node concept="2OqwBi" id="g$" role="37wK5m">
                      <uo k="s:originTrace" v="n:6493170686393219821" />
                      <node concept="1XH99k" id="g_" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:6493170686393219822" />
                      </node>
                      <node concept="2ViDtV" id="gA" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:6493170686393219823" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bd" role="9aQIa">
                <uo k="s:originTrace" v="n:6493170686393223955" />
                <node concept="3clFbS" id="gB" role="9aQI4">
                  <uo k="s:originTrace" v="n:6493170686393223956" />
                  <node concept="3cpWs8" id="gC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393230435" />
                    <node concept="3cpWsn" id="gE" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:6493170686393230436" />
                      <node concept="3uibUv" id="gF" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:6493170686393230437" />
                      </node>
                      <node concept="2ShNRf" id="gG" role="33vP2m">
                        <uo k="s:originTrace" v="n:6493170686393233290" />
                        <node concept="1pGfFk" id="gH" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:6493170686393233289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="gD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6493170686393231763" />
                    <node concept="37vLTw" id="gI" role="YScLw">
                      <ref role="3cqZAo" node="gE" resolve="exception" />
                      <uo k="s:originTrace" v="n:6493170686393232445" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3bZ5Sz" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="35c_gC" id="gN" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268452557" />
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="9aQIb" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbS" id="gU" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268452557" />
            <node concept="3cpWs6" id="gV" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268452557" />
              <node concept="2ShNRf" id="gW" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268452557" />
                <node concept="1pGfFk" id="gX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268452557" />
                  <node concept="2OqwBi" id="gY" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                      <node concept="2JrnkZ" id="h3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268452557" />
                        <node concept="37vLTw" id="h4" role="2JrQYb">
                          <ref role="3cqZAo" node="gO" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268452557" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268452557" />
                      <node concept="1rXfSq" id="h5" role="37wK5m">
                        <ref role="37wK5l" node="au" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268452557" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268452557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268452557" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268452557" />
        <node concept="3cpWs6" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268452557" />
          <node concept="3clFbT" id="ha" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268452557" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268452557" />
      </node>
    </node>
    <node concept="3uibUv" id="ax" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3uibUv" id="ay" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
    <node concept="3Tm1VV" id="az" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268452557" />
    </node>
  </node>
  <node concept="312cEu" id="hb">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_irreversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268572493" />
    <node concept="3clFbW" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3cqZAl" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3cqZAl" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="ht" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572494" />
        <node concept="3J1_TO" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6493170686393332554" />
          <node concept="3uVAMA" id="hx" role="1zxBo5">
            <uo k="s:originTrace" v="n:6493170686393332555" />
            <node concept="XOnhg" id="hz" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:6493170686393332556" />
              <node concept="nSUau" id="h_" role="1tU5fm">
                <uo k="s:originTrace" v="n:6493170686393332557" />
                <node concept="3uibUv" id="hA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:6493170686393332558" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h$" role="1zc67A">
              <uo k="s:originTrace" v="n:6493170686393332559" />
              <node concept="3clFbF" id="hB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332560" />
                <node concept="2OqwBi" id="hD" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332561" />
                  <node concept="10M0yZ" id="hE" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:6493170686393332562" />
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:6493170686393332563" />
                    <node concept="Xl_RD" id="hG" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:6493170686393332564" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hC" role="3cqZAp">
                <uo k="s:originTrace" v="n:6493170686393332565" />
                <node concept="2OqwBi" id="hH" role="3clFbG">
                  <uo k="s:originTrace" v="n:6493170686393332566" />
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hz" resolve="exception" />
                    <uo k="s:originTrace" v="n:6493170686393332567" />
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:6493170686393332568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hy" role="1zxBo7">
            <uo k="s:originTrace" v="n:6493170686393332569" />
            <node concept="2Gpval" id="hK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6493170686393355470" />
              <node concept="2GrKxI" id="hL" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:6493170686393355472" />
              </node>
              <node concept="2OqwBi" id="hM" role="2GsD0m">
                <uo k="s:originTrace" v="n:6493170686393363861" />
                <node concept="37vLTw" id="hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ho" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268576509" />
                </node>
                <node concept="3Tsc0h" id="hP" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:6493170686393365522" />
                </node>
              </node>
              <node concept="3clFbS" id="hN" role="2LFqv$">
                <uo k="s:originTrace" v="n:6493170686393355476" />
                <node concept="3cpWs8" id="hQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393375615" />
                  <node concept="3cpWsn" id="hS" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:6493170686393375618" />
                    <node concept="3Tqbb2" id="hT" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:6493170686393375613" />
                    </node>
                    <node concept="2OqwBi" id="hU" role="33vP2m">
                      <uo k="s:originTrace" v="n:6493170686393380795" />
                      <node concept="2GrUjf" id="hV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hL" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:6493170686393379635" />
                      </node>
                      <node concept="3TrEf2" id="hW" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:6493170686393382796" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="hR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6493170686393387609" />
                  <node concept="2GrKxI" id="hX" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:6493170686393387611" />
                  </node>
                  <node concept="3clFbS" id="hY" role="2LFqv$">
                    <uo k="s:originTrace" v="n:6493170686393387615" />
                    <node concept="3cpWs8" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393391362" />
                      <node concept="3cpWsn" id="i2" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:6493170686393391363" />
                        <node concept="3Tqbb2" id="i3" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:6493170686393391364" />
                        </node>
                        <node concept="2OqwBi" id="i4" role="33vP2m">
                          <uo k="s:originTrace" v="n:6493170686393391365" />
                          <node concept="2GrUjf" id="i5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:6493170686393397518" />
                          </node>
                          <node concept="3TrEf2" id="i6" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:6493170686393391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6493170686393398411" />
                      <node concept="3clFbS" id="i7" role="3clFbx">
                        <uo k="s:originTrace" v="n:6493170686393398412" />
                        <node concept="3SKdUt" id="id" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398413" />
                          <node concept="1PaTwC" id="if" role="1aUNEU">
                            <uo k="s:originTrace" v="n:6493170686393398414" />
                            <node concept="3oM_SD" id="ig" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:6493170686393398415" />
                            </node>
                            <node concept="3oM_SD" id="ih" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398416" />
                            </node>
                            <node concept="3oM_SD" id="ii" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398417" />
                            </node>
                            <node concept="3oM_SD" id="ij" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:6493170686393398418" />
                            </node>
                            <node concept="3oM_SD" id="ik" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:6493170686393398419" />
                            </node>
                            <node concept="3oM_SD" id="il" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:6493170686393398420" />
                            </node>
                            <node concept="3oM_SD" id="im" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:6493170686393398421" />
                            </node>
                            <node concept="3oM_SD" id="in" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:6493170686393398422" />
                            </node>
                            <node concept="3oM_SD" id="io" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:6493170686393398423" />
                            </node>
                            <node concept="3oM_SD" id="ip" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:6493170686393398424" />
                            </node>
                            <node concept="3oM_SD" id="iq" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:6493170686393398425" />
                            </node>
                            <node concept="3oM_SD" id="ir" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:6493170686393398426" />
                            </node>
                            <node concept="3oM_SD" id="is" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:6493170686393398427" />
                            </node>
                            <node concept="3oM_SD" id="it" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:6493170686393398428" />
                            </node>
                            <node concept="3oM_SD" id="iu" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:6493170686393398429" />
                            </node>
                            <node concept="3oM_SD" id="iv" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:6493170686393398430" />
                            </node>
                            <node concept="3oM_SD" id="iw" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:6493170686393398431" />
                            </node>
                            <node concept="3oM_SD" id="ix" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:6493170686393398432" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ie" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6493170686393398433" />
                          <node concept="3clFbS" id="iy" role="3clFbx">
                            <uo k="s:originTrace" v="n:6493170686393398434" />
                            <node concept="9aQIb" id="i$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268578558" />
                              <node concept="3clFbS" id="i_" role="9aQI4">
                                <node concept="3cpWs8" id="iB" role="3cqZAp">
                                  <node concept="3cpWsn" id="iD" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="iE" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="iF" role="33vP2m">
                                      <node concept="1pGfFk" id="iG" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="iC" role="3cqZAp">
                                  <node concept="3cpWsn" id="iH" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="iI" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="iJ" role="33vP2m">
                                      <node concept="3VmV3z" id="iK" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="iM" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="iL" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="iN" role="37wK5m">
                                          <ref role="3cqZAo" node="ho" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269453884" />
                                        </node>
                                        <node concept="3cpWs3" id="iO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268578559" />
                                          <node concept="Xl_RD" id="iT" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268578560" />
                                          </node>
                                          <node concept="3cpWs3" id="iU" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268578561" />
                                            <node concept="3cpWs3" id="iV" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268578562" />
                                              <node concept="3cpWs3" id="iX" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268578563" />
                                                <node concept="Xl_RD" id="iZ" role="3uHU7B">
                                                  <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268578564" />
                                                </node>
                                                <node concept="2OqwBi" id="j0" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268582767" />
                                                  <node concept="2OqwBi" id="j1" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268578565" />
                                                    <node concept="2GrUjf" id="j3" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268579665" />
                                                    </node>
                                                    <node concept="3TrEf2" id="j4" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268581976" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="j2" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268584065" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="iY" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268578570" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="iW" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268584203" />
                                              <node concept="2OqwBi" id="j5" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268584204" />
                                                <node concept="2GrUjf" id="j7" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268584205" />
                                                </node>
                                                <node concept="3TrEf2" id="j8" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268584206" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="j6" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268584207" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="iP" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268578558" />
                                        </node>
                                        <node concept="10Nm6u" id="iR" role="37wK5m" />
                                        <node concept="37vLTw" id="iS" role="37wK5m">
                                          <ref role="3cqZAo" node="iD" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="iA" role="lGtFl">
                                <property role="6wLej" value="665779027268578558" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="iz" role="3clFbw">
                            <uo k="s:originTrace" v="n:6493170686393398439" />
                            <node concept="22lmx$" id="j9" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6493170686393398440" />
                              <node concept="2OqwBi" id="jb" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398441" />
                                <node concept="2OqwBi" id="jd" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398442" />
                                  <node concept="3TrcHB" id="jf" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398446" />
                                  </node>
                                  <node concept="37vLTw" id="jg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393406615" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="je" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398447" />
                                  <node concept="2OqwBi" id="jh" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398448" />
                                    <node concept="1XH99k" id="ji" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398449" />
                                    </node>
                                    <node concept="2ViDtV" id="jj" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:6493170686393398450" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jc" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6493170686393398451" />
                                <node concept="2OqwBi" id="jk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398452" />
                                  <node concept="37vLTw" id="jm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393407350" />
                                  </node>
                                  <node concept="3TrcHB" id="jn" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398456" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="jl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398457" />
                                  <node concept="2OqwBi" id="jo" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398458" />
                                    <node concept="1XH99k" id="jp" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398459" />
                                    </node>
                                    <node concept="2ViDtV" id="jq" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:6493170686393398460" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ja" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6493170686393398461" />
                              <node concept="2OqwBi" id="jr" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398462" />
                                <node concept="3TrcHB" id="jt" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398466" />
                                </node>
                                <node concept="37vLTw" id="ju" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393411568" />
                                </node>
                              </node>
                              <node concept="liA8E" id="js" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398467" />
                                <node concept="2OqwBi" id="jv" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398468" />
                                  <node concept="1XH99k" id="jw" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398469" />
                                  </node>
                                  <node concept="2ViDtV" id="jx" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398470" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i8" role="3clFbw">
                        <uo k="s:originTrace" v="n:6493170686393398471" />
                        <node concept="2OqwBi" id="jy" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6493170686393398472" />
                          <node concept="3TrcHB" id="j$" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:6493170686393398473" />
                          </node>
                          <node concept="37vLTw" id="j_" role="2Oq$k0">
                            <ref role="3cqZAo" node="hS" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:6493170686393398474" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:6493170686393398475" />
                          <node concept="2OqwBi" id="jA" role="37wK5m">
                            <uo k="s:originTrace" v="n:6493170686393398476" />
                            <node concept="1XH99k" id="jB" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:6493170686393398477" />
                            </node>
                            <node concept="2ViDtV" id="jC" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:6493170686393398478" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="i9" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398479" />
                        <node concept="3clFbS" id="jD" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398480" />
                          <node concept="3SKdUt" id="jF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398481" />
                            <node concept="1PaTwC" id="jH" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398482" />
                              <node concept="3oM_SD" id="jI" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398483" />
                              </node>
                              <node concept="3oM_SD" id="jJ" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398484" />
                              </node>
                              <node concept="3oM_SD" id="jK" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398485" />
                              </node>
                              <node concept="3oM_SD" id="jL" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398486" />
                              </node>
                              <node concept="3oM_SD" id="jM" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398487" />
                              </node>
                              <node concept="3oM_SD" id="jN" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398488" />
                              </node>
                              <node concept="3oM_SD" id="jO" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434852" />
                              </node>
                              <node concept="3oM_SD" id="jP" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398491" />
                              </node>
                              <node concept="3oM_SD" id="jQ" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398492" />
                              </node>
                              <node concept="3oM_SD" id="jR" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393432104" />
                              </node>
                              <node concept="3oM_SD" id="jS" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398493" />
                              </node>
                              <node concept="3oM_SD" id="jT" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398494" />
                              </node>
                              <node concept="3oM_SD" id="jU" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398495" />
                              </node>
                              <node concept="3oM_SD" id="jV" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398496" />
                              </node>
                              <node concept="3oM_SD" id="jW" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398497" />
                              </node>
                              <node concept="3oM_SD" id="jX" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:6493170686393398498" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="jG" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398499" />
                            <node concept="3clFbS" id="jY" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398500" />
                              <node concept="9aQIb" id="k0" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268587308" />
                                <node concept="3clFbS" id="k1" role="9aQI4">
                                  <node concept="3cpWs8" id="k3" role="3cqZAp">
                                    <node concept="3cpWsn" id="k5" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="k6" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="k7" role="33vP2m">
                                        <node concept="1pGfFk" id="k8" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="k4" role="3cqZAp">
                                    <node concept="3cpWsn" id="k9" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="ka" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="kb" role="33vP2m">
                                        <node concept="3VmV3z" id="kc" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="ke" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="kd" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="kf" role="37wK5m">
                                            <ref role="3cqZAo" node="ho" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269454840" />
                                          </node>
                                          <node concept="3cpWs3" id="kg" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268587309" />
                                            <node concept="Xl_RD" id="kl" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268587310" />
                                            </node>
                                            <node concept="3cpWs3" id="km" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268587311" />
                                              <node concept="3cpWs3" id="kn" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268587312" />
                                                <node concept="3cpWs3" id="kp" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268587313" />
                                                  <node concept="Xl_RD" id="kr" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268587314" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ks" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268587315" />
                                                    <node concept="2OqwBi" id="kt" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268587316" />
                                                      <node concept="2GrUjf" id="kv" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268587317" />
                                                      </node>
                                                      <node concept="3TrEf2" id="kw" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268587318" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="ku" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268587319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="kq" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268587320" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ko" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268587321" />
                                                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268587322" />
                                                  <node concept="2GrUjf" id="kz" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268587323" />
                                                  </node>
                                                  <node concept="3TrEf2" id="k$" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268587324" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="ky" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268587325" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kh" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="ki" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268587308" />
                                          </node>
                                          <node concept="10Nm6u" id="kj" role="37wK5m" />
                                          <node concept="37vLTw" id="kk" role="37wK5m">
                                            <ref role="3cqZAo" node="k5" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="k2" role="lGtFl">
                                  <property role="6wLej" value="665779027268587308" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jZ" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398505" />
                              <node concept="2OqwBi" id="k_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398506" />
                                <node concept="3TrcHB" id="kB" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398510" />
                                </node>
                                <node concept="37vLTw" id="kC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393416149" />
                                </node>
                              </node>
                              <node concept="liA8E" id="kA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398511" />
                                <node concept="2OqwBi" id="kD" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398512" />
                                  <node concept="1XH99k" id="kE" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398513" />
                                  </node>
                                  <node concept="2ViDtV" id="kF" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:6493170686393398514" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="jE" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398515" />
                          <node concept="2OqwBi" id="kG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398516" />
                            <node concept="3TrcHB" id="kI" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398520" />
                            </node>
                            <node concept="37vLTw" id="kJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393427327" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398521" />
                            <node concept="2OqwBi" id="kK" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398522" />
                              <node concept="1XH99k" id="kL" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398523" />
                              </node>
                              <node concept="2ViDtV" id="kM" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:6493170686393398524" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="ia" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398525" />
                        <node concept="3clFbS" id="kN" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398526" />
                          <node concept="3SKdUt" id="kP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398527" />
                            <node concept="1PaTwC" id="kR" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398528" />
                              <node concept="3oM_SD" id="kS" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398529" />
                              </node>
                              <node concept="3oM_SD" id="kT" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398530" />
                              </node>
                              <node concept="3oM_SD" id="kU" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398531" />
                              </node>
                              <node concept="3oM_SD" id="kV" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:6493170686393398532" />
                              </node>
                              <node concept="3oM_SD" id="kW" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398533" />
                              </node>
                              <node concept="3oM_SD" id="kX" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398534" />
                              </node>
                              <node concept="3oM_SD" id="kY" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393434334" />
                              </node>
                              <node concept="3oM_SD" id="kZ" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393432426" />
                              </node>
                              <node concept="3oM_SD" id="l0" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398537" />
                              </node>
                              <node concept="3oM_SD" id="l1" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398538" />
                              </node>
                              <node concept="3oM_SD" id="l2" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398539" />
                              </node>
                              <node concept="3oM_SD" id="l3" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398540" />
                              </node>
                              <node concept="3oM_SD" id="l4" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398541" />
                              </node>
                              <node concept="3oM_SD" id="l5" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398542" />
                              </node>
                              <node concept="3oM_SD" id="l6" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398543" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="kQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398544" />
                            <node concept="3clFbS" id="l7" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398545" />
                              <node concept="9aQIb" id="l9" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268592764" />
                                <node concept="3clFbS" id="la" role="9aQI4">
                                  <node concept="3cpWs8" id="lc" role="3cqZAp">
                                    <node concept="3cpWsn" id="le" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="lf" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="lg" role="33vP2m">
                                        <node concept="1pGfFk" id="lh" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ld" role="3cqZAp">
                                    <node concept="3cpWsn" id="li" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="lj" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="lk" role="33vP2m">
                                        <node concept="3VmV3z" id="ll" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="ln" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="lm" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="lo" role="37wK5m">
                                            <ref role="3cqZAo" node="ho" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269456442" />
                                          </node>
                                          <node concept="3cpWs3" id="lp" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268592765" />
                                            <node concept="Xl_RD" id="lu" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268592766" />
                                            </node>
                                            <node concept="3cpWs3" id="lv" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268592767" />
                                              <node concept="3cpWs3" id="lw" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268592768" />
                                                <node concept="3cpWs3" id="ly" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268592769" />
                                                  <node concept="Xl_RD" id="l$" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268592770" />
                                                  </node>
                                                  <node concept="2OqwBi" id="l_" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268592771" />
                                                    <node concept="2OqwBi" id="lA" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268592772" />
                                                      <node concept="2GrUjf" id="lC" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268592773" />
                                                      </node>
                                                      <node concept="3TrEf2" id="lD" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268592774" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="lB" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268592775" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="lz" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268592776" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lx" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268592777" />
                                                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268592778" />
                                                  <node concept="2GrUjf" id="lG" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268592779" />
                                                  </node>
                                                  <node concept="3TrEf2" id="lH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268592780" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="lF" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268592781" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="lq" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="lr" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268592764" />
                                          </node>
                                          <node concept="10Nm6u" id="ls" role="37wK5m" />
                                          <node concept="37vLTw" id="lt" role="37wK5m">
                                            <ref role="3cqZAo" node="le" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="lb" role="lGtFl">
                                  <property role="6wLej" value="665779027268592764" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l8" role="3clFbw">
                              <uo k="s:originTrace" v="n:6493170686393398550" />
                              <node concept="2OqwBi" id="lI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6493170686393398551" />
                                <node concept="3TrcHB" id="lK" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:6493170686393398555" />
                                </node>
                                <node concept="37vLTw" id="lL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:6493170686393421283" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lJ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:6493170686393398556" />
                                <node concept="2OqwBi" id="lM" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6493170686393398557" />
                                  <node concept="1XH99k" id="lN" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:6493170686393398558" />
                                  </node>
                                  <node concept="2ViDtV" id="lO" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268597574" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="kO" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398560" />
                          <node concept="2OqwBi" id="lP" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398561" />
                            <node concept="3TrcHB" id="lR" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398565" />
                            </node>
                            <node concept="37vLTw" id="lS" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393428597" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398566" />
                            <node concept="2OqwBi" id="lT" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398567" />
                              <node concept="1XH99k" id="lU" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398568" />
                              </node>
                              <node concept="2ViDtV" id="lV" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:6493170686393398569" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="ib" role="3eNLev">
                        <uo k="s:originTrace" v="n:6493170686393398570" />
                        <node concept="3clFbS" id="lW" role="3eOfB_">
                          <uo k="s:originTrace" v="n:6493170686393398571" />
                          <node concept="3SKdUt" id="lY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398572" />
                            <node concept="1PaTwC" id="m0" role="1aUNEU">
                              <uo k="s:originTrace" v="n:6493170686393398573" />
                              <node concept="3oM_SD" id="m1" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:6493170686393398574" />
                              </node>
                              <node concept="3oM_SD" id="m2" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398575" />
                              </node>
                              <node concept="3oM_SD" id="m3" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:6493170686393398576" />
                              </node>
                              <node concept="3oM_SD" id="m4" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:6493170686393398577" />
                              </node>
                              <node concept="3oM_SD" id="m5" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:6493170686393398578" />
                              </node>
                              <node concept="3oM_SD" id="m6" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:6493170686393398579" />
                              </node>
                              <node concept="3oM_SD" id="m7" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:6493170686393398580" />
                              </node>
                              <node concept="3oM_SD" id="m8" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:6493170686393398581" />
                              </node>
                              <node concept="3oM_SD" id="m9" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:6493170686393398582" />
                              </node>
                              <node concept="3oM_SD" id="ma" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:6493170686393398583" />
                              </node>
                              <node concept="3oM_SD" id="mb" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:6493170686393398584" />
                              </node>
                              <node concept="3oM_SD" id="mc" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:6493170686393398585" />
                              </node>
                              <node concept="3oM_SD" id="md" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:6493170686393398586" />
                              </node>
                              <node concept="3oM_SD" id="me" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:6493170686393398587" />
                              </node>
                              <node concept="3oM_SD" id="mf" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:6493170686393398588" />
                              </node>
                              <node concept="3oM_SD" id="mg" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:6493170686393398589" />
                              </node>
                              <node concept="3oM_SD" id="mh" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:6493170686393398590" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="lZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398591" />
                            <node concept="3clFbS" id="mi" role="3clFbx">
                              <uo k="s:originTrace" v="n:6493170686393398592" />
                              <node concept="9aQIb" id="mk" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268601300" />
                                <node concept="3clFbS" id="ml" role="9aQI4">
                                  <node concept="3cpWs8" id="mn" role="3cqZAp">
                                    <node concept="3cpWsn" id="mp" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="mq" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="mr" role="33vP2m">
                                        <node concept="1pGfFk" id="ms" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="mo" role="3cqZAp">
                                    <node concept="3cpWsn" id="mt" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="mu" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="mv" role="33vP2m">
                                        <node concept="3VmV3z" id="mw" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="my" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="mx" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="mz" role="37wK5m">
                                            <ref role="3cqZAo" node="ho" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269457314" />
                                          </node>
                                          <node concept="3cpWs3" id="m$" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268601301" />
                                            <node concept="Xl_RD" id="mD" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268601302" />
                                            </node>
                                            <node concept="3cpWs3" id="mE" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268601303" />
                                              <node concept="3cpWs3" id="mF" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268601304" />
                                                <node concept="3cpWs3" id="mH" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268601305" />
                                                  <node concept="Xl_RD" id="mJ" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268601306" />
                                                  </node>
                                                  <node concept="2OqwBi" id="mK" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268601307" />
                                                    <node concept="2OqwBi" id="mL" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268601308" />
                                                      <node concept="2GrUjf" id="mN" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268601309" />
                                                      </node>
                                                      <node concept="3TrEf2" id="mO" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268601310" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="mM" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268601311" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="mI" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268601312" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="mG" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268601313" />
                                                <node concept="2OqwBi" id="mP" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268601314" />
                                                  <node concept="2GrUjf" id="mR" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="hX" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268601315" />
                                                  </node>
                                                  <node concept="3TrEf2" id="mS" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268601316" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="mQ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268601317" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="m_" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="mA" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268601300" />
                                          </node>
                                          <node concept="10Nm6u" id="mB" role="37wK5m" />
                                          <node concept="37vLTw" id="mC" role="37wK5m">
                                            <ref role="3cqZAo" node="mp" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="mm" role="lGtFl">
                                  <property role="6wLej" value="665779027268601300" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="mj" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268599458" />
                              <node concept="2OqwBi" id="mT" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6493170686393398597" />
                                <node concept="2OqwBi" id="mV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6493170686393398598" />
                                  <node concept="3TrcHB" id="mX" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:6493170686393398602" />
                                  </node>
                                  <node concept="37vLTw" id="mY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:6493170686393426009" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="mW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:6493170686393398603" />
                                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6493170686393398604" />
                                    <node concept="1XH99k" id="n0" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:6493170686393398605" />
                                    </node>
                                    <node concept="2ViDtV" id="n1" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268600096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mU" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268600406" />
                                <node concept="2OqwBi" id="n2" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268600407" />
                                  <node concept="3TrcHB" id="n4" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268600408" />
                                  </node>
                                  <node concept="37vLTw" id="n5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i2" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268600409" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="n3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268600410" />
                                  <node concept="2OqwBi" id="n6" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268600411" />
                                    <node concept="1XH99k" id="n7" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268600412" />
                                    </node>
                                    <node concept="2ViDtV" id="n8" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268601057" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="lX" role="3eO9$A">
                          <uo k="s:originTrace" v="n:6493170686393398607" />
                          <node concept="2OqwBi" id="n9" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6493170686393398608" />
                            <node concept="3TrcHB" id="nb" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:6493170686393398612" />
                            </node>
                            <node concept="37vLTw" id="nc" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:6493170686393429867" />
                            </node>
                          </node>
                          <node concept="liA8E" id="na" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:6493170686393398613" />
                            <node concept="2OqwBi" id="nd" role="37wK5m">
                              <uo k="s:originTrace" v="n:6493170686393398614" />
                              <node concept="1XH99k" id="ne" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:6493170686393398615" />
                              </node>
                              <node concept="2ViDtV" id="nf" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:6493170686393398616" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="ic" role="9aQIa">
                        <uo k="s:originTrace" v="n:6493170686393398617" />
                        <node concept="3clFbS" id="ng" role="9aQI4">
                          <uo k="s:originTrace" v="n:6493170686393398618" />
                          <node concept="3cpWs8" id="nh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398619" />
                            <node concept="3cpWsn" id="nj" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398620" />
                              <node concept="3uibUv" id="nk" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:6493170686393398621" />
                              </node>
                              <node concept="2ShNRf" id="nl" role="33vP2m">
                                <uo k="s:originTrace" v="n:6493170686393398622" />
                                <node concept="1pGfFk" id="nm" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:6493170686393398623" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="ni" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6493170686393398624" />
                            <node concept="37vLTw" id="nn" role="YScLw">
                              <ref role="3cqZAo" node="nj" resolve="exception" />
                              <uo k="s:originTrace" v="n:6493170686393398625" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hZ" role="2GsD0m">
                    <uo k="s:originTrace" v="n:6493170686393390074" />
                    <node concept="37vLTw" id="no" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268576945" />
                    </node>
                    <node concept="3Tsc0h" id="np" role="2OqNvi">
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
      <node concept="3Tm1VV" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3bZ5Sz" id="nq" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3clFbS" id="nr" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="35c_gC" id="nu" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3Tqbb2" id="nz" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268572493" />
        </node>
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="9aQIb" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbS" id="n_" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268572493" />
            <node concept="3cpWs6" id="nA" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268572493" />
              <node concept="2ShNRf" id="nB" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268572493" />
                <node concept="1pGfFk" id="nC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268572493" />
                  <node concept="2OqwBi" id="nD" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                    <node concept="2OqwBi" id="nF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="liA8E" id="nH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                      <node concept="2JrnkZ" id="nI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268572493" />
                        <node concept="37vLTw" id="nJ" role="2JrQYb">
                          <ref role="3cqZAo" node="nv" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268572493" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268572493" />
                      <node concept="1rXfSq" id="nK" role="37wK5m">
                        <ref role="37wK5l" node="he" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268572493" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nE" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268572493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268572493" />
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268572493" />
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268572493" />
          <node concept="3clFbT" id="nP" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268572493" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
      <node concept="3Tm1VV" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268572493" />
      </node>
    </node>
    <node concept="3uibUv" id="hh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268572493" />
    </node>
  </node>
  <node concept="312cEu" id="nQ">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548194501" />
    <node concept="3clFbW" id="nR" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3cqZAl" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3cqZAl" id="o2" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="37vLTG" id="o3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="o8" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="o4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="o9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194502" />
        <node concept="2Gpval" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194513" />
          <node concept="2GrKxI" id="oc" role="2Gsz3X">
            <property role="TrG5h" value="usesParam" />
            <uo k="s:originTrace" v="n:544738612548194514" />
          </node>
          <node concept="2OqwBi" id="od" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548195232" />
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="parameter" />
              <uo k="s:originTrace" v="n:544738612548194545" />
            </node>
            <node concept="3Tsc0h" id="og" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548195906" />
            </node>
          </node>
          <node concept="3clFbS" id="oe" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548194516" />
            <node concept="2Gpval" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548196063" />
              <node concept="2GrKxI" id="oi" role="2Gsz3X">
                <property role="TrG5h" value="usedByParam" />
                <uo k="s:originTrace" v="n:544738612548196064" />
              </node>
              <node concept="2OqwBi" id="oj" role="2GsD0m">
                <uo k="s:originTrace" v="n:544738612548196776" />
                <node concept="37vLTw" id="ol" role="2Oq$k0">
                  <ref role="3cqZAo" node="o3" resolve="parameter" />
                  <uo k="s:originTrace" v="n:544738612548196089" />
                </node>
                <node concept="3Tsc0h" id="om" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
                  <uo k="s:originTrace" v="n:544738612548197637" />
                </node>
              </node>
              <node concept="3clFbS" id="ok" role="2LFqv$">
                <uo k="s:originTrace" v="n:544738612548196066" />
                <node concept="3clFbJ" id="on" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548197665" />
                  <node concept="17R0WA" id="oo" role="3clFbw">
                    <uo k="s:originTrace" v="n:544738612548200394" />
                    <node concept="2OqwBi" id="oq" role="3uHU7w">
                      <uo k="s:originTrace" v="n:544738612548201334" />
                      <node concept="2GrUjf" id="os" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oi" resolve="usedByParam" />
                        <uo k="s:originTrace" v="n:544738612548200610" />
                      </node>
                      <node concept="3TrEf2" id="ot" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548202058" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="or" role="3uHU7B">
                      <uo k="s:originTrace" v="n:544738612548198288" />
                      <node concept="2GrUjf" id="ou" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="oc" resolve="usesParam" />
                        <uo k="s:originTrace" v="n:544738612548197677" />
                      </node>
                      <node concept="3TrEf2" id="ov" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548198956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="op" role="3clFbx">
                    <uo k="s:originTrace" v="n:544738612548197667" />
                    <node concept="9aQIb" id="ow" role="3cqZAp">
                      <uo k="s:originTrace" v="n:544738612548202390" />
                      <node concept="3clFbS" id="ox" role="9aQI4">
                        <node concept="3cpWs8" id="oz" role="3cqZAp">
                          <node concept="3cpWsn" id="o_" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="oA" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="oB" role="33vP2m">
                              <node concept="1pGfFk" id="oC" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="o$" role="3cqZAp">
                          <node concept="3cpWsn" id="oD" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="oE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="oF" role="33vP2m">
                              <node concept="3VmV3z" id="oG" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oI" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oH" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="oJ" role="37wK5m">
                                  <ref role="3cqZAo" node="o3" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:544738612548209423" />
                                </node>
                                <node concept="3cpWs3" id="oK" role="37wK5m">
                                  <uo k="s:originTrace" v="n:544738612548203647" />
                                  <node concept="2OqwBi" id="oP" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:544738612548206448" />
                                    <node concept="2OqwBi" id="oR" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:544738612548204444" />
                                      <node concept="2GrUjf" id="oT" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="oc" resolve="usesParam" />
                                        <uo k="s:originTrace" v="n:544738612548203665" />
                                      </node>
                                      <node concept="3TrEf2" id="oU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                                        <uo k="s:originTrace" v="n:544738612548205436" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="oS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:544738612548207313" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="oQ" role="3uHU7B">
                                    <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                                    <uo k="s:originTrace" v="n:544738612548202402" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="oL" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="oM" role="37wK5m">
                                  <property role="Xl_RC" value="544738612548202390" />
                                </node>
                                <node concept="10Nm6u" id="oN" role="37wK5m" />
                                <node concept="37vLTw" id="oO" role="37wK5m">
                                  <ref role="3cqZAo" node="o_" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oy" role="lGtFl">
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
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3bZ5Sz" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="35c_gC" id="oZ" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="p4" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="9aQIb" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbS" id="p6" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548194501" />
            <node concept="3cpWs6" id="p7" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548194501" />
              <node concept="2ShNRf" id="p8" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548194501" />
                <node concept="1pGfFk" id="p9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548194501" />
                  <node concept="2OqwBi" id="pa" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                    <node concept="2OqwBi" id="pc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="liA8E" id="pe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                      <node concept="2JrnkZ" id="pf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548194501" />
                        <node concept="37vLTw" id="pg" role="2JrQYb">
                          <ref role="3cqZAo" node="p0" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548194501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="1rXfSq" id="ph" role="37wK5m">
                        <ref role="37wK5l" node="nT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pb" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbT" id="pm" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pj" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3uibUv" id="nW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3Tm1VV" id="nY" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
  </node>
  <node concept="312cEu" id="pn">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noSelfReferringParams_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548006504" />
    <node concept="3clFbW" id="po" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3cqZAl" id="py" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3cqZAl" id="pz" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="37vLTG" id="p$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="pD" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="p_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="pB" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006505" />
        <node concept="2Gpval" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006516" />
          <node concept="2GrKxI" id="pH" role="2Gsz3X">
            <property role="TrG5h" value="usesRef" />
            <uo k="s:originTrace" v="n:544738612548006517" />
          </node>
          <node concept="2OqwBi" id="pI" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548007223" />
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="param" />
              <uo k="s:originTrace" v="n:544738612548006536" />
            </node>
            <node concept="3Tsc0h" id="pL" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548007897" />
            </node>
          </node>
          <node concept="3clFbS" id="pJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548006519" />
            <node concept="3clFbJ" id="pM" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548008085" />
              <node concept="17R0WA" id="pN" role="3clFbw">
                <uo k="s:originTrace" v="n:544738612548010367" />
                <node concept="37vLTw" id="pP" role="3uHU7w">
                  <ref role="3cqZAo" node="p$" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612548010673" />
                </node>
                <node concept="2OqwBi" id="pQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544738612548008708" />
                  <node concept="2GrUjf" id="pR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pH" resolve="usesRef" />
                    <uo k="s:originTrace" v="n:544738612548008097" />
                  </node>
                  <node concept="3TrEf2" id="pS" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    <uo k="s:originTrace" v="n:544738612548009477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pO" role="3clFbx">
                <uo k="s:originTrace" v="n:544738612548008087" />
                <node concept="9aQIb" id="pT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548010784" />
                  <node concept="3clFbS" id="pU" role="9aQI4">
                    <node concept="3cpWs8" id="pW" role="3cqZAp">
                      <node concept="3cpWsn" id="pY" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="pZ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="q0" role="33vP2m">
                          <node concept="1pGfFk" id="q1" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="pX" role="3cqZAp">
                      <node concept="3cpWsn" id="q2" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="q3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="q4" role="33vP2m">
                          <node concept="3VmV3z" id="q5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="q7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="q6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="q8" role="37wK5m">
                              <ref role="3cqZAo" node="p$" resolve="param" />
                              <uo k="s:originTrace" v="n:544738612548014230" />
                            </node>
                            <node concept="3cpWs3" id="q9" role="37wK5m">
                              <uo k="s:originTrace" v="n:544738612548012069" />
                              <node concept="2OqwBi" id="qe" role="3uHU7w">
                                <uo k="s:originTrace" v="n:544738612548012920" />
                                <node concept="37vLTw" id="qg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p$" resolve="param" />
                                  <uo k="s:originTrace" v="n:544738612548012087" />
                                </node>
                                <node concept="3TrcHB" id="qh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:544738612548013888" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="qf" role="3uHU7B">
                                <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                                <uo k="s:originTrace" v="n:544738612548010796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qa" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="qb" role="37wK5m">
                              <property role="Xl_RC" value="544738612548010784" />
                            </node>
                            <node concept="10Nm6u" id="qc" role="37wK5m" />
                            <node concept="37vLTw" id="qd" role="37wK5m">
                              <ref role="3cqZAo" node="pY" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pV" role="lGtFl">
                    <property role="6wLej" value="544738612548010784" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3bZ5Sz" id="qi" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="35c_gC" id="qm" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qk" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="qr" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="9aQIb" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbS" id="qt" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548006504" />
            <node concept="3cpWs6" id="qu" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548006504" />
              <node concept="2ShNRf" id="qv" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548006504" />
                <node concept="1pGfFk" id="qw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548006504" />
                  <node concept="2OqwBi" id="qx" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                    <node concept="2OqwBi" id="qz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                      <node concept="2JrnkZ" id="qA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548006504" />
                        <node concept="37vLTw" id="qB" role="2JrQYb">
                          <ref role="3cqZAo" node="qn" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548006504" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="1rXfSq" id="qC" role="37wK5m">
                        <ref role="37wK5l" node="pq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qy" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbT" id="qH" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qE" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3uibUv" id="pt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3uibUv" id="pu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3Tm1VV" id="pv" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
  </node>
  <node concept="312cEu" id="qI">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_reversibleValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268621770" />
    <node concept="3clFbW" id="qJ" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="qR" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="qS" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3cqZAl" id="qT" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3cqZAl" id="qU" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="r0" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621771" />
        <node concept="3J1_TO" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268623087" />
          <node concept="3uVAMA" id="r4" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268623088" />
            <node concept="XOnhg" id="r6" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268623089" />
              <node concept="nSUau" id="r8" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268623090" />
                <node concept="3uibUv" id="r9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268623091" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="r7" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268623092" />
              <node concept="3clFbF" id="ra" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623093" />
                <node concept="2OqwBi" id="rc" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623094" />
                  <node concept="10M0yZ" id="rd" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <uo k="s:originTrace" v="n:665779027268623095" />
                  </node>
                  <node concept="liA8E" id="re" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268623096" />
                    <node concept="Xl_RD" id="rf" role="37wK5m">
                      <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268623097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rb" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268623098" />
                <node concept="2OqwBi" id="rg" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268623099" />
                  <node concept="37vLTw" id="rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="r6" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268623100" />
                  </node>
                  <node concept="liA8E" id="ri" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268623101" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r5" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268623102" />
            <node concept="2Gpval" id="rj" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268623103" />
              <node concept="2GrKxI" id="rk" role="2Gsz3X">
                <property role="TrG5h" value="reactantTerm" />
                <uo k="s:originTrace" v="n:665779027268623104" />
              </node>
              <node concept="2OqwBi" id="rl" role="2GsD0m">
                <uo k="s:originTrace" v="n:665779027268623105" />
                <node concept="37vLTw" id="rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="qV" resolve="reaction" />
                  <uo k="s:originTrace" v="n:665779027268623106" />
                </node>
                <node concept="3Tsc0h" id="ro" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:665779027268623107" />
                </node>
              </node>
              <node concept="3clFbS" id="rm" role="2LFqv$">
                <uo k="s:originTrace" v="n:665779027268623108" />
                <node concept="3cpWs8" id="rp" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623109" />
                  <node concept="3cpWsn" id="rr" role="3cpWs9">
                    <property role="TrG5h" value="reactantSpecies" />
                    <uo k="s:originTrace" v="n:665779027268623110" />
                    <node concept="3Tqbb2" id="rs" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      <uo k="s:originTrace" v="n:665779027268623111" />
                    </node>
                    <node concept="2OqwBi" id="rt" role="33vP2m">
                      <uo k="s:originTrace" v="n:665779027268623112" />
                      <node concept="2GrUjf" id="ru" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="rk" resolve="reactantTerm" />
                        <uo k="s:originTrace" v="n:665779027268623113" />
                      </node>
                      <node concept="3TrEf2" id="rv" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        <uo k="s:originTrace" v="n:665779027268623114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="rq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268623115" />
                  <node concept="2GrKxI" id="rw" role="2Gsz3X">
                    <property role="TrG5h" value="productTerm" />
                    <uo k="s:originTrace" v="n:665779027268623116" />
                  </node>
                  <node concept="3clFbS" id="rx" role="2LFqv$">
                    <uo k="s:originTrace" v="n:665779027268623117" />
                    <node concept="3cpWs8" id="rz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623118" />
                      <node concept="3cpWsn" id="r_" role="3cpWs9">
                        <property role="TrG5h" value="productSpecies" />
                        <uo k="s:originTrace" v="n:665779027268623119" />
                        <node concept="3Tqbb2" id="rA" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:665779027268623120" />
                        </node>
                        <node concept="2OqwBi" id="rB" role="33vP2m">
                          <uo k="s:originTrace" v="n:665779027268623121" />
                          <node concept="2GrUjf" id="rC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                            <uo k="s:originTrace" v="n:665779027268623122" />
                          </node>
                          <node concept="3TrEf2" id="rD" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:665779027268623123" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="r$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268623124" />
                      <node concept="3clFbS" id="rE" role="3clFbx">
                        <uo k="s:originTrace" v="n:665779027268623125" />
                        <node concept="3SKdUt" id="rK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623126" />
                          <node concept="1PaTwC" id="rM" role="1aUNEU">
                            <uo k="s:originTrace" v="n:665779027268623127" />
                            <node concept="3oM_SD" id="rN" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                              <uo k="s:originTrace" v="n:665779027268623128" />
                            </node>
                            <node concept="3oM_SD" id="rO" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623129" />
                            </node>
                            <node concept="3oM_SD" id="rP" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623130" />
                            </node>
                            <node concept="3oM_SD" id="rQ" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                              <uo k="s:originTrace" v="n:665779027268623131" />
                            </node>
                            <node concept="3oM_SD" id="rR" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                              <uo k="s:originTrace" v="n:665779027268623132" />
                            </node>
                            <node concept="3oM_SD" id="rS" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                              <uo k="s:originTrace" v="n:665779027268623133" />
                            </node>
                            <node concept="3oM_SD" id="rT" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                              <uo k="s:originTrace" v="n:665779027268623134" />
                            </node>
                            <node concept="3oM_SD" id="rU" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                              <uo k="s:originTrace" v="n:665779027268623135" />
                            </node>
                            <node concept="3oM_SD" id="rV" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                              <uo k="s:originTrace" v="n:665779027268623136" />
                            </node>
                            <node concept="3oM_SD" id="rW" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                              <uo k="s:originTrace" v="n:665779027268623137" />
                            </node>
                            <node concept="3oM_SD" id="rX" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                              <uo k="s:originTrace" v="n:665779027268623138" />
                            </node>
                            <node concept="3oM_SD" id="rY" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                              <uo k="s:originTrace" v="n:665779027268623139" />
                            </node>
                            <node concept="3oM_SD" id="rZ" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                              <uo k="s:originTrace" v="n:665779027268623140" />
                            </node>
                            <node concept="3oM_SD" id="s0" role="1PaTwD">
                              <property role="3oM_SC" value="environment," />
                              <uo k="s:originTrace" v="n:665779027268623141" />
                            </node>
                            <node concept="3oM_SD" id="s1" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                              <uo k="s:originTrace" v="n:665779027268623142" />
                            </node>
                            <node concept="3oM_SD" id="s2" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                              <uo k="s:originTrace" v="n:665779027268623143" />
                            </node>
                            <node concept="3oM_SD" id="s3" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                              <uo k="s:originTrace" v="n:665779027268623144" />
                            </node>
                            <node concept="3oM_SD" id="s4" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                              <uo k="s:originTrace" v="n:665779027268623145" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:665779027268623146" />
                          <node concept="3clFbS" id="s5" role="3clFbx">
                            <uo k="s:originTrace" v="n:665779027268623147" />
                            <node concept="9aQIb" id="s7" role="3cqZAp">
                              <uo k="s:originTrace" v="n:665779027268623148" />
                              <node concept="3clFbS" id="s8" role="9aQI4">
                                <node concept="3cpWs8" id="sa" role="3cqZAp">
                                  <node concept="3cpWsn" id="sc" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sd" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="se" role="33vP2m">
                                      <node concept="1pGfFk" id="sf" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="sb" role="3cqZAp">
                                  <node concept="3cpWsn" id="sg" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="sh" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="si" role="33vP2m">
                                      <node concept="3VmV3z" id="sj" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="sl" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="sk" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="sm" role="37wK5m">
                                          <ref role="3cqZAo" node="qV" resolve="reaction" />
                                          <uo k="s:originTrace" v="n:665779027269458375" />
                                        </node>
                                        <node concept="3cpWs3" id="sn" role="37wK5m">
                                          <uo k="s:originTrace" v="n:665779027268623149" />
                                          <node concept="Xl_RD" id="ss" role="3uHU7w">
                                            <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                            <uo k="s:originTrace" v="n:665779027268623150" />
                                          </node>
                                          <node concept="3cpWs3" id="st" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:665779027268623151" />
                                            <node concept="3cpWs3" id="su" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623152" />
                                              <node concept="3cpWs3" id="sw" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623153" />
                                                <node concept="Xl_RD" id="sy" role="3uHU7B">
                                                  <property role="Xl_RC" value="HERE!Environment proteins cannot interact with protein " />
                                                  <uo k="s:originTrace" v="n:665779027268623154" />
                                                </node>
                                                <node concept="2OqwBi" id="sz" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:665779027268623155" />
                                                  <node concept="2OqwBi" id="s$" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:665779027268623156" />
                                                    <node concept="2GrUjf" id="sA" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                      <uo k="s:originTrace" v="n:665779027268623157" />
                                                    </node>
                                                    <node concept="3TrEf2" id="sB" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                      <uo k="s:originTrace" v="n:665779027268623158" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="s_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:665779027268623159" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="sx" role="3uHU7w">
                                                <property role="Xl_RC" value=". Check " />
                                                <uo k="s:originTrace" v="n:665779027268623160" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="sv" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:665779027268623161" />
                                              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:665779027268623162" />
                                                <node concept="2GrUjf" id="sE" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                  <uo k="s:originTrace" v="n:665779027268623163" />
                                                </node>
                                                <node concept="3TrEf2" id="sF" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                  <uo k="s:originTrace" v="n:665779027268623164" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="sD" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:665779027268623165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="so" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="sp" role="37wK5m">
                                          <property role="Xl_RC" value="665779027268623148" />
                                        </node>
                                        <node concept="10Nm6u" id="sq" role="37wK5m" />
                                        <node concept="37vLTw" id="sr" role="37wK5m">
                                          <ref role="3cqZAo" node="sc" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="s9" role="lGtFl">
                                <property role="6wLej" value="665779027268623148" />
                                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="s6" role="3clFbw">
                            <uo k="s:originTrace" v="n:665779027268623167" />
                            <node concept="22lmx$" id="sG" role="3uHU7B">
                              <uo k="s:originTrace" v="n:665779027268623168" />
                              <node concept="2OqwBi" id="sI" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623169" />
                                <node concept="2OqwBi" id="sK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623170" />
                                  <node concept="3TrcHB" id="sM" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623171" />
                                  </node>
                                  <node concept="37vLTw" id="sN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623172" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="sL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623173" />
                                  <node concept="2OqwBi" id="sO" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623174" />
                                    <node concept="1XH99k" id="sP" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623175" />
                                    </node>
                                    <node concept="2ViDtV" id="sQ" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623176" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="sJ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623177" />
                                <node concept="2OqwBi" id="sR" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623178" />
                                  <node concept="37vLTw" id="sT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623179" />
                                  </node>
                                  <node concept="3TrcHB" id="sU" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623180" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="sS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623181" />
                                  <node concept="2OqwBi" id="sV" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623182" />
                                    <node concept="1XH99k" id="sW" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623183" />
                                    </node>
                                    <node concept="2ViDtV" id="sX" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                      <uo k="s:originTrace" v="n:665779027268623184" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:665779027268623185" />
                              <node concept="2OqwBi" id="sY" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623186" />
                                <node concept="3TrcHB" id="t0" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623187" />
                                </node>
                                <node concept="37vLTw" id="t1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623188" />
                                </node>
                              </node>
                              <node concept="liA8E" id="sZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623189" />
                                <node concept="2OqwBi" id="t2" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623190" />
                                  <node concept="1XH99k" id="t3" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623191" />
                                  </node>
                                  <node concept="2ViDtV" id="t4" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623192" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rF" role="3clFbw">
                        <uo k="s:originTrace" v="n:665779027268623193" />
                        <node concept="2OqwBi" id="t5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268623194" />
                          <node concept="3TrcHB" id="t7" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268623195" />
                          </node>
                          <node concept="37vLTw" id="t8" role="2Oq$k0">
                            <ref role="3cqZAo" node="rr" resolve="reactantSpecies" />
                            <uo k="s:originTrace" v="n:665779027268623196" />
                          </node>
                        </node>
                        <node concept="liA8E" id="t6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268623197" />
                          <node concept="2OqwBi" id="t9" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268623198" />
                            <node concept="1XH99k" id="ta" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268623199" />
                            </node>
                            <node concept="2ViDtV" id="tb" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268623200" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="rG" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623201" />
                        <node concept="3clFbS" id="tc" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623202" />
                          <node concept="3SKdUt" id="te" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623203" />
                            <node concept="1PaTwC" id="tg" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623204" />
                              <node concept="3oM_SD" id="th" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623205" />
                              </node>
                              <node concept="3oM_SD" id="ti" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623206" />
                              </node>
                              <node concept="3oM_SD" id="tj" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623207" />
                              </node>
                              <node concept="3oM_SD" id="tk" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623208" />
                              </node>
                              <node concept="3oM_SD" id="tl" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623209" />
                              </node>
                              <node concept="3oM_SD" id="tm" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623210" />
                              </node>
                              <node concept="3oM_SD" id="tn" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623211" />
                              </node>
                              <node concept="3oM_SD" id="to" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623212" />
                              </node>
                              <node concept="3oM_SD" id="tp" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623213" />
                              </node>
                              <node concept="3oM_SD" id="tq" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623214" />
                              </node>
                              <node concept="3oM_SD" id="tr" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623215" />
                              </node>
                              <node concept="3oM_SD" id="ts" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623216" />
                              </node>
                              <node concept="3oM_SD" id="tt" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623217" />
                              </node>
                              <node concept="3oM_SD" id="tu" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623218" />
                              </node>
                              <node concept="3oM_SD" id="tv" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623219" />
                              </node>
                              <node concept="3oM_SD" id="tw" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                                <uo k="s:originTrace" v="n:665779027268623220" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="tf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623221" />
                            <node concept="3clFbS" id="tx" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623222" />
                              <node concept="9aQIb" id="tz" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623223" />
                                <node concept="3clFbS" id="t$" role="9aQI4">
                                  <node concept="3cpWs8" id="tA" role="3cqZAp">
                                    <node concept="3cpWsn" id="tC" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="tD" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="tE" role="33vP2m">
                                        <node concept="1pGfFk" id="tF" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="tB" role="3cqZAp">
                                    <node concept="3cpWsn" id="tG" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="tH" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="tI" role="33vP2m">
                                        <node concept="3VmV3z" id="tJ" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="tL" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="tK" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="tM" role="37wK5m">
                                            <ref role="3cqZAo" node="qV" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269459820" />
                                          </node>
                                          <node concept="3cpWs3" id="tN" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623224" />
                                            <node concept="Xl_RD" id="tS" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the cell junction." />
                                              <uo k="s:originTrace" v="n:665779027268623225" />
                                            </node>
                                            <node concept="3cpWs3" id="tT" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623226" />
                                              <node concept="3cpWs3" id="tU" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623227" />
                                                <node concept="3cpWs3" id="tW" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623228" />
                                                  <node concept="Xl_RD" id="tY" role="3uHU7B">
                                                    <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623229" />
                                                  </node>
                                                  <node concept="2OqwBi" id="tZ" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623230" />
                                                    <node concept="2OqwBi" id="u0" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623231" />
                                                      <node concept="2GrUjf" id="u2" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623232" />
                                                      </node>
                                                      <node concept="3TrEf2" id="u3" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623233" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="u1" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623234" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="tX" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623235" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="tV" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623236" />
                                                <node concept="2OqwBi" id="u4" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623237" />
                                                  <node concept="2GrUjf" id="u6" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623238" />
                                                  </node>
                                                  <node concept="3TrEf2" id="u7" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623239" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="u5" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623240" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="tO" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="tP" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623223" />
                                          </node>
                                          <node concept="10Nm6u" id="tQ" role="37wK5m" />
                                          <node concept="37vLTw" id="tR" role="37wK5m">
                                            <ref role="3cqZAo" node="tC" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="t_" role="lGtFl">
                                  <property role="6wLej" value="665779027268623223" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ty" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623242" />
                              <node concept="2OqwBi" id="u8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623243" />
                                <node concept="3TrcHB" id="ua" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623244" />
                                </node>
                                <node concept="37vLTw" id="ub" role="2Oq$k0">
                                  <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623245" />
                                </node>
                              </node>
                              <node concept="liA8E" id="u9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623246" />
                                <node concept="2OqwBi" id="uc" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623247" />
                                  <node concept="1XH99k" id="ud" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623248" />
                                  </node>
                                  <node concept="2ViDtV" id="ue" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                    <uo k="s:originTrace" v="n:665779027268623249" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="td" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623250" />
                          <node concept="2OqwBi" id="uf" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623251" />
                            <node concept="3TrcHB" id="uh" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623252" />
                            </node>
                            <node concept="37vLTw" id="ui" role="2Oq$k0">
                              <ref role="3cqZAo" node="rr" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623253" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ug" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623254" />
                            <node concept="2OqwBi" id="uj" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623255" />
                              <node concept="1XH99k" id="uk" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623256" />
                              </node>
                              <node concept="2ViDtV" id="ul" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                <uo k="s:originTrace" v="n:665779027268623257" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="rH" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623258" />
                        <node concept="3clFbS" id="um" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623259" />
                          <node concept="3SKdUt" id="uo" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623260" />
                            <node concept="1PaTwC" id="uq" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623261" />
                              <node concept="3oM_SD" id="ur" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623262" />
                              </node>
                              <node concept="3oM_SD" id="us" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623263" />
                              </node>
                              <node concept="3oM_SD" id="ut" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623264" />
                              </node>
                              <node concept="3oM_SD" id="uu" role="1PaTwD">
                                <property role="3oM_SC" value="cellular" />
                                <uo k="s:originTrace" v="n:665779027268623265" />
                              </node>
                              <node concept="3oM_SD" id="uv" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623266" />
                              </node>
                              <node concept="3oM_SD" id="uw" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623267" />
                              </node>
                              <node concept="3oM_SD" id="ux" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623268" />
                              </node>
                              <node concept="3oM_SD" id="uy" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623269" />
                              </node>
                              <node concept="3oM_SD" id="uz" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623270" />
                              </node>
                              <node concept="3oM_SD" id="u$" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623271" />
                              </node>
                              <node concept="3oM_SD" id="u_" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623272" />
                              </node>
                              <node concept="3oM_SD" id="uA" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623273" />
                              </node>
                              <node concept="3oM_SD" id="uB" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623274" />
                              </node>
                              <node concept="3oM_SD" id="uC" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623275" />
                              </node>
                              <node concept="3oM_SD" id="uD" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623276" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="up" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623277" />
                            <node concept="3clFbS" id="uE" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623278" />
                              <node concept="9aQIb" id="uG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623279" />
                                <node concept="3clFbS" id="uH" role="9aQI4">
                                  <node concept="3cpWs8" id="uJ" role="3cqZAp">
                                    <node concept="3cpWsn" id="uL" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="uM" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="uN" role="33vP2m">
                                        <node concept="1pGfFk" id="uO" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="uK" role="3cqZAp">
                                    <node concept="3cpWsn" id="uP" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="uQ" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="uR" role="33vP2m">
                                        <node concept="3VmV3z" id="uS" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="uU" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="uT" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="uV" role="37wK5m">
                                            <ref role="3cqZAo" node="qV" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269460692" />
                                          </node>
                                          <node concept="3cpWs3" id="uW" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623280" />
                                            <node concept="Xl_RD" id="v1" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment." />
                                              <uo k="s:originTrace" v="n:665779027268623281" />
                                            </node>
                                            <node concept="3cpWs3" id="v2" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623282" />
                                              <node concept="3cpWs3" id="v3" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623283" />
                                                <node concept="3cpWs3" id="v5" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623284" />
                                                  <node concept="Xl_RD" id="v7" role="3uHU7B">
                                                    <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623285" />
                                                  </node>
                                                  <node concept="2OqwBi" id="v8" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623286" />
                                                    <node concept="2OqwBi" id="v9" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623287" />
                                                      <node concept="2GrUjf" id="vb" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623288" />
                                                      </node>
                                                      <node concept="3TrEf2" id="vc" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623289" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="va" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="v6" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623291" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="v4" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623292" />
                                                <node concept="2OqwBi" id="vd" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623293" />
                                                  <node concept="2GrUjf" id="vf" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623294" />
                                                  </node>
                                                  <node concept="3TrEf2" id="vg" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623295" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="ve" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623296" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="uX" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="uY" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623279" />
                                          </node>
                                          <node concept="10Nm6u" id="uZ" role="37wK5m" />
                                          <node concept="37vLTw" id="v0" role="37wK5m">
                                            <ref role="3cqZAo" node="uL" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="uI" role="lGtFl">
                                  <property role="6wLej" value="665779027268623279" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="uF" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623298" />
                              <node concept="2OqwBi" id="vh" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:665779027268623299" />
                                <node concept="3TrcHB" id="vj" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                  <uo k="s:originTrace" v="n:665779027268623300" />
                                </node>
                                <node concept="37vLTw" id="vk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                  <uo k="s:originTrace" v="n:665779027268623301" />
                                </node>
                              </node>
                              <node concept="liA8E" id="vi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:665779027268623302" />
                                <node concept="2OqwBi" id="vl" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268623303" />
                                  <node concept="1XH99k" id="vm" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                    <uo k="s:originTrace" v="n:665779027268623304" />
                                  </node>
                                  <node concept="2ViDtV" id="vn" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                    <uo k="s:originTrace" v="n:665779027268623305" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="un" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623306" />
                          <node concept="2OqwBi" id="vo" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623307" />
                            <node concept="3TrcHB" id="vq" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623308" />
                            </node>
                            <node concept="37vLTw" id="vr" role="2Oq$k0">
                              <ref role="3cqZAo" node="rr" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623309" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623310" />
                            <node concept="2OqwBi" id="vs" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623311" />
                              <node concept="1XH99k" id="vt" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623312" />
                              </node>
                              <node concept="2ViDtV" id="vu" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                <uo k="s:originTrace" v="n:665779027268623313" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="rI" role="3eNLev">
                        <uo k="s:originTrace" v="n:665779027268623314" />
                        <node concept="3clFbS" id="vv" role="3eOfB_">
                          <uo k="s:originTrace" v="n:665779027268623315" />
                          <node concept="3SKdUt" id="vx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623316" />
                            <node concept="1PaTwC" id="vz" role="1aUNEU">
                              <uo k="s:originTrace" v="n:665779027268623317" />
                              <node concept="3oM_SD" id="v$" role="1PaTwD">
                                <property role="3oM_SC" value="Reactant" />
                                <uo k="s:originTrace" v="n:665779027268623318" />
                              </node>
                              <node concept="3oM_SD" id="v_" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623319" />
                              </node>
                              <node concept="3oM_SD" id="vA" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                                <uo k="s:originTrace" v="n:665779027268623320" />
                              </node>
                              <node concept="3oM_SD" id="vB" role="1PaTwD">
                                <property role="3oM_SC" value="junction" />
                                <uo k="s:originTrace" v="n:665779027268623321" />
                              </node>
                              <node concept="3oM_SD" id="vC" role="1PaTwD">
                                <property role="3oM_SC" value="protein" />
                                <uo k="s:originTrace" v="n:665779027268623322" />
                              </node>
                              <node concept="3oM_SD" id="vD" role="1PaTwD">
                                <property role="3oM_SC" value="-" />
                                <uo k="s:originTrace" v="n:665779027268623323" />
                              </node>
                              <node concept="3oM_SD" id="vE" role="1PaTwD">
                                <property role="3oM_SC" value="check" />
                                <uo k="s:originTrace" v="n:665779027268623324" />
                              </node>
                              <node concept="3oM_SD" id="vF" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                                <uo k="s:originTrace" v="n:665779027268623325" />
                              </node>
                              <node concept="3oM_SD" id="vG" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                                <uo k="s:originTrace" v="n:665779027268623326" />
                              </node>
                              <node concept="3oM_SD" id="vH" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:665779027268623327" />
                              </node>
                              <node concept="3oM_SD" id="vI" role="1PaTwD">
                                <property role="3oM_SC" value="interacting" />
                                <uo k="s:originTrace" v="n:665779027268623328" />
                              </node>
                              <node concept="3oM_SD" id="vJ" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:665779027268623329" />
                              </node>
                              <node concept="3oM_SD" id="vK" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                                <uo k="s:originTrace" v="n:665779027268623330" />
                              </node>
                              <node concept="3oM_SD" id="vL" role="1PaTwD">
                                <property role="3oM_SC" value="environment" />
                                <uo k="s:originTrace" v="n:665779027268623331" />
                              </node>
                              <node concept="3oM_SD" id="vM" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                                <uo k="s:originTrace" v="n:665779027268623332" />
                              </node>
                              <node concept="3oM_SD" id="vN" role="1PaTwD">
                                <property role="3oM_SC" value="membrane" />
                                <uo k="s:originTrace" v="n:665779027268623333" />
                              </node>
                              <node concept="3oM_SD" id="vO" role="1PaTwD">
                                <property role="3oM_SC" value="protein." />
                                <uo k="s:originTrace" v="n:665779027268623334" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="vy" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623335" />
                            <node concept="3clFbS" id="vP" role="3clFbx">
                              <uo k="s:originTrace" v="n:665779027268623336" />
                              <node concept="9aQIb" id="vR" role="3cqZAp">
                                <uo k="s:originTrace" v="n:665779027268623337" />
                                <node concept="3clFbS" id="vS" role="9aQI4">
                                  <node concept="3cpWs8" id="vU" role="3cqZAp">
                                    <node concept="3cpWsn" id="vW" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="vX" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="vY" role="33vP2m">
                                        <node concept="1pGfFk" id="vZ" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vV" role="3cqZAp">
                                    <node concept="3cpWsn" id="w0" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="w1" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="w2" role="33vP2m">
                                        <node concept="3VmV3z" id="w3" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="w5" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="w4" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="w6" role="37wK5m">
                                            <ref role="3cqZAo" node="qV" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:665779027269461564" />
                                          </node>
                                          <node concept="3cpWs3" id="w7" role="37wK5m">
                                            <uo k="s:originTrace" v="n:665779027268623338" />
                                            <node concept="Xl_RD" id="wc" role="3uHU7w">
                                              <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                              <uo k="s:originTrace" v="n:665779027268623339" />
                                            </node>
                                            <node concept="3cpWs3" id="wd" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:665779027268623340" />
                                              <node concept="3cpWs3" id="we" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:665779027268623341" />
                                                <node concept="3cpWs3" id="wg" role="3uHU7B">
                                                  <uo k="s:originTrace" v="n:665779027268623342" />
                                                  <node concept="Xl_RD" id="wi" role="3uHU7B">
                                                    <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                                    <uo k="s:originTrace" v="n:665779027268623343" />
                                                  </node>
                                                  <node concept="2OqwBi" id="wj" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:665779027268623344" />
                                                    <node concept="2OqwBi" id="wk" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:665779027268623345" />
                                                      <node concept="2GrUjf" id="wm" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                        <uo k="s:originTrace" v="n:665779027268623346" />
                                                      </node>
                                                      <node concept="3TrEf2" id="wn" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                        <uo k="s:originTrace" v="n:665779027268623347" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="wl" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <uo k="s:originTrace" v="n:665779027268623348" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="wh" role="3uHU7w">
                                                  <property role="Xl_RC" value=". Check " />
                                                  <uo k="s:originTrace" v="n:665779027268623349" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="wf" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:665779027268623350" />
                                                <node concept="2OqwBi" id="wo" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:665779027268623351" />
                                                  <node concept="2GrUjf" id="wq" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="rw" resolve="productTerm" />
                                                    <uo k="s:originTrace" v="n:665779027268623352" />
                                                  </node>
                                                  <node concept="3TrEf2" id="wr" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                                    <uo k="s:originTrace" v="n:665779027268623353" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="wp" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:665779027268623354" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="w8" role="37wK5m">
                                            <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="w9" role="37wK5m">
                                            <property role="Xl_RC" value="665779027268623337" />
                                          </node>
                                          <node concept="10Nm6u" id="wa" role="37wK5m" />
                                          <node concept="37vLTw" id="wb" role="37wK5m">
                                            <ref role="3cqZAo" node="vW" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="vT" role="lGtFl">
                                  <property role="6wLej" value="665779027268623337" />
                                  <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="vQ" role="3clFbw">
                              <uo k="s:originTrace" v="n:665779027268623356" />
                              <node concept="2OqwBi" id="ws" role="3uHU7B">
                                <uo k="s:originTrace" v="n:665779027268623357" />
                                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623358" />
                                  <node concept="3TrcHB" id="ww" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623359" />
                                  </node>
                                  <node concept="37vLTw" id="wx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623360" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="wv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623361" />
                                  <node concept="2OqwBi" id="wy" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623362" />
                                    <node concept="1XH99k" id="wz" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623363" />
                                    </node>
                                    <node concept="2ViDtV" id="w$" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                      <uo k="s:originTrace" v="n:665779027268623364" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="wt" role="3uHU7w">
                                <uo k="s:originTrace" v="n:665779027268623365" />
                                <node concept="2OqwBi" id="w_" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:665779027268623366" />
                                  <node concept="3TrcHB" id="wB" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                    <uo k="s:originTrace" v="n:665779027268623367" />
                                  </node>
                                  <node concept="37vLTw" id="wC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r_" resolve="productSpecies" />
                                    <uo k="s:originTrace" v="n:665779027268623368" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="wA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:665779027268623369" />
                                  <node concept="2OqwBi" id="wD" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268623370" />
                                    <node concept="1XH99k" id="wE" role="2Oq$k0">
                                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                      <uo k="s:originTrace" v="n:665779027268623371" />
                                    </node>
                                    <node concept="2ViDtV" id="wF" role="2OqNvi">
                                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                      <uo k="s:originTrace" v="n:665779027268623372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="vw" role="3eO9$A">
                          <uo k="s:originTrace" v="n:665779027268623373" />
                          <node concept="2OqwBi" id="wG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268623374" />
                            <node concept="3TrcHB" id="wI" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              <uo k="s:originTrace" v="n:665779027268623375" />
                            </node>
                            <node concept="37vLTw" id="wJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rr" resolve="reactantSpecies" />
                              <uo k="s:originTrace" v="n:665779027268623376" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:665779027268623377" />
                            <node concept="2OqwBi" id="wK" role="37wK5m">
                              <uo k="s:originTrace" v="n:665779027268623378" />
                              <node concept="1XH99k" id="wL" role="2Oq$k0">
                                <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                <uo k="s:originTrace" v="n:665779027268623379" />
                              </node>
                              <node concept="2ViDtV" id="wM" role="2OqNvi">
                                <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                <uo k="s:originTrace" v="n:665779027268623380" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="rJ" role="9aQIa">
                        <uo k="s:originTrace" v="n:665779027268623381" />
                        <node concept="3clFbS" id="wN" role="9aQI4">
                          <uo k="s:originTrace" v="n:665779027268623382" />
                          <node concept="3cpWs8" id="wO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623383" />
                            <node concept="3cpWsn" id="wQ" role="3cpWs9">
                              <property role="TrG5h" value="exception" />
                              <uo k="s:originTrace" v="n:665779027268623384" />
                              <node concept="3uibUv" id="wR" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                <uo k="s:originTrace" v="n:665779027268623385" />
                              </node>
                              <node concept="2ShNRf" id="wS" role="33vP2m">
                                <uo k="s:originTrace" v="n:665779027268623386" />
                                <node concept="1pGfFk" id="wT" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                                  <uo k="s:originTrace" v="n:665779027268623387" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="wP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:665779027268623388" />
                            <node concept="37vLTw" id="wU" role="YScLw">
                              <ref role="3cqZAo" node="wQ" resolve="exception" />
                              <uo k="s:originTrace" v="n:665779027268623389" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ry" role="2GsD0m">
                    <uo k="s:originTrace" v="n:665779027268623390" />
                    <node concept="37vLTw" id="wV" role="2Oq$k0">
                      <ref role="3cqZAo" node="qV" resolve="reaction" />
                      <uo k="s:originTrace" v="n:665779027268623391" />
                    </node>
                    <node concept="3Tsc0h" id="wW" role="2OqNvi">
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
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3bZ5Sz" id="wX" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3clFbS" id="wY" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="35c_gC" id="x1" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="qM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="37vLTG" id="x2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3Tqbb2" id="x6" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268621770" />
        </node>
      </node>
      <node concept="3clFbS" id="x3" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="9aQIb" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbS" id="x8" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268621770" />
            <node concept="3cpWs6" id="x9" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268621770" />
              <node concept="2ShNRf" id="xa" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268621770" />
                <node concept="1pGfFk" id="xb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268621770" />
                  <node concept="2OqwBi" id="xc" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                    <node concept="2OqwBi" id="xe" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="liA8E" id="xg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                      <node concept="2JrnkZ" id="xh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268621770" />
                        <node concept="37vLTw" id="xi" role="2JrQYb">
                          <ref role="3cqZAo" node="x2" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268621770" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268621770" />
                      <node concept="1rXfSq" id="xj" role="37wK5m">
                        <ref role="37wK5l" node="qL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268621770" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xd" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268621770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="x5" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268621770" />
      <node concept="3clFbS" id="xk" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268621770" />
        <node concept="3cpWs6" id="xn" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268621770" />
          <node concept="3clFbT" id="xo" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268621770" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xl" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
      <node concept="3Tm1VV" id="xm" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268621770" />
      </node>
    </node>
    <node concept="3uibUv" id="qO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3uibUv" id="qP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268621770" />
    </node>
  </node>
  <node concept="312cEu" id="xp">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_uniqueParameterNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989174880544" />
    <node concept="3clFbW" id="xq" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="xy" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3cqZAl" id="x$" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="xr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3cqZAl" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="37vLTG" id="xA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="xF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880545" />
        <node concept="2Gpval" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880573" />
          <node concept="2GrKxI" id="xJ" role="2Gsz3X">
            <property role="TrG5h" value="currentParam" />
            <uo k="s:originTrace" v="n:8050503989174880574" />
          </node>
          <node concept="2OqwBi" id="xK" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989174881904" />
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xA" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989174880617" />
            </node>
            <node concept="3Tsc0h" id="xN" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:8050503989174882578" />
            </node>
          </node>
          <node concept="3clFbS" id="xL" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989174880576" />
            <node concept="2Gpval" id="xO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174881185" />
              <node concept="2GrKxI" id="xR" role="2Gsz3X">
                <property role="TrG5h" value="queryParam" />
                <uo k="s:originTrace" v="n:8050503989174881186" />
              </node>
              <node concept="2OqwBi" id="xS" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989174883495" />
                <node concept="37vLTw" id="xU" role="2Oq$k0">
                  <ref role="3cqZAo" node="xA" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989174882808" />
                </node>
                <node concept="3Tsc0h" id="xV" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8050503989174884367" />
                </node>
              </node>
              <node concept="3clFbS" id="xT" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989174881188" />
                <node concept="3clFbJ" id="xW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989174884395" />
                  <node concept="1Wc70l" id="xX" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989174890464" />
                    <node concept="17QLQc" id="xZ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989174891622" />
                      <node concept="2GrUjf" id="y1" role="3uHU7w">
                        <ref role="2Gs0qQ" node="xR" resolve="queryParam" />
                        <uo k="s:originTrace" v="n:8050503989174892004" />
                      </node>
                      <node concept="2GrUjf" id="y2" role="3uHU7B">
                        <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8050503989174890863" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="y0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989174887824" />
                      <node concept="2OqwBi" id="y3" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989174885082" />
                        <node concept="2GrUjf" id="y5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                          <uo k="s:originTrace" v="n:8050503989174884407" />
                        </node>
                        <node concept="3TrcHB" id="y6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174886090" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="y4" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989174888979" />
                        <node concept="2GrUjf" id="y7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="xR" resolve="queryParam" />
                          <uo k="s:originTrace" v="n:8050503989174888051" />
                        </node>
                        <node concept="3TrcHB" id="y8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174889161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xY" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989174884397" />
                    <node concept="9aQIb" id="y9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989174892104" />
                      <node concept="3clFbS" id="ya" role="9aQI4">
                        <node concept="3cpWs8" id="yc" role="3cqZAp">
                          <node concept="3cpWsn" id="ye" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="yf" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="yg" role="33vP2m">
                              <node concept="1pGfFk" id="yh" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="yd" role="3cqZAp">
                          <node concept="3cpWsn" id="yi" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="yj" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="yk" role="33vP2m">
                              <node concept="3VmV3z" id="yl" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yn" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ym" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="yo" role="37wK5m">
                                  <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8050503989174892183" />
                                </node>
                                <node concept="Xl_RD" id="yp" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989174892116" />
                                </node>
                                <node concept="Xl_RD" id="yq" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yr" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989174892104" />
                                </node>
                                <node concept="10Nm6u" id="ys" role="37wK5m" />
                                <node concept="37vLTw" id="yt" role="37wK5m">
                                  <ref role="3cqZAo" node="ye" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="yb" role="lGtFl">
                        <property role="6wLej" value="8050503989174892104" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="xP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200015140" />
              <node concept="2GrKxI" id="yu" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8015826073200015141" />
              </node>
              <node concept="2OqwBi" id="yv" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200015142" />
                <node concept="37vLTw" id="yx" role="2Oq$k0">
                  <ref role="3cqZAo" node="xA" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200015143" />
                </node>
                <node concept="3Tsc0h" id="yy" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073200017324" />
                </node>
              </node>
              <node concept="3clFbS" id="yw" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200015145" />
                <node concept="3clFbJ" id="yz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200015146" />
                  <node concept="17R0WA" id="y$" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200015151" />
                    <node concept="2OqwBi" id="yA" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200015152" />
                      <node concept="2GrUjf" id="yC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200015153" />
                      </node>
                      <node concept="3TrcHB" id="yD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015154" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yB" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200015155" />
                      <node concept="2GrUjf" id="yE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="yu" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8015826073200015156" />
                      </node>
                      <node concept="3TrcHB" id="yF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200015157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="y_" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200015158" />
                    <node concept="9aQIb" id="yG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200015159" />
                      <node concept="3clFbS" id="yH" role="9aQI4">
                        <node concept="3cpWs8" id="yJ" role="3cqZAp">
                          <node concept="3cpWsn" id="yL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="yM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="yN" role="33vP2m">
                              <node concept="1pGfFk" id="yO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="yK" role="3cqZAp">
                          <node concept="3cpWsn" id="yP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="yQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="yR" role="33vP2m">
                              <node concept="3VmV3z" id="yS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="yV" role="37wK5m">
                                  <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200015161" />
                                </node>
                                <node concept="Xl_RD" id="yW" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200015160" />
                                </node>
                                <node concept="Xl_RD" id="yX" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yY" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200015159" />
                                </node>
                                <node concept="10Nm6u" id="yZ" role="37wK5m" />
                                <node concept="37vLTw" id="z0" role="37wK5m">
                                  <ref role="3cqZAo" node="yL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="yI" role="lGtFl">
                        <property role="6wLej" value="8015826073200015159" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="xQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073200018948" />
              <node concept="2GrKxI" id="z1" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8015826073200018949" />
              </node>
              <node concept="2OqwBi" id="z2" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073200018950" />
                <node concept="37vLTw" id="z4" role="2Oq$k0">
                  <ref role="3cqZAo" node="xA" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073200018951" />
                </node>
                <node concept="3Tsc0h" id="z5" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073200020191" />
                </node>
              </node>
              <node concept="3clFbS" id="z3" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073200018953" />
                <node concept="3clFbJ" id="z6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073200018954" />
                  <node concept="17R0WA" id="z7" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073200018955" />
                    <node concept="2OqwBi" id="z9" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073200018956" />
                      <node concept="2GrUjf" id="zb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8015826073200018957" />
                      </node>
                      <node concept="3TrcHB" id="zc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018958" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="za" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073200018959" />
                      <node concept="2GrUjf" id="zd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="z1" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8015826073200018960" />
                      </node>
                      <node concept="3TrcHB" id="ze" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073200018961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="z8" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073200018962" />
                    <node concept="9aQIb" id="zf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073200018963" />
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
                                <node concept="2GrUjf" id="zu" role="37wK5m">
                                  <ref role="2Gs0qQ" node="xJ" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8015826073200018965" />
                                </node>
                                <node concept="Xl_RD" id="zv" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073200018964" />
                                </node>
                                <node concept="Xl_RD" id="zw" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="zx" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073200018963" />
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
      <node concept="3Tm1VV" id="xE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3bZ5Sz" id="z$" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="35c_gC" id="zC" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="37vLTG" id="zD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="zH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="9aQIb" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbS" id="zJ" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989174880544" />
            <node concept="3cpWs6" id="zK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174880544" />
              <node concept="2ShNRf" id="zL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989174880544" />
                <node concept="1pGfFk" id="zM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989174880544" />
                  <node concept="2OqwBi" id="zN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                    <node concept="2OqwBi" id="zP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="liA8E" id="zR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                      <node concept="2JrnkZ" id="zS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                        <node concept="37vLTw" id="zT" role="2JrQYb">
                          <ref role="3cqZAo" node="zD" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989174880544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="1rXfSq" id="zU" role="37wK5m">
                        <ref role="37wK5l" node="xs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="zG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="zY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbT" id="zZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zW" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="zX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3uibUv" id="xv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3uibUv" id="xw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3Tm1VV" id="xx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
  </node>
  <node concept="312cEu" id="$0">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_uniqueReactionNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175221979" />
    <node concept="3clFbW" id="$1" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3cqZAl" id="$b" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="$2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3cqZAl" id="$c" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="$i" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="$e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="$j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="$k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221980" />
        <node concept="2Gpval" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175222424" />
          <node concept="2GrKxI" id="$m" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:8050503989175222425" />
          </node>
          <node concept="2OqwBi" id="$n" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175222426" />
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175222427" />
            </node>
            <node concept="3Tsc0h" id="$q" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:8050503989175224865" />
            </node>
          </node>
          <node concept="3clFbS" id="$o" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175222429" />
            <node concept="2Gpval" id="$r" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175222430" />
              <node concept="2GrKxI" id="$u" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8050503989175222431" />
              </node>
              <node concept="2OqwBi" id="$v" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175222432" />
                <node concept="37vLTw" id="$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="$d" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175222433" />
                </node>
                <node concept="3Tsc0h" id="$y" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8050503989175225519" />
                </node>
              </node>
              <node concept="3clFbS" id="$w" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175222435" />
                <node concept="3clFbJ" id="$z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175222436" />
                  <node concept="1Wc70l" id="$$" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175222437" />
                    <node concept="17QLQc" id="$A" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175222438" />
                      <node concept="2GrUjf" id="$C" role="3uHU7w">
                        <ref role="2Gs0qQ" node="$u" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8050503989175222439" />
                      </node>
                      <node concept="2GrUjf" id="$D" role="3uHU7B">
                        <ref role="2Gs0qQ" node="$m" resolve="Process" />
                        <uo k="s:originTrace" v="n:6116071663381448662" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="$B" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175222441" />
                      <node concept="2OqwBi" id="$E" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175222442" />
                        <node concept="2GrUjf" id="$G" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="$u" resolve="queryProcess" />
                          <uo k="s:originTrace" v="n:6116071663381447558" />
                        </node>
                        <node concept="3TrcHB" id="$H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222444" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$F" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175222445" />
                        <node concept="2GrUjf" id="$I" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="$m" resolve="Process" />
                          <uo k="s:originTrace" v="n:6116071663381448763" />
                        </node>
                        <node concept="3TrcHB" id="$J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$_" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175222448" />
                    <node concept="9aQIb" id="$K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175222449" />
                      <node concept="3clFbS" id="$L" role="9aQI4">
                        <node concept="3cpWs8" id="$N" role="3cqZAp">
                          <node concept="3cpWsn" id="$P" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="$Q" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="$R" role="33vP2m">
                              <node concept="1pGfFk" id="$S" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="$O" role="3cqZAp">
                          <node concept="3cpWsn" id="$T" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="$U" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="$V" role="33vP2m">
                              <node concept="3VmV3z" id="$W" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$Y" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$X" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="$Z" role="37wK5m">
                                  <ref role="2Gs0qQ" node="$m" resolve="Process" />
                                  <uo k="s:originTrace" v="n:6116071663381448918" />
                                </node>
                                <node concept="Xl_RD" id="_0" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175222450" />
                                </node>
                                <node concept="Xl_RD" id="_1" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="_2" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175222449" />
                                </node>
                                <node concept="10Nm6u" id="_3" role="37wK5m" />
                                <node concept="37vLTw" id="_4" role="37wK5m">
                                  <ref role="3cqZAo" node="$P" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="$M" role="lGtFl">
                        <property role="6wLej" value="8050503989175222449" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="$s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199965007" />
              <node concept="2GrKxI" id="_5" role="2Gsz3X">
                <property role="TrG5h" value="currentSpecies" />
                <uo k="s:originTrace" v="n:8015826073199965008" />
              </node>
              <node concept="2OqwBi" id="_6" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199965009" />
                <node concept="37vLTw" id="_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="$d" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199965010" />
                </node>
                <node concept="3Tsc0h" id="_9" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8015826073199965894" />
                </node>
              </node>
              <node concept="3clFbS" id="_7" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199965012" />
                <node concept="3clFbJ" id="_a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199965013" />
                  <node concept="17R0WA" id="_b" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199965018" />
                    <node concept="2OqwBi" id="_d" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199965019" />
                      <node concept="2GrUjf" id="_f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="_5" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199965020" />
                      </node>
                      <node concept="3TrcHB" id="_g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965021" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_e" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199965022" />
                      <node concept="2GrUjf" id="_h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="$m" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199965023" />
                      </node>
                      <node concept="3TrcHB" id="_i" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199965024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="_c" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199965025" />
                    <node concept="9aQIb" id="_j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199965026" />
                      <node concept="3clFbS" id="_k" role="9aQI4">
                        <node concept="3cpWs8" id="_m" role="3cqZAp">
                          <node concept="3cpWsn" id="_o" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="_p" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="_q" role="33vP2m">
                              <node concept="1pGfFk" id="_r" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_n" role="3cqZAp">
                          <node concept="3cpWsn" id="_s" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="_t" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="_u" role="33vP2m">
                              <node concept="3VmV3z" id="_v" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="_x" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_w" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="_y" role="37wK5m">
                                  <ref role="2Gs0qQ" node="$m" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199965028" />
                                </node>
                                <node concept="Xl_RD" id="_z" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199965027" />
                                </node>
                                <node concept="Xl_RD" id="_$" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="__" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199965026" />
                                </node>
                                <node concept="10Nm6u" id="_A" role="37wK5m" />
                                <node concept="37vLTw" id="_B" role="37wK5m">
                                  <ref role="3cqZAo" node="_o" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="_l" role="lGtFl">
                        <property role="6wLej" value="8015826073199965026" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="$t" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199968422" />
              <node concept="2GrKxI" id="_C" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199968424" />
              </node>
              <node concept="2OqwBi" id="_D" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199969179" />
                <node concept="37vLTw" id="_F" role="2Oq$k0">
                  <ref role="3cqZAo" node="$d" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199968492" />
                </node>
                <node concept="3Tsc0h" id="_G" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199970462" />
                </node>
              </node>
              <node concept="3clFbS" id="_E" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199968428" />
                <node concept="3clFbJ" id="_H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199970663" />
                  <node concept="17R0WA" id="_I" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199970664" />
                    <node concept="2OqwBi" id="_K" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199970665" />
                      <node concept="2GrUjf" id="_M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="_C" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199971358" />
                      </node>
                      <node concept="3TrcHB" id="_N" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970667" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_L" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199970668" />
                      <node concept="2GrUjf" id="_O" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="$m" resolve="Process" />
                        <uo k="s:originTrace" v="n:8015826073199970669" />
                      </node>
                      <node concept="3TrcHB" id="_P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199970670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="_J" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199970671" />
                    <node concept="9aQIb" id="_Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199970672" />
                      <node concept="3clFbS" id="_R" role="9aQI4">
                        <node concept="3cpWs8" id="_T" role="3cqZAp">
                          <node concept="3cpWsn" id="_V" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="_W" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="_X" role="33vP2m">
                              <node concept="1pGfFk" id="_Y" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_U" role="3cqZAp">
                          <node concept="3cpWsn" id="_Z" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="A0" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="A1" role="33vP2m">
                              <node concept="3VmV3z" id="A2" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="A4" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="A3" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="A5" role="37wK5m">
                                  <ref role="2Gs0qQ" node="$m" resolve="Process" />
                                  <uo k="s:originTrace" v="n:8015826073199970674" />
                                </node>
                                <node concept="Xl_RD" id="A6" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199970673" />
                                </node>
                                <node concept="Xl_RD" id="A7" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="A8" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199970672" />
                                </node>
                                <node concept="10Nm6u" id="A9" role="37wK5m" />
                                <node concept="37vLTw" id="Aa" role="37wK5m">
                                  <ref role="3cqZAo" node="_V" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="_S" role="lGtFl">
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
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="$3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3bZ5Sz" id="Ab" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3clFbS" id="Ac" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="35c_gC" id="Af" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="$4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="Ak" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="Ah" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="9aQIb" id="Al" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbS" id="Am" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175221979" />
            <node concept="3cpWs6" id="An" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175221979" />
              <node concept="2ShNRf" id="Ao" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175221979" />
                <node concept="1pGfFk" id="Ap" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175221979" />
                  <node concept="2OqwBi" id="Aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                    <node concept="2OqwBi" id="As" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="liA8E" id="Au" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                      <node concept="2JrnkZ" id="Av" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                        <node concept="37vLTw" id="Aw" role="2JrQYb">
                          <ref role="3cqZAo" node="Ag" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175221979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="At" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="1rXfSq" id="Ax" role="37wK5m">
                        <ref role="37wK5l" node="$3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ar" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ai" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="$5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbT" id="AA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Az" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3uibUv" id="$6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3uibUv" id="$7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3Tm1VV" id="$8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
  </node>
  <node concept="312cEu" id="AB">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_uniqueSpeciesNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175226145" />
    <node concept="3clFbW" id="AC" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="AK" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="AL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3cqZAl" id="AM" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="AD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3cqZAl" id="AN" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="AT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="AP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="AQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="AV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="AR" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226146" />
        <node concept="2Gpval" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226147" />
          <node concept="2GrKxI" id="AX" role="2Gsz3X">
            <property role="TrG5h" value="currentSpecies" />
            <uo k="s:originTrace" v="n:8050503989175226148" />
          </node>
          <node concept="2OqwBi" id="AY" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175226149" />
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AO" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175226150" />
            </node>
            <node concept="3Tsc0h" id="B1" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:8050503989175227338" />
            </node>
          </node>
          <node concept="3clFbS" id="AZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175226152" />
            <node concept="2Gpval" id="B2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226153" />
              <node concept="2GrKxI" id="B5" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8050503989175226154" />
              </node>
              <node concept="2OqwBi" id="B6" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175226155" />
                <node concept="37vLTw" id="B8" role="2Oq$k0">
                  <ref role="3cqZAo" node="AO" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175226156" />
                </node>
                <node concept="3Tsc0h" id="B9" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8050503989175228756" />
                </node>
              </node>
              <node concept="3clFbS" id="B7" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175226158" />
                <node concept="3clFbJ" id="Ba" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175226159" />
                  <node concept="1Wc70l" id="Bb" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175226160" />
                    <node concept="17QLQc" id="Bd" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175226161" />
                      <node concept="2GrUjf" id="Bf" role="3uHU7w">
                        <ref role="2Gs0qQ" node="B5" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226162" />
                      </node>
                      <node concept="2GrUjf" id="Bg" role="3uHU7B">
                        <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226163" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="Be" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175226164" />
                      <node concept="2OqwBi" id="Bh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175226165" />
                        <node concept="2GrUjf" id="Bj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226166" />
                        </node>
                        <node concept="3TrcHB" id="Bk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226167" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Bi" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175226168" />
                        <node concept="2GrUjf" id="Bl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="B5" resolve="querySpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226169" />
                        </node>
                        <node concept="3TrcHB" id="Bm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bc" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175226171" />
                    <node concept="9aQIb" id="Bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175226172" />
                      <node concept="3clFbS" id="Bo" role="9aQI4">
                        <node concept="3cpWs8" id="Bq" role="3cqZAp">
                          <node concept="3cpWsn" id="Bs" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Bt" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Bu" role="33vP2m">
                              <node concept="1pGfFk" id="Bv" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Br" role="3cqZAp">
                          <node concept="3cpWsn" id="Bw" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Bx" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="By" role="33vP2m">
                              <node concept="3VmV3z" id="Bz" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="B_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="B$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="BA" role="37wK5m">
                                  <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8050503989175226174" />
                                </node>
                                <node concept="Xl_RD" id="BB" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175226173" />
                                </node>
                                <node concept="Xl_RD" id="BC" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="BD" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175226172" />
                                </node>
                                <node concept="10Nm6u" id="BE" role="37wK5m" />
                                <node concept="37vLTw" id="BF" role="37wK5m">
                                  <ref role="3cqZAo" node="Bs" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bp" role="lGtFl">
                        <property role="6wLej" value="8050503989175226172" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="B3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199958691" />
              <node concept="2GrKxI" id="BG" role="2Gsz3X">
                <property role="TrG5h" value="currentProcess" />
                <uo k="s:originTrace" v="n:8015826073199958692" />
              </node>
              <node concept="2OqwBi" id="BH" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199958693" />
                <node concept="37vLTw" id="BJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AO" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199958694" />
                </node>
                <node concept="3Tsc0h" id="BK" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8015826073199961055" />
                </node>
              </node>
              <node concept="3clFbS" id="BI" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199958696" />
                <node concept="3clFbJ" id="BL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199958697" />
                  <node concept="17R0WA" id="BM" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199958702" />
                    <node concept="2OqwBi" id="BO" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199958703" />
                      <node concept="2GrUjf" id="BQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199958704" />
                      </node>
                      <node concept="3TrcHB" id="BR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958705" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="BP" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199958706" />
                      <node concept="2GrUjf" id="BS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="BG" resolve="currentProcess" />
                        <uo k="s:originTrace" v="n:8015826073199958707" />
                      </node>
                      <node concept="3TrcHB" id="BT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199958708" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="BN" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199958709" />
                    <node concept="9aQIb" id="BU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199958710" />
                      <node concept="3clFbS" id="BV" role="9aQI4">
                        <node concept="3cpWs8" id="BX" role="3cqZAp">
                          <node concept="3cpWsn" id="BZ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="C0" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="C1" role="33vP2m">
                              <node concept="1pGfFk" id="C2" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BY" role="3cqZAp">
                          <node concept="3cpWsn" id="C3" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="C4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="C5" role="33vP2m">
                              <node concept="3VmV3z" id="C6" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="C8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="C7" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="C9" role="37wK5m">
                                  <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199958712" />
                                </node>
                                <node concept="Xl_RD" id="Ca" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199958711" />
                                </node>
                                <node concept="Xl_RD" id="Cb" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Cc" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199958710" />
                                </node>
                                <node concept="10Nm6u" id="Cd" role="37wK5m" />
                                <node concept="37vLTw" id="Ce" role="37wK5m">
                                  <ref role="3cqZAo" node="BZ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="BW" role="lGtFl">
                        <property role="6wLej" value="8015826073199958710" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="B4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8015826073199963453" />
              <node concept="2GrKxI" id="Cf" role="2Gsz3X">
                <property role="TrG5h" value="currentParameter" />
                <uo k="s:originTrace" v="n:8015826073199963454" />
              </node>
              <node concept="2OqwBi" id="Cg" role="2GsD0m">
                <uo k="s:originTrace" v="n:8015826073199963455" />
                <node concept="37vLTw" id="Ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="AO" resolve="container" />
                  <uo k="s:originTrace" v="n:8015826073199963456" />
                </node>
                <node concept="3Tsc0h" id="Cj" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8015826073199964032" />
                </node>
              </node>
              <node concept="3clFbS" id="Ch" role="2LFqv$">
                <uo k="s:originTrace" v="n:8015826073199963458" />
                <node concept="3clFbJ" id="Ck" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8015826073199963459" />
                  <node concept="17R0WA" id="Cl" role="3clFbw">
                    <uo k="s:originTrace" v="n:8015826073199963460" />
                    <node concept="2OqwBi" id="Cn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8015826073199963461" />
                      <node concept="2GrUjf" id="Cp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8015826073199963462" />
                      </node>
                      <node concept="3TrcHB" id="Cq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963463" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Co" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8015826073199963464" />
                      <node concept="2GrUjf" id="Cr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Cf" resolve="currentParameter" />
                        <uo k="s:originTrace" v="n:8015826073199963465" />
                      </node>
                      <node concept="3TrcHB" id="Cs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:8015826073199963466" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cm" role="3clFbx">
                    <uo k="s:originTrace" v="n:8015826073199963467" />
                    <node concept="9aQIb" id="Ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8015826073199963468" />
                      <node concept="3clFbS" id="Cu" role="9aQI4">
                        <node concept="3cpWs8" id="Cw" role="3cqZAp">
                          <node concept="3cpWsn" id="Cy" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Cz" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="C$" role="33vP2m">
                              <node concept="1pGfFk" id="C_" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Cx" role="3cqZAp">
                          <node concept="3cpWsn" id="CA" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="CB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="CC" role="33vP2m">
                              <node concept="3VmV3z" id="CD" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="CF" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="CE" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="CG" role="37wK5m">
                                  <ref role="2Gs0qQ" node="AX" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8015826073199963470" />
                                </node>
                                <node concept="Xl_RD" id="CH" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8015826073199963469" />
                                </node>
                                <node concept="Xl_RD" id="CI" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="CJ" role="37wK5m">
                                  <property role="Xl_RC" value="8015826073199963468" />
                                </node>
                                <node concept="10Nm6u" id="CK" role="37wK5m" />
                                <node concept="37vLTw" id="CL" role="37wK5m">
                                  <ref role="3cqZAo" node="Cy" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cv" role="lGtFl">
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
      <node concept="3Tm1VV" id="AS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="AE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3bZ5Sz" id="CM" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3clFbS" id="CN" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="35c_gC" id="CQ" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="AF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="37vLTG" id="CR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="CV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="CS" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="9aQIb" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbS" id="CX" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175226145" />
            <node concept="3cpWs6" id="CY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226145" />
              <node concept="2ShNRf" id="CZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175226145" />
                <node concept="1pGfFk" id="D0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175226145" />
                  <node concept="2OqwBi" id="D1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                    <node concept="2OqwBi" id="D3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="liA8E" id="D5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                      <node concept="2JrnkZ" id="D6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                        <node concept="37vLTw" id="D7" role="2JrQYb">
                          <ref role="3cqZAo" node="CR" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175226145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="1rXfSq" id="D8" role="37wK5m">
                        <ref role="37wK5l" node="AE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="CU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="AG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="D9" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbT" id="Dd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Da" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3uibUv" id="AH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3uibUv" id="AI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3Tm1VV" id="AJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
  </node>
  <node concept="312cEu" id="De">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_upregulatesValidity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:665779027268539137" />
    <node concept="3clFbW" id="Df" role="jymVt">
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="Dn" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3cqZAl" id="Dp" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Dg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3cqZAl" id="Dq" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="37vLTG" id="Dr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="upregulates" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="Dw" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="Ds" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="Dx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="37vLTG" id="Dt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3uibUv" id="Dy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="Du" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539138" />
        <node concept="3J1_TO" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539373" />
          <node concept="3uVAMA" id="D$" role="1zxBo5">
            <uo k="s:originTrace" v="n:665779027268539374" />
            <node concept="XOnhg" id="DA" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <uo k="s:originTrace" v="n:665779027268539375" />
              <node concept="nSUau" id="DC" role="1tU5fm">
                <uo k="s:originTrace" v="n:665779027268539376" />
                <node concept="3uibUv" id="DD" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  <uo k="s:originTrace" v="n:665779027268539377" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="DB" role="1zc67A">
              <uo k="s:originTrace" v="n:665779027268539378" />
              <node concept="3clFbF" id="DE" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539379" />
                <node concept="2OqwBi" id="DG" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539380" />
                  <node concept="10M0yZ" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <uo k="s:originTrace" v="n:665779027268539381" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <uo k="s:originTrace" v="n:665779027268539382" />
                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                      <property role="Xl_RC" value="Error - upregulation validity check called on node with no location." />
                      <uo k="s:originTrace" v="n:665779027268539383" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DF" role="3cqZAp">
                <uo k="s:originTrace" v="n:665779027268539384" />
                <node concept="2OqwBi" id="DK" role="3clFbG">
                  <uo k="s:originTrace" v="n:665779027268539385" />
                  <node concept="37vLTw" id="DL" role="2Oq$k0">
                    <ref role="3cqZAo" node="DA" resolve="exception" />
                    <uo k="s:originTrace" v="n:665779027268539386" />
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                    <uo k="s:originTrace" v="n:665779027268539387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="D_" role="1zxBo7">
            <uo k="s:originTrace" v="n:665779027268539388" />
            <node concept="3SKdUt" id="DN" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539389" />
              <node concept="1PaTwC" id="DP" role="1aUNEU">
                <uo k="s:originTrace" v="n:665779027268539390" />
                <node concept="3oM_SD" id="DQ" role="1PaTwD">
                  <property role="3oM_SC" value="Reactant" />
                  <uo k="s:originTrace" v="n:665779027268539391" />
                </node>
                <node concept="3oM_SD" id="DR" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:665779027268539392" />
                </node>
                <node concept="3oM_SD" id="DS" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:665779027268539393" />
                </node>
                <node concept="3oM_SD" id="DT" role="1PaTwD">
                  <property role="3oM_SC" value="environment" />
                  <uo k="s:originTrace" v="n:665779027268539394" />
                </node>
                <node concept="3oM_SD" id="DU" role="1PaTwD">
                  <property role="3oM_SC" value="protein." />
                  <uo k="s:originTrace" v="n:665779027268539395" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DO" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539396" />
              <node concept="3clFbS" id="DV" role="3clFbx">
                <uo k="s:originTrace" v="n:665779027268539397" />
                <node concept="3SKdUt" id="E1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539398" />
                  <node concept="1PaTwC" id="E3" role="1aUNEU">
                    <uo k="s:originTrace" v="n:665779027268539399" />
                    <node concept="3oM_SD" id="E4" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                      <uo k="s:originTrace" v="n:665779027268539400" />
                    </node>
                    <node concept="3oM_SD" id="E5" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                      <uo k="s:originTrace" v="n:665779027268539401" />
                    </node>
                    <node concept="3oM_SD" id="E6" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539402" />
                    </node>
                    <node concept="3oM_SD" id="E7" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                      <uo k="s:originTrace" v="n:665779027268539403" />
                    </node>
                    <node concept="3oM_SD" id="E8" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                      <uo k="s:originTrace" v="n:665779027268539404" />
                    </node>
                    <node concept="3oM_SD" id="E9" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                      <uo k="s:originTrace" v="n:665779027268539405" />
                    </node>
                    <node concept="3oM_SD" id="Ea" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                      <uo k="s:originTrace" v="n:665779027268539406" />
                    </node>
                    <node concept="3oM_SD" id="Eb" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                      <uo k="s:originTrace" v="n:665779027268539407" />
                    </node>
                    <node concept="3oM_SD" id="Ec" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                      <uo k="s:originTrace" v="n:665779027268539408" />
                    </node>
                    <node concept="3oM_SD" id="Ed" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                      <uo k="s:originTrace" v="n:665779027268539409" />
                    </node>
                    <node concept="3oM_SD" id="Ee" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                      <uo k="s:originTrace" v="n:665779027268539410" />
                    </node>
                    <node concept="3oM_SD" id="Ef" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                      <uo k="s:originTrace" v="n:665779027268539411" />
                    </node>
                    <node concept="3oM_SD" id="Eg" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                      <uo k="s:originTrace" v="n:665779027268539412" />
                    </node>
                    <node concept="3oM_SD" id="Eh" role="1PaTwD">
                      <property role="3oM_SC" value="environment," />
                      <uo k="s:originTrace" v="n:665779027268539413" />
                    </node>
                    <node concept="3oM_SD" id="Ei" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                      <uo k="s:originTrace" v="n:665779027268539414" />
                    </node>
                    <node concept="3oM_SD" id="Ej" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                      <uo k="s:originTrace" v="n:665779027268539415" />
                    </node>
                    <node concept="3oM_SD" id="Ek" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                      <uo k="s:originTrace" v="n:665779027268539416" />
                    </node>
                    <node concept="3oM_SD" id="El" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                      <uo k="s:originTrace" v="n:665779027268539417" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="E2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:665779027268539418" />
                  <node concept="3clFbS" id="Em" role="3clFbx">
                    <uo k="s:originTrace" v="n:665779027268539419" />
                    <node concept="9aQIb" id="Eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:665779027268539420" />
                      <node concept="3clFbS" id="Ep" role="9aQI4">
                        <node concept="3cpWs8" id="Er" role="3cqZAp">
                          <node concept="3cpWsn" id="Et" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Eu" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ev" role="33vP2m">
                              <node concept="1pGfFk" id="Ew" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Es" role="3cqZAp">
                          <node concept="3cpWsn" id="Ex" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Ey" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ez" role="33vP2m">
                              <node concept="3VmV3z" id="E$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="EA" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="E_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="EB" role="37wK5m">
                                  <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                  <uo k="s:originTrace" v="n:665779027268554110" />
                                </node>
                                <node concept="3cpWs3" id="EC" role="37wK5m">
                                  <uo k="s:originTrace" v="n:665779027268539421" />
                                  <node concept="Xl_RD" id="EH" role="3uHU7w">
                                    <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                                    <uo k="s:originTrace" v="n:665779027268539422" />
                                  </node>
                                  <node concept="3cpWs3" id="EI" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:665779027268539423" />
                                    <node concept="3cpWs3" id="EJ" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539424" />
                                      <node concept="3cpWs3" id="EL" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539425" />
                                        <node concept="Xl_RD" id="EN" role="3uHU7B">
                                          <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                          <uo k="s:originTrace" v="n:665779027268539426" />
                                        </node>
                                        <node concept="2OqwBi" id="EO" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:665779027268539427" />
                                          <node concept="2OqwBi" id="EP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:665779027268539428" />
                                            <node concept="3TrEf2" id="ER" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                              <uo k="s:originTrace" v="n:665779027268539430" />
                                            </node>
                                            <node concept="37vLTw" id="ES" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                              <uo k="s:originTrace" v="n:665779027268551824" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="EQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:665779027268539431" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="EM" role="3uHU7w">
                                        <property role="Xl_RC" value=". Check " />
                                        <uo k="s:originTrace" v="n:665779027268539432" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="EK" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:665779027268539433" />
                                      <node concept="2OqwBi" id="ET" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:665779027268539434" />
                                        <node concept="3TrEf2" id="EV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                          <uo k="s:originTrace" v="n:665779027268539436" />
                                        </node>
                                        <node concept="37vLTw" id="EW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                          <uo k="s:originTrace" v="n:665779027268552731" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="EU" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:665779027268539437" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ED" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="EE" role="37wK5m">
                                  <property role="Xl_RC" value="665779027268539420" />
                                </node>
                                <node concept="10Nm6u" id="EF" role="37wK5m" />
                                <node concept="37vLTw" id="EG" role="37wK5m">
                                  <ref role="3cqZAo" node="Et" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Eq" role="lGtFl">
                        <property role="6wLej" value="665779027268539420" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="En" role="3clFbw">
                    <uo k="s:originTrace" v="n:665779027268539441" />
                    <node concept="22lmx$" id="EX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:665779027268539442" />
                      <node concept="2OqwBi" id="EZ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:665779027268539443" />
                        <node concept="2OqwBi" id="F1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539444" />
                          <node concept="2OqwBi" id="F3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539445" />
                            <node concept="3TrEf2" id="F5" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539447" />
                            </node>
                            <node concept="37vLTw" id="F6" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268548205" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="F4" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539448" />
                          </node>
                        </node>
                        <node concept="liA8E" id="F2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539449" />
                          <node concept="2OqwBi" id="F7" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539450" />
                            <node concept="1XH99k" id="F8" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539451" />
                            </node>
                            <node concept="2ViDtV" id="F9" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                              <uo k="s:originTrace" v="n:665779027268539452" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="F0" role="3uHU7w">
                        <uo k="s:originTrace" v="n:665779027268539453" />
                        <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539454" />
                          <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:665779027268539455" />
                            <node concept="3TrEf2" id="Fe" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              <uo k="s:originTrace" v="n:665779027268539457" />
                            </node>
                            <node concept="37vLTw" id="Ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                              <uo k="s:originTrace" v="n:665779027268549651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Fd" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                            <uo k="s:originTrace" v="n:665779027268539458" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Fb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:665779027268539459" />
                          <node concept="2OqwBi" id="Fg" role="37wK5m">
                            <uo k="s:originTrace" v="n:665779027268539460" />
                            <node concept="1XH99k" id="Fh" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                              <uo k="s:originTrace" v="n:665779027268539461" />
                            </node>
                            <node concept="2ViDtV" id="Fi" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                              <uo k="s:originTrace" v="n:665779027268539462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:665779027268539463" />
                      <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539464" />
                        <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539465" />
                          <node concept="3TrEf2" id="Fn" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539467" />
                          </node>
                          <node concept="37vLTw" id="Fo" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268550621" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Fm" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539468" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539469" />
                        <node concept="2OqwBi" id="Fp" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539470" />
                          <node concept="1XH99k" id="Fq" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539471" />
                          </node>
                          <node concept="2ViDtV" id="Fr" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:665779027268539472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="DW" role="3clFbw">
                <uo k="s:originTrace" v="n:665779027268539473" />
                <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:665779027268539474" />
                  <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539475" />
                    <node concept="3TrEf2" id="Fw" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                      <uo k="s:originTrace" v="n:665779027268539477" />
                    </node>
                    <node concept="37vLTw" id="Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                      <uo k="s:originTrace" v="n:665779027268546681" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Fv" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:665779027268539478" />
                  </node>
                </node>
                <node concept="liA8E" id="Ft" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:665779027268539479" />
                  <node concept="2OqwBi" id="Fy" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539480" />
                    <node concept="1XH99k" id="Fz" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                      <uo k="s:originTrace" v="n:665779027268539481" />
                    </node>
                    <node concept="2ViDtV" id="F$" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                      <uo k="s:originTrace" v="n:665779027268539482" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="DX" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539483" />
                <node concept="3clFbS" id="F_" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539484" />
                  <node concept="3SKdUt" id="FB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539485" />
                    <node concept="1PaTwC" id="FD" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539486" />
                      <node concept="3oM_SD" id="FE" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539487" />
                      </node>
                      <node concept="3oM_SD" id="FF" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539488" />
                      </node>
                      <node concept="3oM_SD" id="FG" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539489" />
                      </node>
                      <node concept="3oM_SD" id="FH" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:665779027268539490" />
                      </node>
                      <node concept="3oM_SD" id="FI" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539491" />
                      </node>
                      <node concept="3oM_SD" id="FJ" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539492" />
                      </node>
                      <node concept="3oM_SD" id="FK" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539493" />
                      </node>
                      <node concept="3oM_SD" id="FL" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539494" />
                      </node>
                      <node concept="3oM_SD" id="FM" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539495" />
                      </node>
                      <node concept="3oM_SD" id="FN" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539496" />
                      </node>
                      <node concept="3oM_SD" id="FO" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539497" />
                      </node>
                      <node concept="3oM_SD" id="FP" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539498" />
                      </node>
                      <node concept="3oM_SD" id="FQ" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539499" />
                      </node>
                      <node concept="3oM_SD" id="FR" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:665779027268539500" />
                      </node>
                      <node concept="3oM_SD" id="FS" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:665779027268539501" />
                      </node>
                      <node concept="3oM_SD" id="FT" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                        <uo k="s:originTrace" v="n:665779027268539502" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="FC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539503" />
                    <node concept="3clFbS" id="FU" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539504" />
                      <node concept="9aQIb" id="FW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539505" />
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
                                    <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268559779" />
                                  </node>
                                  <node concept="3cpWs3" id="Gc" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539506" />
                                    <node concept="Xl_RD" id="Gh" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the cell junction." />
                                      <uo k="s:originTrace" v="n:665779027268539507" />
                                    </node>
                                    <node concept="3cpWs3" id="Gi" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539508" />
                                      <node concept="3cpWs3" id="Gj" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539509" />
                                        <node concept="3cpWs3" id="Gl" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539510" />
                                          <node concept="Xl_RD" id="Gn" role="3uHU7B">
                                            <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539511" />
                                          </node>
                                          <node concept="2OqwBi" id="Go" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539512" />
                                            <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539513" />
                                              <node concept="3TrEf2" id="Gr" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539515" />
                                              </node>
                                              <node concept="37vLTw" id="Gs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268557503" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="Gq" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539516" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Gm" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539517" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Gk" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539518" />
                                        <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539519" />
                                          <node concept="3TrEf2" id="Gv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539521" />
                                          </node>
                                          <node concept="37vLTw" id="Gw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268558884" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="Gu" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539522" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Gd" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Ge" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539505" />
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
                          <property role="6wLej" value="665779027268539505" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="FV" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539526" />
                      <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539527" />
                        <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539528" />
                          <node concept="3TrEf2" id="G_" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539530" />
                          </node>
                          <node concept="37vLTw" id="GA" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268556392" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="G$" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539531" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539532" />
                        <node concept="2OqwBi" id="GB" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539533" />
                          <node concept="1XH99k" id="GC" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539534" />
                          </node>
                          <node concept="2ViDtV" id="GD" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            <uo k="s:originTrace" v="n:665779027268539535" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FA" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539536" />
                  <node concept="2OqwBi" id="GE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539537" />
                    <node concept="2OqwBi" id="GG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539538" />
                      <node concept="3TrEf2" id="GI" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539540" />
                      </node>
                      <node concept="37vLTw" id="GJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268555244" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="GH" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539541" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539542" />
                    <node concept="2OqwBi" id="GK" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539543" />
                      <node concept="1XH99k" id="GL" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539544" />
                      </node>
                      <node concept="2ViDtV" id="GM" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                        <uo k="s:originTrace" v="n:665779027268539545" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="DY" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539546" />
                <node concept="3clFbS" id="GN" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539547" />
                  <node concept="3SKdUt" id="GP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539548" />
                    <node concept="1PaTwC" id="GR" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539549" />
                      <node concept="3oM_SD" id="GS" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539550" />
                      </node>
                      <node concept="3oM_SD" id="GT" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539551" />
                      </node>
                      <node concept="3oM_SD" id="GU" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539552" />
                      </node>
                      <node concept="3oM_SD" id="GV" role="1PaTwD">
                        <property role="3oM_SC" value="cellular" />
                        <uo k="s:originTrace" v="n:665779027268539553" />
                      </node>
                      <node concept="3oM_SD" id="GW" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539554" />
                      </node>
                      <node concept="3oM_SD" id="GX" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539555" />
                      </node>
                      <node concept="3oM_SD" id="GY" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539556" />
                      </node>
                      <node concept="3oM_SD" id="GZ" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539557" />
                      </node>
                      <node concept="3oM_SD" id="H0" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539558" />
                      </node>
                      <node concept="3oM_SD" id="H1" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539559" />
                      </node>
                      <node concept="3oM_SD" id="H2" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539560" />
                      </node>
                      <node concept="3oM_SD" id="H3" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539561" />
                      </node>
                      <node concept="3oM_SD" id="H4" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539562" />
                      </node>
                      <node concept="3oM_SD" id="H5" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539563" />
                      </node>
                      <node concept="3oM_SD" id="H6" role="1PaTwD">
                        <property role="3oM_SC" value="protein." />
                        <uo k="s:originTrace" v="n:665779027268539564" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="GQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539565" />
                    <node concept="3clFbS" id="H7" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539566" />
                      <node concept="9aQIb" id="H9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539567" />
                        <node concept="3clFbS" id="Ha" role="9aQI4">
                          <node concept="3cpWs8" id="Hc" role="3cqZAp">
                            <node concept="3cpWsn" id="He" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Hf" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Hg" role="33vP2m">
                                <node concept="1pGfFk" id="Hh" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Hd" role="3cqZAp">
                            <node concept="3cpWsn" id="Hi" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Hj" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Hk" role="33vP2m">
                                <node concept="3VmV3z" id="Hl" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Hn" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Hm" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Ho" role="37wK5m">
                                    <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268565163" />
                                  </node>
                                  <node concept="3cpWs3" id="Hp" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539568" />
                                    <node concept="Xl_RD" id="Hu" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment." />
                                      <uo k="s:originTrace" v="n:665779027268539569" />
                                    </node>
                                    <node concept="3cpWs3" id="Hv" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539570" />
                                      <node concept="3cpWs3" id="Hw" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539571" />
                                        <node concept="3cpWs3" id="Hy" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539572" />
                                          <node concept="Xl_RD" id="H$" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539573" />
                                          </node>
                                          <node concept="2OqwBi" id="H_" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539574" />
                                            <node concept="2OqwBi" id="HA" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539575" />
                                              <node concept="3TrEf2" id="HC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539577" />
                                              </node>
                                              <node concept="37vLTw" id="HD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268563391" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="HB" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539578" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Hz" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539579" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Hx" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539580" />
                                        <node concept="2OqwBi" id="HE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539581" />
                                          <node concept="3TrEf2" id="HG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539583" />
                                          </node>
                                          <node concept="37vLTw" id="HH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268564278" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="HF" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539584" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Hq" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Hr" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539567" />
                                  </node>
                                  <node concept="10Nm6u" id="Hs" role="37wK5m" />
                                  <node concept="37vLTw" id="Ht" role="37wK5m">
                                    <ref role="3cqZAo" node="He" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Hb" role="lGtFl">
                          <property role="6wLej" value="665779027268539567" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="H8" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539588" />
                      <node concept="2OqwBi" id="HI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539589" />
                        <node concept="2OqwBi" id="HK" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539590" />
                          <node concept="3TrEf2" id="HM" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539592" />
                          </node>
                          <node concept="37vLTw" id="HN" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268561806" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="HL" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539593" />
                        </node>
                      </node>
                      <node concept="liA8E" id="HJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539594" />
                        <node concept="2OqwBi" id="HO" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539595" />
                          <node concept="1XH99k" id="HP" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539596" />
                          </node>
                          <node concept="2ViDtV" id="HQ" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539597" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="GO" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539598" />
                  <node concept="2OqwBi" id="HR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539599" />
                    <node concept="2OqwBi" id="HT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539600" />
                      <node concept="3TrEf2" id="HV" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539602" />
                      </node>
                      <node concept="37vLTw" id="HW" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268560903" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="HU" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539603" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539604" />
                    <node concept="2OqwBi" id="HX" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539605" />
                      <node concept="1XH99k" id="HY" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539606" />
                      </node>
                      <node concept="2ViDtV" id="HZ" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                        <uo k="s:originTrace" v="n:665779027268539607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="DZ" role="3eNLev">
                <uo k="s:originTrace" v="n:665779027268539608" />
                <node concept="3clFbS" id="I0" role="3eOfB_">
                  <uo k="s:originTrace" v="n:665779027268539609" />
                  <node concept="3SKdUt" id="I2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539610" />
                    <node concept="1PaTwC" id="I4" role="1aUNEU">
                      <uo k="s:originTrace" v="n:665779027268539611" />
                      <node concept="3oM_SD" id="I5" role="1PaTwD">
                        <property role="3oM_SC" value="Reactant" />
                        <uo k="s:originTrace" v="n:665779027268539612" />
                      </node>
                      <node concept="3oM_SD" id="I6" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                        <uo k="s:originTrace" v="n:665779027268539613" />
                      </node>
                      <node concept="3oM_SD" id="I7" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                        <uo k="s:originTrace" v="n:665779027268539614" />
                      </node>
                      <node concept="3oM_SD" id="I8" role="1PaTwD">
                        <property role="3oM_SC" value="junction" />
                        <uo k="s:originTrace" v="n:665779027268539615" />
                      </node>
                      <node concept="3oM_SD" id="I9" role="1PaTwD">
                        <property role="3oM_SC" value="protein" />
                        <uo k="s:originTrace" v="n:665779027268539616" />
                      </node>
                      <node concept="3oM_SD" id="Ia" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                        <uo k="s:originTrace" v="n:665779027268539617" />
                      </node>
                      <node concept="3oM_SD" id="Ib" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                        <uo k="s:originTrace" v="n:665779027268539618" />
                      </node>
                      <node concept="3oM_SD" id="Ic" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                        <uo k="s:originTrace" v="n:665779027268539619" />
                      </node>
                      <node concept="3oM_SD" id="Id" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:665779027268539620" />
                      </node>
                      <node concept="3oM_SD" id="Ie" role="1PaTwD">
                        <property role="3oM_SC" value="isn't" />
                        <uo k="s:originTrace" v="n:665779027268539621" />
                      </node>
                      <node concept="3oM_SD" id="If" role="1PaTwD">
                        <property role="3oM_SC" value="interacting" />
                        <uo k="s:originTrace" v="n:665779027268539622" />
                      </node>
                      <node concept="3oM_SD" id="Ig" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                        <uo k="s:originTrace" v="n:665779027268539623" />
                      </node>
                      <node concept="3oM_SD" id="Ih" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                        <uo k="s:originTrace" v="n:665779027268539624" />
                      </node>
                      <node concept="3oM_SD" id="Ii" role="1PaTwD">
                        <property role="3oM_SC" value="environment" />
                        <uo k="s:originTrace" v="n:665779027268539625" />
                      </node>
                      <node concept="3oM_SD" id="Ij" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:665779027268539626" />
                      </node>
                      <node concept="3oM_SD" id="Ik" role="1PaTwD">
                        <property role="3oM_SC" value="membrane" />
                        <uo k="s:originTrace" v="n:665779027268539627" />
                      </node>
                      <node concept="3oM_SD" id="Il" role="1PaTwD">
                        <property role="3oM_SC" value="proteins." />
                        <uo k="s:originTrace" v="n:665779027268539628" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="I3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539629" />
                    <node concept="3clFbS" id="Im" role="3clFbx">
                      <uo k="s:originTrace" v="n:665779027268539630" />
                      <node concept="9aQIb" id="Io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:665779027268539631" />
                        <node concept="3clFbS" id="Ip" role="9aQI4">
                          <node concept="3cpWs8" id="Ir" role="3cqZAp">
                            <node concept="3cpWsn" id="It" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Iu" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Iv" role="33vP2m">
                                <node concept="1pGfFk" id="Iw" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Is" role="3cqZAp">
                            <node concept="3cpWsn" id="Ix" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Iy" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Iz" role="33vP2m">
                                <node concept="3VmV3z" id="I$" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="IA" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="I_" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="IB" role="37wK5m">
                                    <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                    <uo k="s:originTrace" v="n:665779027268571003" />
                                  </node>
                                  <node concept="3cpWs3" id="IC" role="37wK5m">
                                    <uo k="s:originTrace" v="n:665779027268539632" />
                                    <node concept="Xl_RD" id="IH" role="3uHU7w">
                                      <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                                      <uo k="s:originTrace" v="n:665779027268539633" />
                                    </node>
                                    <node concept="3cpWs3" id="II" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:665779027268539634" />
                                      <node concept="3cpWs3" id="IJ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:665779027268539635" />
                                        <node concept="3cpWs3" id="IL" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:665779027268539636" />
                                          <node concept="Xl_RD" id="IN" role="3uHU7B">
                                            <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                                            <uo k="s:originTrace" v="n:665779027268539637" />
                                          </node>
                                          <node concept="2OqwBi" id="IO" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:665779027268539638" />
                                            <node concept="2OqwBi" id="IP" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:665779027268539639" />
                                              <node concept="3TrEf2" id="IR" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                                <uo k="s:originTrace" v="n:665779027268539641" />
                                              </node>
                                              <node concept="37vLTw" id="IS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                                <uo k="s:originTrace" v="n:665779027268568970" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="IQ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:665779027268539642" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="IM" role="3uHU7w">
                                          <property role="Xl_RC" value=". Check " />
                                          <uo k="s:originTrace" v="n:665779027268539643" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="IK" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:665779027268539644" />
                                        <node concept="2OqwBi" id="IT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:665779027268539645" />
                                          <node concept="3TrEf2" id="IV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                            <uo k="s:originTrace" v="n:665779027268539647" />
                                          </node>
                                          <node concept="37vLTw" id="IW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                                            <uo k="s:originTrace" v="n:665779027268570131" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="IU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:665779027268539648" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ID" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="IE" role="37wK5m">
                                    <property role="Xl_RC" value="665779027268539631" />
                                  </node>
                                  <node concept="10Nm6u" id="IF" role="37wK5m" />
                                  <node concept="37vLTw" id="IG" role="37wK5m">
                                    <ref role="3cqZAo" node="It" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Iq" role="lGtFl">
                          <property role="6wLej" value="665779027268539631" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="In" role="3clFbw">
                      <uo k="s:originTrace" v="n:665779027268539652" />
                      <node concept="2OqwBi" id="IX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539653" />
                        <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:665779027268539654" />
                          <node concept="3TrEf2" id="J1" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            <uo k="s:originTrace" v="n:665779027268539656" />
                          </node>
                          <node concept="37vLTw" id="J2" role="2Oq$k0">
                            <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                            <uo k="s:originTrace" v="n:665779027268567405" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="J0" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          <uo k="s:originTrace" v="n:665779027268539657" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:665779027268539658" />
                        <node concept="2OqwBi" id="J3" role="37wK5m">
                          <uo k="s:originTrace" v="n:665779027268539659" />
                          <node concept="1XH99k" id="J4" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            <uo k="s:originTrace" v="n:665779027268539660" />
                          </node>
                          <node concept="2ViDtV" id="J5" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            <uo k="s:originTrace" v="n:665779027268539661" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="I1" role="3eO9$A">
                  <uo k="s:originTrace" v="n:665779027268539662" />
                  <node concept="2OqwBi" id="J6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:665779027268539663" />
                    <node concept="2OqwBi" id="J8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539664" />
                      <node concept="3TrEf2" id="Ja" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                        <uo k="s:originTrace" v="n:665779027268539666" />
                      </node>
                      <node concept="37vLTw" id="Jb" role="2Oq$k0">
                        <ref role="3cqZAo" node="Dr" resolve="upregulates" />
                        <uo k="s:originTrace" v="n:665779027268566277" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="J9" role="2OqNvi">
                      <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      <uo k="s:originTrace" v="n:665779027268539667" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:665779027268539668" />
                    <node concept="2OqwBi" id="Jc" role="37wK5m">
                      <uo k="s:originTrace" v="n:665779027268539669" />
                      <node concept="1XH99k" id="Jd" role="2Oq$k0">
                        <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        <uo k="s:originTrace" v="n:665779027268539670" />
                      </node>
                      <node concept="2ViDtV" id="Je" role="2OqNvi">
                        <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        <uo k="s:originTrace" v="n:665779027268539671" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="E0" role="9aQIa">
                <uo k="s:originTrace" v="n:665779027268539672" />
                <node concept="3clFbS" id="Jf" role="9aQI4">
                  <uo k="s:originTrace" v="n:665779027268539673" />
                  <node concept="3cpWs8" id="Jg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539674" />
                    <node concept="3cpWsn" id="Ji" role="3cpWs9">
                      <property role="TrG5h" value="exception" />
                      <uo k="s:originTrace" v="n:665779027268539675" />
                      <node concept="3uibUv" id="Jj" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                        <uo k="s:originTrace" v="n:665779027268539676" />
                      </node>
                      <node concept="2ShNRf" id="Jk" role="33vP2m">
                        <uo k="s:originTrace" v="n:665779027268539677" />
                        <node concept="1pGfFk" id="Jl" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                          <uo k="s:originTrace" v="n:665779027268539678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="Jh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:665779027268539679" />
                    <node concept="37vLTw" id="Jm" role="YScLw">
                      <ref role="3cqZAo" node="Ji" resolve="exception" />
                      <uo k="s:originTrace" v="n:665779027268539680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Dh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3bZ5Sz" id="Jn" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3clFbS" id="Jo" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="Jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="35c_gC" id="Jr" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Di" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="37vLTG" id="Js" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3Tqbb2" id="Jw" role="1tU5fm">
          <uo k="s:originTrace" v="n:665779027268539137" />
        </node>
      </node>
      <node concept="3clFbS" id="Jt" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="9aQIb" id="Jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbS" id="Jy" role="9aQI4">
            <uo k="s:originTrace" v="n:665779027268539137" />
            <node concept="3cpWs6" id="Jz" role="3cqZAp">
              <uo k="s:originTrace" v="n:665779027268539137" />
              <node concept="2ShNRf" id="J$" role="3cqZAk">
                <uo k="s:originTrace" v="n:665779027268539137" />
                <node concept="1pGfFk" id="J_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:665779027268539137" />
                  <node concept="2OqwBi" id="JA" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                    <node concept="2OqwBi" id="JC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="liA8E" id="JE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                      <node concept="2JrnkZ" id="JF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:665779027268539137" />
                        <node concept="37vLTw" id="JG" role="2JrQYb">
                          <ref role="3cqZAo" node="Js" resolve="argument" />
                          <uo k="s:originTrace" v="n:665779027268539137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:665779027268539137" />
                      <node concept="1rXfSq" id="JH" role="37wK5m">
                        <ref role="37wK5l" node="Dh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:665779027268539137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="JB" role="37wK5m">
                    <uo k="s:originTrace" v="n:665779027268539137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ju" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="Jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3clFb_" id="Dj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:665779027268539137" />
      <node concept="3clFbS" id="JI" role="3clF47">
        <uo k="s:originTrace" v="n:665779027268539137" />
        <node concept="3cpWs6" id="JL" role="3cqZAp">
          <uo k="s:originTrace" v="n:665779027268539137" />
          <node concept="3clFbT" id="JM" role="3cqZAk">
            <uo k="s:originTrace" v="n:665779027268539137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JJ" role="3clF45">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <uo k="s:originTrace" v="n:665779027268539137" />
      </node>
    </node>
    <node concept="3uibUv" id="Dk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3uibUv" id="Dl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
    <node concept="3Tm1VV" id="Dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:665779027268539137" />
    </node>
  </node>
  <node concept="312cEu" id="JN">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="JO" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="JW" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="JX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="JY" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="JP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="JZ" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="K0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="K5" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="K1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="K6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="K2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="K7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="K3" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="K9" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="Kb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="Kc" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="Kd" role="2Oq$k0">
                <ref role="3cqZAo" node="K0" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="Ke" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ka" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="Kf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="Kg" role="9aQI4">
                <node concept="3cpWs8" id="Ki" role="3cqZAp">
                  <node concept="3cpWsn" id="Kk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Kl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Km" role="33vP2m">
                      <node concept="1pGfFk" id="Kn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kj" role="3cqZAp">
                  <node concept="3cpWsn" id="Ko" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Kp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Kq" role="33vP2m">
                      <node concept="3VmV3z" id="Kr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Kt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ks" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ku" role="37wK5m">
                          <ref role="3cqZAo" node="K0" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="Kv" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="Kw" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Kx" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="Ky" role="37wK5m" />
                        <node concept="37vLTw" id="Kz" role="37wK5m">
                          <ref role="3cqZAo" node="Kk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Kh" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="JQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="K$" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="K_" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="KB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="KC" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="JR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="KD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="KH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="KE" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="KI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="KJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="KK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="KL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="KM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="KN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="KP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="KR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="KS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="KT" role="2JrQYb">
                          <ref role="3cqZAo" node="KD" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="KU" role="37wK5m">
                        <ref role="37wK5l" node="JQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="KO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="KG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="JS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="KV" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="KY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="KZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KW" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="KX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="JT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="JU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="JV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="L0">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="L1" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="L9" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="La" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="Lb" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="L2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="Lc" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="Ld" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="Li" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="Le" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="Lj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="Lf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="Lk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="Lg" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="Lm" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="Ln" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="Lq" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="Lo" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="Lr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="Lt" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="Lu" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="Lv" role="33vP2m">
                  <ref role="2Gs0qQ" node="Lm" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Ls" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="Lw" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="Lx" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="Lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ld" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="L$" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="Ly" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="L_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="LA" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="LC" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="LE" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Lw" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="LF" role="3uHU7B">
                        <ref role="3cqZAo" node="Lt" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="LD" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="LG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="LI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="LK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Lw" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="LL" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="LJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="LH" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="LM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="LO" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lt" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="LP" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="LN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="LB" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="LQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="LR" role="9aQI4">
                        <node concept="3cpWs8" id="LT" role="3cqZAp">
                          <node concept="3cpWsn" id="LV" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="LW" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="LX" role="33vP2m">
                              <node concept="1pGfFk" id="LY" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="LU" role="3cqZAp">
                          <node concept="3cpWsn" id="LZ" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="M0" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="M1" role="33vP2m">
                              <node concept="3VmV3z" id="M2" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="M4" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="M3" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="M5" role="37wK5m">
                                  <ref role="3cqZAo" node="Ld" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="M6" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="Mb" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="Mc" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="Md" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="Me" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="Mh" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="Lm" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="Mi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Mg" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="M7" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="M8" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="M9" role="37wK5m" />
                                <node concept="37vLTw" id="Ma" role="37wK5m">
                                  <ref role="3cqZAo" node="LV" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="LS" role="lGtFl">
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
      <node concept="3Tm1VV" id="Lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="L3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="Mj" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="Mk" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="Mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="Mn" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="L4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="Mo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="Ms" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="Mp" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="Mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="Mu" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="Mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="Mw" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="Mx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="My" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="M$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="MA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="MB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="MC" role="2JrQYb">
                          <ref role="3cqZAo" node="Mo" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="MD" role="37wK5m">
                        <ref role="37wK5l" node="L3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="Mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="L5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="ME" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="MI" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MF" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="MG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="L6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="L7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="L8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="MJ">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="MK" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="MS" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="MT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="MU" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="ML" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="MV" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="MW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="N1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="MX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="N2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="MY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="N3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="MZ" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="N4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="N5" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="N6" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="N9" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="N7" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="Na" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="Nc" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="Nd" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="Ne" role="33vP2m">
                  <ref role="2Gs0qQ" node="N5" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Nb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="Nf" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="Ng" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="Ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="MW" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="Nj" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="Nh" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="Nk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="Nl" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="Nn" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="Np" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Nf" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="Nq" role="3uHU7B">
                        <ref role="3cqZAo" node="Nc" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="No" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="Nr" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="Nv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Nf" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="Nw" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Nu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ns" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="Nz" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nc" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="N$" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Ny" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nm" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="N_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="NA" role="9aQI4">
                        <node concept="3cpWs8" id="NC" role="3cqZAp">
                          <node concept="3cpWsn" id="NE" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="NF" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="NG" role="33vP2m">
                              <node concept="1pGfFk" id="NH" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ND" role="3cqZAp">
                          <node concept="3cpWsn" id="NI" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="NJ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="NK" role="33vP2m">
                              <node concept="3VmV3z" id="NL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="NN" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="NM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="NO" role="37wK5m">
                                  <ref role="3cqZAo" node="MW" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="NP" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="NU" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="NV" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="NW" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="NX" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="NY" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="O0" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="N5" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="O1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="NZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="NQ" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="NR" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="NS" role="37wK5m" />
                                <node concept="37vLTw" id="NT" role="37wK5m">
                                  <ref role="3cqZAo" node="NE" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="NB" role="lGtFl">
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
      <node concept="3Tm1VV" id="N0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="MM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="O2" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="O3" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="O5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="O6" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="MN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="O7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="Ob" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="O8" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="Oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="Od" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="Oe" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="Of" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="Og" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="Oh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="Ol" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="Om" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="On" role="2JrQYb">
                          <ref role="3cqZAo" node="O7" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ok" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="Oo" role="37wK5m">
                        <ref role="37wK5l" node="MM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Oi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="MO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="Os" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="Ot" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Oq" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="Or" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="MP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="MQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="MR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="Ou">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="Ov" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="OB" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="OC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="OD" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Ow" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="OE" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="OF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="OK" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="OG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="OL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="OH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="OM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="OI" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="ON" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="OP" role="9aQI4">
            <node concept="3cpWs8" id="OR" role="3cqZAp">
              <node concept="3cpWsn" id="OU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="OV" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="OF" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="OY" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="OZ" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="OW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OS" role="3cqZAp">
              <node concept="3cpWsn" id="P0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="P1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="P2" role="33vP2m">
                  <node concept="1pGfFk" id="P3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="P4" role="37wK5m">
                      <ref role="3cqZAo" node="OU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="P5" role="37wK5m" />
                    <node concept="Xl_RD" id="P6" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="P7" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="P8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="P9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OT" role="3cqZAp">
              <node concept="2OqwBi" id="Pa" role="3clFbG">
                <node concept="3VmV3z" id="Pb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Pd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Pc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Pe" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="Pj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Pk" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="Pl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Po" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Pm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Pp" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Pt" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Pq" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Pr" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="Ps" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Pn" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Pf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="Pu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="Pv" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="Pw" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Pg" role="37wK5m" />
                  <node concept="3clFbT" id="Ph" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Pi" role="37wK5m">
                    <ref role="3cqZAo" node="P0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="OQ" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="OO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="Px" role="9aQI4">
            <node concept="3cpWs8" id="Pz" role="3cqZAp">
              <node concept="3cpWsn" id="PA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="PB" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="PD" role="2Oq$k0">
                    <ref role="3cqZAo" node="OF" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="PE" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="PF" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="PC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="P$" role="3cqZAp">
              <node concept="3cpWsn" id="PG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="PH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="PI" role="33vP2m">
                  <node concept="1pGfFk" id="PJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="PK" role="37wK5m">
                      <ref role="3cqZAo" node="PA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="PL" role="37wK5m" />
                    <node concept="Xl_RD" id="PM" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PN" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="PO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="PP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P_" role="3cqZAp">
              <node concept="2OqwBi" id="PQ" role="3clFbG">
                <node concept="3VmV3z" id="PR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="PT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="PS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="PU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="PZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Q0" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="Q1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Q4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Q2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Q5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Q9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Q6" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Q7" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="Q8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Q3" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="PV" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="Qa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="Qb" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="Qc" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="PW" role="37wK5m" />
                  <node concept="3clFbT" id="PX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="PY" role="37wK5m">
                    <ref role="3cqZAo" node="PG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Py" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Ox" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="Qd" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="Qe" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="Qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="Qh" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Oy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="Qi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="Qm" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="Qj" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="Qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="Qo" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="Qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="Qq" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="Qr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="Qs" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="Qw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="Qx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="Qy" role="2JrQYb">
                          <ref role="3cqZAo" node="Qi" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="Qz" role="37wK5m">
                        <ref role="37wK5l" node="Ox" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="Ql" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="Oz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="Q$" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="QB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="QC" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Q_" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="QA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="O$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="O_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="OA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="QD">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="updateParameterRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7974422277788040051" />
    <node concept="3clFbW" id="QE" role="jymVt">
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="QM" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="QN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3cqZAl" id="QO" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="QF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3cqZAl" id="QP" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="37vLTG" id="QQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="QV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="QR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="QW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="QS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="QX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="QT" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040052" />
        <node concept="2Gpval" id="QY" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547607353" />
          <node concept="2GrKxI" id="R0" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547607354" />
          </node>
          <node concept="2OqwBi" id="R1" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547608932" />
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547608245" />
            </node>
            <node concept="3Tsc0h" id="R4" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547609636" />
            </node>
          </node>
          <node concept="3clFbS" id="R2" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547607356" />
            <node concept="3clFbF" id="R5" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547609794" />
              <node concept="2OqwBi" id="R6" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547609807" />
                <node concept="2GrUjf" id="R7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="R0" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547609793" />
                </node>
                <node concept="2qgKlT" id="R8" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
                  <uo k="s:originTrace" v="n:544738612547610774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="QZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547611060" />
          <node concept="2GrKxI" id="R9" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547611062" />
          </node>
          <node concept="2OqwBi" id="Ra" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547611791" />
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QQ" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547611104" />
            </node>
            <node concept="3Tsc0h" id="Rd" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547613744" />
            </node>
          </node>
          <node concept="3clFbS" id="Rb" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547611066" />
            <node concept="3clFbF" id="Re" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547613773" />
              <node concept="2OqwBi" id="Rf" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547614330" />
                <node concept="2GrUjf" id="Rg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="R9" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547613779" />
                </node>
                <node concept="2qgKlT" id="Rh" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
                  <uo k="s:originTrace" v="n:544738612547615292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="QG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3bZ5Sz" id="Ri" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3clFbS" id="Rj" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="Rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="35c_gC" id="Rm" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="QH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="37vLTG" id="Rn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="Rr" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="Ro" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="9aQIb" id="Rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbS" id="Rt" role="9aQI4">
            <uo k="s:originTrace" v="n:7974422277788040051" />
            <node concept="3cpWs6" id="Ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:7974422277788040051" />
              <node concept="2ShNRf" id="Rv" role="3cqZAk">
                <uo k="s:originTrace" v="n:7974422277788040051" />
                <node concept="1pGfFk" id="Rw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7974422277788040051" />
                  <node concept="2OqwBi" id="Rx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                    <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="liA8E" id="R_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                      <node concept="2JrnkZ" id="RA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                        <node concept="37vLTw" id="RB" role="2JrQYb">
                          <ref role="3cqZAo" node="Rn" resolve="argument" />
                          <uo k="s:originTrace" v="n:7974422277788040051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="1rXfSq" id="RC" role="37wK5m">
                        <ref role="37wK5l" node="QG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="Rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="QI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="RD" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="RG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbT" id="RH" role="3cqZAk">
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RE" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="RF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3uibUv" id="QJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3uibUv" id="QK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3Tm1VV" id="QL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
  </node>
  <node concept="312cEu" id="RI">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="RJ" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="RR" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="RS" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="RT" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="RK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="RU" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="RV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="S0" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="RW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="S1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="RX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="S2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="RY" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="2Gpval" id="S3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099124828" />
          <node concept="2GrKxI" id="S5" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:1878314651099124829" />
          </node>
          <node concept="3clFbS" id="S6" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099124831" />
            <node concept="3clFbF" id="S8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099126535" />
              <node concept="2OqwBi" id="S9" role="3clFbG">
                <uo k="s:originTrace" v="n:1878314651099127224" />
                <node concept="2GrUjf" id="Sa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="S5" resolve="species" />
                  <uo k="s:originTrace" v="n:1878314651099126534" />
                </node>
                <node concept="2qgKlT" id="Sb" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                  <uo k="s:originTrace" v="n:1878314651099128330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="S7" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831623881" />
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831623182" />
            </node>
            <node concept="3Tsc0h" id="Sd" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:5585568456831624599" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="S4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099128889" />
          <node concept="2GrKxI" id="Se" role="2Gsz3X">
            <property role="TrG5h" value="process" />
            <uo k="s:originTrace" v="n:1878314651099128891" />
          </node>
          <node concept="3clFbS" id="Sf" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099128895" />
            <node concept="3clFbJ" id="Sh" role="3cqZAp">
              <uo k="s:originTrace" v="n:583075595212494245" />
              <node concept="3clFbS" id="Si" role="3clFbx">
                <uo k="s:originTrace" v="n:583075595212494247" />
                <node concept="2Gpval" id="Sk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495091" />
                  <node concept="2GrKxI" id="Sm" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495092" />
                  </node>
                  <node concept="2OqwBi" id="Sn" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495093" />
                    <node concept="1PxgMI" id="Sp" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212498303" />
                      <node concept="chp4Y" id="Sr" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212499121" />
                      </node>
                      <node concept="2GrUjf" id="Ss" role="1m5AlR">
                        <ref role="2Gs0qQ" node="Se" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495094" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Sq" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:583075595212500396" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="So" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495096" />
                    <node concept="3clFbF" id="St" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495097" />
                      <node concept="2OqwBi" id="Su" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495098" />
                        <node concept="2GrUjf" id="Sv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Sm" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495099" />
                        </node>
                        <node concept="2qgKlT" id="Sw" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="Sl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:583075595212495101" />
                  <node concept="2GrKxI" id="Sx" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:583075595212495102" />
                  </node>
                  <node concept="2OqwBi" id="Sy" role="2GsD0m">
                    <uo k="s:originTrace" v="n:583075595212495103" />
                    <node concept="1PxgMI" id="S$" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:583075595212500982" />
                      <node concept="chp4Y" id="SA" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        <uo k="s:originTrace" v="n:583075595212501129" />
                      </node>
                      <node concept="2GrUjf" id="SB" role="1m5AlR">
                        <ref role="2Gs0qQ" node="Se" resolve="process" />
                        <uo k="s:originTrace" v="n:583075595212495104" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="S_" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                      <uo k="s:originTrace" v="n:583075595212503093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sz" role="2LFqv$">
                    <uo k="s:originTrace" v="n:583075595212495106" />
                    <node concept="3clFbF" id="SC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:583075595212495107" />
                      <node concept="2OqwBi" id="SD" role="3clFbG">
                        <uo k="s:originTrace" v="n:583075595212495108" />
                        <node concept="2GrUjf" id="SE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="Sx" resolve="term" />
                          <uo k="s:originTrace" v="n:583075595212495109" />
                        </node>
                        <node concept="2qgKlT" id="SF" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                          <uo k="s:originTrace" v="n:583075595212495110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Sj" role="3clFbw">
                <uo k="s:originTrace" v="n:583075595212496460" />
                <node concept="2GrUjf" id="SG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="Se" resolve="process" />
                  <uo k="s:originTrace" v="n:583075595212495772" />
                </node>
                <node concept="1mIQ4w" id="SH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:583075595212497901" />
                  <node concept="chp4Y" id="SI" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    <uo k="s:originTrace" v="n:583075595212497920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Sg" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831624765" />
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="RV" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831624766" />
            </node>
            <node concept="3Tsc0h" id="SK" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456831626320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="RL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="SL" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="SM" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="SO" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="SP" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SN" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="RM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="SQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="SU" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="SR" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="SV" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="SW" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="SX" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="SY" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="SZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="T0" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="T2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="T4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="T5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="T6" role="2JrQYb">
                          <ref role="3cqZAo" node="SQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="T3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="T7" role="37wK5m">
                        <ref role="37wK5l" node="RL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="T1" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="ST" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="RN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="T8" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="Tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="Tc" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="T9" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="Ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="RO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="RP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="RQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="Td">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="Te" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="Tm" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="Tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="To" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Tf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="Tp" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="Tq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="Tv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="Tr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="Tw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="Ts" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="Tx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="Tt" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="Ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="TA" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="TB" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="TC" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="TD" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="TG" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="TE" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="TH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="TI" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="TK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="TM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="TO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="TC" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="TP" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="TN" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="TL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="TQ" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="TJ" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="TR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="TS" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="TT" role="2$L3a6">
                      <ref role="3cqZAo" node="T_" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="T$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="TU" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="TW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="TX" role="9aQI4">
                <node concept="3cpWs8" id="TZ" role="3cqZAp">
                  <node concept="3cpWsn" id="U1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="U2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="U3" role="33vP2m">
                      <node concept="1pGfFk" id="U4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="U0" role="3cqZAp">
                  <node concept="3cpWsn" id="U5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="U6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="U7" role="33vP2m">
                      <node concept="3VmV3z" id="U8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ua" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="U9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="Ub" role="37wK5m">
                          <ref role="3cqZAo" node="Tq" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="Uc" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="Ud" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ue" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="Uf" role="37wK5m" />
                        <node concept="37vLTw" id="Ug" role="37wK5m">
                          <ref role="3cqZAo" node="U1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="TY" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="TV" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="Uh" role="3uHU7B">
              <ref role="3cqZAo" node="T_" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="Ui" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="Ul" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tq" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="Um" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="Uk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Tg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="Un" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="Uo" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="Uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="Ur" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Up" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Th" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="Us" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="Uw" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="Ut" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="Ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="Uy" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="Uz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="U$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="U_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="UA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="UC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="UE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="UF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="UG" role="2JrQYb">
                          <ref role="3cqZAo" node="Us" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="UH" role="37wK5m">
                        <ref role="37wK5l" node="Tg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="Uv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="Ti" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="UI" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="UL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="UM" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UJ" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="UK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="Tj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="Tk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="Tl" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

