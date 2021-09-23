<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4bde1e(checkpoints/ShapeLang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="j1xl" ref="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
    <import index="ki9o" ref="r:afd14f4d-8b49-4bbd-acdd-77c7d66cb64b(UnitLang.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <ref role="39e2AK" to="j1xl:2Jfy4gq$KZO" resolve="check_ValidSensitivity" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_ValidSensitivity" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="3156891689895006196" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="check_ValidSensitivity_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$zxr" resolve="check_ValidThickness" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_ValidThickness" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="3156891689894951003" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="check_ValidThickness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:3FNuJRsjkw6" resolve="check_protrusionSpeciesLocationIsMembrane" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_protrusionSpeciesLocationIsMembrane" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="4247874104281876486" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="check_protrusionSpeciesLocationIsMembrane_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:5CquPnWAt2L" resolve="typeof_TriggersWhen" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_TriggersWhen" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="6492637422048366769" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="typeof_TriggersWhen_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$KZO" resolve="check_ValidSensitivity" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_ValidSensitivity" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="3156891689895006196" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$zxr" resolve="check_ValidThickness" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_ValidThickness" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="3156891689894951003" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:3FNuJRsjkw6" resolve="check_protrusionSpeciesLocationIsMembrane" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_protrusionSpeciesLocationIsMembrane" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4247874104281876486" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:5CquPnWAt2L" resolve="typeof_TriggersWhen" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_TriggersWhen" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="6492637422048366769" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$KZO" resolve="check_ValidSensitivity" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ValidSensitivity" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="3156891689895006196" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:2Jfy4gq$zxr" resolve="check_ValidThickness" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_ValidThickness" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="3156891689894951003" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:3FNuJRsjkw6" resolve="check_protrusionSpeciesLocationIsMembrane" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_protrusionSpeciesLocationIsMembrane" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="4247874104281876486" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="j1xl:5CquPnWAt2L" resolve="typeof_TriggersWhen" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_TriggersWhen" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="6492637422048366769" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="6x" resolve="typeof_TriggersWhen_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="check_ValidSensitivity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="3I" resolve="check_ValidThickness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="52" resolve="check_protrusionSpeciesLocationIsMembrane_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="check_ValidSensitivity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3156891689895006196" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protrusion" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006197" />
        <node concept="3clFbJ" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006298" />
          <node concept="3clFbS" id="2c" role="3clFbx">
            <uo k="s:originTrace" v="n:3156891689895006299" />
            <node concept="9aQIb" id="2f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689895006300" />
              <node concept="3clFbS" id="2g" role="9aQI4">
                <node concept="3cpWs8" id="2i" role="3cqZAp">
                  <node concept="3cpWsn" id="2k" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2m" role="33vP2m">
                      <node concept="1pGfFk" id="2n" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2j" role="3cqZAp">
                  <node concept="3cpWsn" id="2o" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2q" role="33vP2m">
                      <node concept="3VmV3z" id="2r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="2u" role="37wK5m">
                          <uo k="s:originTrace" v="n:3156891689895006302" />
                          <node concept="37vLTw" id="2$" role="2Oq$k0">
                            <ref role="3cqZAo" node="23" resolve="protrusion" />
                            <uo k="s:originTrace" v="n:3156891689895006303" />
                          </node>
                          <node concept="3TrEf2" id="2_" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                            <uo k="s:originTrace" v="n:3156891689895006304" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="Sensitivty cannot be less than zero." />
                          <uo k="s:originTrace" v="n:3156891689895006301" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="3156891689895006300" />
                        </node>
                        <node concept="10Nm6u" id="2y" role="37wK5m" />
                        <node concept="37vLTw" id="2z" role="37wK5m">
                          <ref role="3cqZAo" node="2k" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2h" role="lGtFl">
                <property role="6wLej" value="3156891689895006300" />
                <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2d" role="3clFbw">
            <uo k="s:originTrace" v="n:3156891689895006305" />
            <node concept="3cmrfG" id="2A" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3156891689895006306" />
            </node>
            <node concept="2OqwBi" id="2B" role="3uHU7B">
              <uo k="s:originTrace" v="n:3156891689895006307" />
              <node concept="2OqwBi" id="2C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3156891689895006308" />
                <node concept="2OqwBi" id="2E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3156891689895006309" />
                  <node concept="37vLTw" id="2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="23" resolve="protrusion" />
                    <uo k="s:originTrace" v="n:3156891689895006310" />
                  </node>
                  <node concept="3TrEf2" id="2H" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="sensitivity" />
                    <uo k="s:originTrace" v="n:3156891689895020318" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  <uo k="s:originTrace" v="n:3156891689895006312" />
                </node>
              </node>
              <node concept="liA8E" id="2D" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <uo k="s:originTrace" v="n:3156891689895006313" />
                <node concept="10M0yZ" id="2I" role="37wK5m">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <uo k="s:originTrace" v="n:3156891689895006314" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2e" role="3eNLev">
            <uo k="s:originTrace" v="n:3156891689895008580" />
            <node concept="3clFbS" id="2J" role="3eOfB_">
              <uo k="s:originTrace" v="n:3156891689895008582" />
              <node concept="9aQIb" id="2L" role="3cqZAp">
                <uo k="s:originTrace" v="n:3156891689895017213" />
                <node concept="3clFbS" id="2M" role="9aQI4">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2R" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="2S" role="33vP2m">
                        <node concept="1pGfFk" id="2T" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="2W" role="33vP2m">
                        <node concept="3VmV3z" id="2X" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="2Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="2OqwBi" id="30" role="37wK5m">
                            <uo k="s:originTrace" v="n:3156891689895017215" />
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="protrusion" />
                              <uo k="s:originTrace" v="n:3156891689895017216" />
                            </node>
                            <node concept="3TrEf2" id="37" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                              <uo k="s:originTrace" v="n:3156891689895017217" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="31" role="37wK5m">
                            <property role="Xl_RC" value="Sensitivity cannot be greater than one." />
                            <uo k="s:originTrace" v="n:3156891689895017214" />
                          </node>
                          <node concept="Xl_RD" id="32" role="37wK5m">
                            <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="33" role="37wK5m">
                            <property role="Xl_RC" value="3156891689895017213" />
                          </node>
                          <node concept="10Nm6u" id="34" role="37wK5m" />
                          <node concept="37vLTw" id="35" role="37wK5m">
                            <ref role="3cqZAo" node="2Q" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="2N" role="lGtFl">
                  <property role="6wLej" value="3156891689895017213" />
                  <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2K" role="3eO9$A">
              <uo k="s:originTrace" v="n:3156891689895008644" />
              <node concept="2OqwBi" id="38" role="3uHU7B">
                <uo k="s:originTrace" v="n:3156891689895008646" />
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3156891689895008647" />
                  <node concept="2OqwBi" id="3c" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3156891689895008648" />
                    <node concept="37vLTw" id="3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="23" resolve="protrusion" />
                      <uo k="s:originTrace" v="n:3156891689895008649" />
                    </node>
                    <node concept="3TrEf2" id="3f" role="2OqNvi">
                      <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                      <uo k="s:originTrace" v="n:3156891689895008650" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3d" role="2OqNvi">
                    <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                    <uo k="s:originTrace" v="n:3156891689895008651" />
                  </node>
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                  <uo k="s:originTrace" v="n:3156891689895008652" />
                  <node concept="10M0yZ" id="3g" role="37wK5m">
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <uo k="s:originTrace" v="n:3156891689895017146" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="39" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3156891689895013225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3bZ5Sz" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3cpWs6" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006196" />
          <node concept="35c_gC" id="3l" role="3cqZAk">
            <ref role="35c_gD" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
            <uo k="s:originTrace" v="n:3156891689895006196" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3Tqbb2" id="3q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689895006196" />
        </node>
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006196" />
          <node concept="3clFbS" id="3s" role="9aQI4">
            <uo k="s:originTrace" v="n:3156891689895006196" />
            <node concept="3cpWs6" id="3t" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689895006196" />
              <node concept="2ShNRf" id="3u" role="3cqZAk">
                <uo k="s:originTrace" v="n:3156891689895006196" />
                <node concept="1pGfFk" id="3v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3156891689895006196" />
                  <node concept="2OqwBi" id="3w" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689895006196" />
                    <node concept="2OqwBi" id="3y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3156891689895006196" />
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3156891689895006196" />
                      </node>
                      <node concept="2JrnkZ" id="3_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3156891689895006196" />
                        <node concept="37vLTw" id="3A" role="2JrQYb">
                          <ref role="3cqZAo" node="3m" resolve="argument" />
                          <uo k="s:originTrace" v="n:3156891689895006196" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3156891689895006196" />
                      <node concept="1rXfSq" id="3B" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3156891689895006196" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689895006196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689895006196" />
        <node concept="3cpWs6" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689895006196" />
          <node concept="3clFbT" id="3G" role="3cqZAk">
            <uo k="s:originTrace" v="n:3156891689895006196" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689895006196" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689895006196" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3156891689895006196" />
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="TrG5h" value="check_ValidThickness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3156891689894951003" />
    <node concept="3clFbW" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3cqZAl" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protrusion" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3Tqbb2" id="3Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951004" />
        <node concept="3clFbJ" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951040" />
          <node concept="3clFbS" id="43" role="3clFbx">
            <uo k="s:originTrace" v="n:3156891689894951042" />
            <node concept="9aQIb" id="45" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689894976705" />
              <node concept="3clFbS" id="46" role="9aQI4">
                <node concept="3cpWs8" id="48" role="3cqZAp">
                  <node concept="3cpWsn" id="4a" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4b" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4c" role="33vP2m">
                      <node concept="1pGfFk" id="4d" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49" role="3cqZAp">
                  <node concept="3cpWsn" id="4e" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4f" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4g" role="33vP2m">
                      <node concept="3VmV3z" id="4h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="4k" role="37wK5m">
                          <uo k="s:originTrace" v="n:3156891689894977419" />
                          <node concept="37vLTw" id="4q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3U" resolve="protrusion" />
                            <uo k="s:originTrace" v="n:3156891689894976834" />
                          </node>
                          <node concept="3TrEf2" id="4r" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                            <uo k="s:originTrace" v="n:3156891689894980206" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="Thickness cannot be less than zero." />
                          <uo k="s:originTrace" v="n:3156891689894976717" />
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="3156891689894976705" />
                        </node>
                        <node concept="10Nm6u" id="4o" role="37wK5m" />
                        <node concept="37vLTw" id="4p" role="37wK5m">
                          <ref role="3cqZAo" node="4a" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="47" role="lGtFl">
                <property role="6wLej" value="3156891689894976705" />
                <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="44" role="3clFbw">
            <uo k="s:originTrace" v="n:3156891689894970910" />
            <node concept="3cmrfG" id="4s" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3156891689894973050" />
            </node>
            <node concept="2OqwBi" id="4t" role="3uHU7B">
              <uo k="s:originTrace" v="n:3156891689894966297" />
              <node concept="2OqwBi" id="4u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3156891689894961615" />
                <node concept="2OqwBi" id="4w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3156891689894960094" />
                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3U" resolve="protrusion" />
                    <uo k="s:originTrace" v="n:3156891689894959538" />
                  </node>
                  <node concept="3TrEf2" id="4z" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="thickness" />
                    <uo k="s:originTrace" v="n:3156891689894960816" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="ki9o:3wWy5vw4PXg" resolve="get_distance_value_decimal" />
                  <uo k="s:originTrace" v="n:3156891689894962282" />
                </node>
              </node>
              <node concept="liA8E" id="4v" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <uo k="s:originTrace" v="n:1639444299147882548" />
                <node concept="10M0yZ" id="4$" role="37wK5m">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <uo k="s:originTrace" v="n:1639444299147884020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3bZ5Sz" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951003" />
          <node concept="35c_gC" id="4D" role="3cqZAk">
            <ref role="35c_gD" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
            <uo k="s:originTrace" v="n:3156891689894951003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3Tqbb2" id="4I" role="1tU5fm">
          <uo k="s:originTrace" v="n:3156891689894951003" />
        </node>
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="9aQIb" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951003" />
          <node concept="3clFbS" id="4K" role="9aQI4">
            <uo k="s:originTrace" v="n:3156891689894951003" />
            <node concept="3cpWs6" id="4L" role="3cqZAp">
              <uo k="s:originTrace" v="n:3156891689894951003" />
              <node concept="2ShNRf" id="4M" role="3cqZAk">
                <uo k="s:originTrace" v="n:3156891689894951003" />
                <node concept="1pGfFk" id="4N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3156891689894951003" />
                  <node concept="2OqwBi" id="4O" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689894951003" />
                    <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3156891689894951003" />
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3156891689894951003" />
                      </node>
                      <node concept="2JrnkZ" id="4T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3156891689894951003" />
                        <node concept="37vLTw" id="4U" role="2JrQYb">
                          <ref role="3cqZAo" node="4E" resolve="argument" />
                          <uo k="s:originTrace" v="n:3156891689894951003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3156891689894951003" />
                      <node concept="1rXfSq" id="4V" role="37wK5m">
                        <ref role="37wK5l" node="3K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3156891689894951003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4P" role="37wK5m">
                    <uo k="s:originTrace" v="n:3156891689894951003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:3156891689894951003" />
        <node concept="3cpWs6" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3156891689894951003" />
          <node concept="3clFbT" id="50" role="3cqZAk">
            <uo k="s:originTrace" v="n:3156891689894951003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4X" role="3clF45">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3156891689894951003" />
      </node>
    </node>
    <node concept="3uibUv" id="3N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3156891689894951003" />
    </node>
    <node concept="3Tm1VV" id="3P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3156891689894951003" />
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="check_protrusionSpeciesLocationIsMembrane_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4247874104281876486" />
    <node concept="3clFbW" id="52" role="jymVt">
      <uo k="s:originTrace" v="n:4247874104281876486" />
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
      <node concept="3cqZAl" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4247874104281876486" />
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="protrusion" />
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="3Tqbb2" id="5j" role="1tU5fm">
          <uo k="s:originTrace" v="n:4247874104281876486" />
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4247874104281876486" />
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4247874104281876486" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:4247874104281876487" />
        <node concept="2Gpval" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4247874104281876523" />
          <node concept="2GrKxI" id="5n" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:4247874104281876524" />
          </node>
          <node concept="2OqwBi" id="5o" role="2GsD0m">
            <uo k="s:originTrace" v="n:4247874104281877364" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="protrusion" />
              <uo k="s:originTrace" v="n:4247874104281876555" />
            </node>
            <node concept="3Tsc0h" id="5r" role="2OqNvi">
              <ref role="3TtcxE" to="jl3b:Qd9PzECgjG" resolve="allowedProteins" />
              <uo k="s:originTrace" v="n:4247874104281878047" />
            </node>
          </node>
          <node concept="3clFbS" id="5p" role="2LFqv$">
            <uo k="s:originTrace" v="n:4247874104281876526" />
            <node concept="3clFbJ" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4247874104281878213" />
              <node concept="17QLQc" id="5t" role="3clFbw">
                <uo k="s:originTrace" v="n:4247874104281882876" />
                <node concept="2OqwBi" id="5v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4247874104281885071" />
                  <node concept="1XH99k" id="5x" role="2Oq$k0">
                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    <uo k="s:originTrace" v="n:4247874104281883322" />
                  </node>
                  <node concept="2ViDtV" id="5y" role="2OqNvi">
                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                    <uo k="s:originTrace" v="n:4247874104281885946" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4247874104281880627" />
                  <node concept="2OqwBi" id="5z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4247874104281878836" />
                    <node concept="2GrUjf" id="5_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5n" resolve="species" />
                      <uo k="s:originTrace" v="n:4247874104281878225" />
                    </node>
                    <node concept="3TrEf2" id="5A" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                      <uo k="s:originTrace" v="n:4247874104281879552" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5$" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:4247874104281881489" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5u" role="3clFbx">
                <uo k="s:originTrace" v="n:4247874104281878215" />
                <node concept="9aQIb" id="5B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4247874104281886006" />
                  <node concept="3clFbS" id="5C" role="9aQI4">
                    <node concept="3cpWs8" id="5E" role="3cqZAp">
                      <node concept="3cpWsn" id="5G" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5H" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5I" role="33vP2m">
                          <node concept="1pGfFk" id="5J" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5F" role="3cqZAp">
                      <node concept="3cpWsn" id="5K" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5L" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5M" role="33vP2m">
                          <node concept="3VmV3z" id="5N" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5O" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5Q" role="37wK5m">
                              <ref role="3cqZAo" node="5e" resolve="protrusion" />
                              <uo k="s:originTrace" v="n:4247874104281897831" />
                            </node>
                            <node concept="3cpWs3" id="5R" role="37wK5m">
                              <uo k="s:originTrace" v="n:4247874104281895288" />
                              <node concept="Xl_RD" id="5W" role="3uHU7w">
                                <property role="Xl_RC" value=" must be located on the membrane to be used with protrusions." />
                                <uo k="s:originTrace" v="n:4247874104281895779" />
                              </node>
                              <node concept="3cpWs3" id="5X" role="3uHU7B">
                                <uo k="s:originTrace" v="n:4247874104281890015" />
                                <node concept="Xl_RD" id="5Y" role="3uHU7B">
                                  <property role="Xl_RC" value="Error: Species " />
                                  <uo k="s:originTrace" v="n:4247874104281886837" />
                                </node>
                                <node concept="2OqwBi" id="5Z" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:4247874104281893133" />
                                  <node concept="2OqwBi" id="60" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4247874104281891035" />
                                    <node concept="2GrUjf" id="62" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5n" resolve="species" />
                                      <uo k="s:originTrace" v="n:4247874104281890466" />
                                    </node>
                                    <node concept="3TrEf2" id="63" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                                      <uo k="s:originTrace" v="n:4247874104281892012" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="61" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:4247874104281893987" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5S" role="37wK5m">
                              <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5T" role="37wK5m">
                              <property role="Xl_RC" value="4247874104281886006" />
                            </node>
                            <node concept="10Nm6u" id="5U" role="37wK5m" />
                            <node concept="37vLTw" id="5V" role="37wK5m">
                              <ref role="3cqZAo" node="5G" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5D" role="lGtFl">
                    <property role="6wLej" value="4247874104281886006" />
                    <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4247874104281876486" />
      <node concept="3bZ5Sz" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:4247874104281876486" />
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
            <uo k="s:originTrace" v="n:4247874104281876486" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4247874104281876486" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:4247874104281876486" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4247874104281876486" />
          <node concept="3clFbS" id="6f" role="9aQI4">
            <uo k="s:originTrace" v="n:4247874104281876486" />
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:4247874104281876486" />
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <uo k="s:originTrace" v="n:4247874104281876486" />
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4247874104281876486" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:4247874104281876486" />
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4247874104281876486" />
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4247874104281876486" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4247874104281876486" />
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                          <uo k="s:originTrace" v="n:4247874104281876486" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4247874104281876486" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="54" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4247874104281876486" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4247874104281876486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4247874104281876486" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:4247874104281876486" />
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4247874104281876486" />
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <uo k="s:originTrace" v="n:4247874104281876486" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4247874104281876486" />
      </node>
    </node>
    <node concept="3uibUv" id="57" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4247874104281876486" />
    </node>
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4247874104281876486" />
    </node>
    <node concept="3Tm1VV" id="59" role="1B3o_S">
      <uo k="s:originTrace" v="n:4247874104281876486" />
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="TrG5h" value="typeof_TriggersWhen_InferenceRule" />
    <uo k="s:originTrace" v="n:6492637422048366769" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:6492637422048366769" />
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6492637422048366769" />
      <node concept="3cqZAl" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cytoskeletalProtein" />
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="3Tqbb2" id="6M" role="1tU5fm">
          <uo k="s:originTrace" v="n:6492637422048366769" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6492637422048366769" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6492637422048366769" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:6492637422048366770" />
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4658175492268864225" />
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6W" role="33vP2m">
                  <uo k="s:originTrace" v="n:4658175492268861738" />
                  <node concept="37vLTw" id="6Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="cytoskeletalProtein" />
                    <uo k="s:originTrace" v="n:6492637422048367410" />
                  </node>
                  <node concept="3TrEf2" id="6Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl3b:Qd9PzECjWa" resolve="TriggersWhen" />
                    <uo k="s:originTrace" v="n:6492637422048368332" />
                  </node>
                  <node concept="6wLe0" id="70" role="lGtFl">
                    <property role="6wLej" value="4658175492268864225" />
                    <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6T" role="3cqZAp">
              <node concept="3cpWsn" id="71" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="72" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="73" role="33vP2m">
                  <node concept="1pGfFk" id="74" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="75" role="37wK5m">
                      <ref role="3cqZAo" node="6V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="76" role="37wK5m" />
                    <node concept="Xl_RD" id="77" role="37wK5m">
                      <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="78" role="37wK5m">
                      <property role="Xl_RC" value="4658175492268864225" />
                    </node>
                    <node concept="3cmrfG" id="79" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6U" role="3cqZAp">
              <node concept="2OqwBi" id="7b" role="3clFbG">
                <node concept="3VmV3z" id="7c" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4658175492268864228" />
                    <node concept="3uibUv" id="7k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7l" role="10QFUP">
                      <uo k="s:originTrace" v="n:4658175492268857724" />
                      <node concept="3VmV3z" id="7m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7q" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7u" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="4658175492268857724" />
                        </node>
                        <node concept="3clFbT" id="7t" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7o" role="lGtFl">
                        <property role="6wLej" value="4658175492268857724" />
                        <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7g" role="37wK5m">
                    <uo k="s:originTrace" v="n:4658175492268864971" />
                    <node concept="3uibUv" id="7v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="7w" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:6492637422048369607" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7h" role="37wK5m" />
                  <node concept="3clFbT" id="7i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="71" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6R" role="lGtFl">
            <property role="6wLej" value="4658175492268864225" />
            <property role="6wLeW" value="r:ec855cb5-c31b-4763-b37e-8c6813331837(ShapeLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6492637422048366769" />
      <node concept="3bZ5Sz" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="3cpWs6" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6492637422048366769" />
          <node concept="35c_gC" id="7_" role="3cqZAk">
            <ref role="35c_gD" to="jl3b:Qd9PzECg3s" resolve="CytoskeletalProtein" />
            <uo k="s:originTrace" v="n:6492637422048366769" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6492637422048366769" />
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="3Tqbb2" id="7E" role="1tU5fm">
          <uo k="s:originTrace" v="n:6492637422048366769" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="9aQIb" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6492637422048366769" />
          <node concept="3clFbS" id="7G" role="9aQI4">
            <uo k="s:originTrace" v="n:6492637422048366769" />
            <node concept="3cpWs6" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:6492637422048366769" />
              <node concept="2ShNRf" id="7I" role="3cqZAk">
                <uo k="s:originTrace" v="n:6492637422048366769" />
                <node concept="1pGfFk" id="7J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6492637422048366769" />
                  <node concept="2OqwBi" id="7K" role="37wK5m">
                    <uo k="s:originTrace" v="n:6492637422048366769" />
                    <node concept="2OqwBi" id="7M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6492637422048366769" />
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6492637422048366769" />
                      </node>
                      <node concept="2JrnkZ" id="7P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6492637422048366769" />
                        <node concept="37vLTw" id="7Q" role="2JrQYb">
                          <ref role="3cqZAo" node="7A" resolve="argument" />
                          <uo k="s:originTrace" v="n:6492637422048366769" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6492637422048366769" />
                      <node concept="1rXfSq" id="7R" role="37wK5m">
                        <ref role="37wK5l" node="6z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6492637422048366769" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7L" role="37wK5m">
                    <uo k="s:originTrace" v="n:6492637422048366769" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6492637422048366769" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:6492637422048366769" />
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6492637422048366769" />
          <node concept="3clFbT" id="7W" role="3cqZAk">
            <uo k="s:originTrace" v="n:6492637422048366769" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6492637422048366769" />
      </node>
    </node>
    <node concept="3uibUv" id="6A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6492637422048366769" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6492637422048366769" />
    </node>
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:6492637422048366769" />
    </node>
  </node>
</model>

