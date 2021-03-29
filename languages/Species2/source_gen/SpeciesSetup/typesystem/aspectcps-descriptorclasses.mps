<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6aad54(checkpoints/SpeciesSetup.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ub43" ref="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="constrainStoichiometry_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="noDuplicateProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="noDuplicateReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="noSpeciesInReactionRate" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="noSpeciesInReactionRate" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="noSpeciesInReactionRate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="updateRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="warnExtracellularReaction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="noSpeciesInReactionRate" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="noSpeciesInReactionRate" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="bP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="noSpeciesInReactionRate" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="noSpeciesInReactionRate" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="bM" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="constrainStoichiometry_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="4i" resolve="noDuplicateProducts_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="61" resolve="noDuplicateReactants_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="7K" resolve="noSpeciesInReactionRate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="dX" resolve="updateRelations_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="eM" resolve="warnExtracellularReaction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3cqZAl" id="1x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="3q" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="3s" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="3t" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="3u" role="2Oq$k0">
                <ref role="3cqZAo" node="3h" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="3v" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3r" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="3x" role="9aQI4">
                <node concept="3cpWs8" id="3z" role="3cqZAp">
                  <node concept="3cpWsn" id="3_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3B" role="33vP2m">
                      <node concept="1pGfFk" id="3C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3$" role="3cqZAp">
                  <node concept="3cpWsn" id="3D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3F" role="33vP2m">
                      <node concept="3VmV3z" id="3G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3J" role="37wK5m">
                          <ref role="3cqZAo" node="3h" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="3N" role="37wK5m" />
                        <node concept="37vLTw" id="3O" role="37wK5m">
                          <ref role="3cqZAo" node="3_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3y" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="3T" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="3Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="40" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="42" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="43" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="44" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="46" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="49" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="4a" role="2JrQYb">
                          <ref role="3cqZAo" node="3U" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="47" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="4b" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="4g" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="4z" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="4B" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="4C" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="4F" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="4D" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="4J" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="4K" role="33vP2m">
                  <ref role="2Gs0qQ" node="4B" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="4L" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="4M" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4u" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="4P" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="4N" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="4Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="4R" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="4T" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="4V" role="3uHU7w">
                        <ref role="2Gs0qQ" node="4L" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="4W" role="3uHU7B">
                        <ref role="3cqZAo" node="4I" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4U" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="4X" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="51" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4L" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="52" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="50" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Y" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="53" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="55" role="2Oq$k0">
                            <ref role="3cqZAo" node="4I" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="56" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="54" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4S" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="58" role="9aQI4">
                        <node concept="3cpWs8" id="5a" role="3cqZAp">
                          <node concept="3cpWsn" id="5c" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5d" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5e" role="33vP2m">
                              <node concept="1pGfFk" id="5f" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5b" role="3cqZAp">
                          <node concept="3cpWsn" id="5g" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5h" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5i" role="33vP2m">
                              <node concept="3VmV3z" id="5j" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5l" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5k" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="5m" role="37wK5m">
                                  <ref role="3cqZAo" node="4u" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="5n" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="5s" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="5t" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="5u" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="5v" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="5w" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="5y" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4B" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="5z" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5x" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5o" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5p" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="5q" role="37wK5m" />
                                <node concept="37vLTw" id="5r" role="37wK5m">
                                  <ref role="3cqZAo" node="5c" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="59" role="lGtFl">
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
      <node concept="3Tm1VV" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="5C" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="5H" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="5J" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="5K" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="5L" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="5M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="5P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="5S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="5T" role="2JrQYb">
                          <ref role="3cqZAo" node="5D" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="5U" role="37wK5m">
                        <ref role="37wK5l" node="4k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="5Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="4n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="6i" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="6m" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="6n" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="6q" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="6o" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="6u" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="6v" role="33vP2m">
                  <ref role="2Gs0qQ" node="6m" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="6w" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="6x" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="6$" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="6y" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="6_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="6A" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="6C" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="6E" role="3uHU7w">
                        <ref role="2Gs0qQ" node="6w" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="6F" role="3uHU7B">
                        <ref role="3cqZAo" node="6t" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="6D" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="6G" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="6I" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="6K" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6w" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="6L" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6H" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="6M" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="6O" role="2Oq$k0">
                            <ref role="3cqZAo" node="6t" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="6P" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6N" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6B" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="6R" role="9aQI4">
                        <node concept="3cpWs8" id="6T" role="3cqZAp">
                          <node concept="3cpWsn" id="6V" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6W" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="6X" role="33vP2m">
                              <node concept="1pGfFk" id="6Y" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6U" role="3cqZAp">
                          <node concept="3cpWsn" id="6Z" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="70" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="71" role="33vP2m">
                              <node concept="3VmV3z" id="72" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="74" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="73" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="75" role="37wK5m">
                                  <ref role="3cqZAo" node="6d" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="76" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="7b" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="7c" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="7d" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="7e" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="7f" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="7h" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6m" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="7i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7g" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="77" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="78" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="79" role="37wK5m" />
                                <node concept="37vLTw" id="7a" role="37wK5m">
                                  <ref role="3cqZAo" node="6V" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="6S" role="lGtFl">
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
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="7n" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="7u" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="7w" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="7x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="7$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="7B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="7C" role="2JrQYb">
                          <ref role="3cqZAo" node="7o" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="7D" role="37wK5m">
                        <ref role="37wK5l" node="63" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="7I" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="66" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="7J">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="noSpeciesInReactionRate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5585568456830511746" />
    <node concept="3clFbW" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3cqZAl" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="81" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511747" />
        <node concept="3clFbJ" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830521123" />
          <node concept="3clFbS" id="85" role="3clFbx">
            <uo k="s:originTrace" v="n:5585568456830521125" />
            <node concept="3clFbJ" id="87" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830521931" />
              <node concept="3eOSWO" id="88" role="3clFbw">
                <uo k="s:originTrace" v="n:5585568456830559256" />
                <node concept="3cmrfG" id="8b" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5585568456830559259" />
                </node>
                <node concept="2OqwBi" id="8c" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5585568456830545572" />
                  <node concept="2OqwBi" id="8d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5585568456830521932" />
                    <node concept="1PxgMI" id="8f" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:5585568456830521933" />
                      <node concept="chp4Y" id="8h" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                        <uo k="s:originTrace" v="n:5585568456830521934" />
                      </node>
                      <node concept="2OqwBi" id="8i" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5585568456830521935" />
                        <node concept="37vLTw" id="8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="reaction" />
                          <uo k="s:originTrace" v="n:5585568456830521936" />
                        </node>
                        <node concept="1mfA1w" id="8k" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5585568456830521937" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8g" role="2OqNvi">
                      <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                      <uo k="s:originTrace" v="n:5585568456830521938" />
                      <node concept="2OqwBi" id="8l" role="37wK5m">
                        <uo k="s:originTrace" v="n:5585568456830532785" />
                        <node concept="2OqwBi" id="8m" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5585568456830528615" />
                          <node concept="1PxgMI" id="8o" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456830527822" />
                            <node concept="chp4Y" id="8q" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              <uo k="s:originTrace" v="n:5585568456830527916" />
                            </node>
                            <node concept="37vLTw" id="8r" role="1m5AlR">
                              <ref role="3cqZAo" node="7W" resolve="reaction" />
                              <uo k="s:originTrace" v="n:5585568456830521940" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8p" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                            <uo k="s:originTrace" v="n:5585568456830531843" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8n" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                          <uo k="s:originTrace" v="n:5585568456830535456" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="8e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5585568456830554528" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="89" role="3clFbx">
                <uo k="s:originTrace" v="n:5585568456830521942" />
                <node concept="9aQIb" id="8s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5585568456830559764" />
                  <node concept="3clFbS" id="8t" role="9aQI4">
                    <node concept="3cpWs8" id="8v" role="3cqZAp">
                      <node concept="3cpWsn" id="8x" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8z" role="33vP2m">
                          <node concept="1pGfFk" id="8$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8w" role="3cqZAp">
                      <node concept="3cpWsn" id="8_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8B" role="33vP2m">
                          <node concept="3VmV3z" id="8C" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8D" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="8F" role="37wK5m">
                              <ref role="3cqZAo" node="7W" resolve="reaction" />
                              <uo k="s:originTrace" v="n:5585568456830604556" />
                            </node>
                            <node concept="3cpWs3" id="8G" role="37wK5m">
                              <uo k="s:originTrace" v="n:5585568456830599959" />
                              <node concept="Xl_RD" id="8L" role="3uHU7w">
                                <property role="Xl_RC" value=" if this is not correct." />
                                <uo k="s:originTrace" v="n:5585568456830601653" />
                              </node>
                              <node concept="3cpWs3" id="8M" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5585568456830595074" />
                                <node concept="3cpWs3" id="8N" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5585568456830577178" />
                                  <node concept="3cpWs3" id="8P" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5585568456830570657" />
                                    <node concept="3cpWs3" id="8R" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:5585568456830565680" />
                                      <node concept="3cpWs3" id="8T" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:5585568456830560978" />
                                        <node concept="Xl_RD" id="8V" role="3uHU7B">
                                          <property role="Xl_RC" value="Reaction " />
                                          <uo k="s:originTrace" v="n:5585568456830559782" />
                                        </node>
                                        <node concept="2OqwBi" id="8W" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5585568456830561837" />
                                          <node concept="37vLTw" id="8X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7W" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:5585568456830561002" />
                                          </node>
                                          <node concept="3TrcHB" id="8Y" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:5585568456830563756" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="8U" role="3uHU7w">
                                        <property role="Xl_RC" value=" 's rate " />
                                        <uo k="s:originTrace" v="n:5585568456830567240" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8S" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:5585568456830573455" />
                                      <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5585568456830570872" />
                                        <node concept="1PxgMI" id="91" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:5585568456830570873" />
                                          <node concept="chp4Y" id="93" role="3oSUPX">
                                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                                            <uo k="s:originTrace" v="n:5585568456830570874" />
                                          </node>
                                          <node concept="37vLTw" id="94" role="1m5AlR">
                                            <ref role="3cqZAo" node="7W" resolve="reaction" />
                                            <uo k="s:originTrace" v="n:5585568456830570875" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="92" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                                          <uo k="s:originTrace" v="n:5585568456830570876" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="90" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:5585568456830575801" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="8Q" role="3uHU7w">
                                    <property role="Xl_RC" value=" uses no species. This will apply a constant rate of change to all species in this reaction. Please add species to " />
                                    <uo k="s:originTrace" v="n:5585568456830577450" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8O" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5585568456830595354" />
                                  <node concept="2OqwBi" id="95" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:5585568456830595355" />
                                    <node concept="1PxgMI" id="97" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <uo k="s:originTrace" v="n:5585568456830595356" />
                                      <node concept="chp4Y" id="99" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                                        <uo k="s:originTrace" v="n:5585568456830595357" />
                                      </node>
                                      <node concept="37vLTw" id="9a" role="1m5AlR">
                                        <ref role="3cqZAo" node="7W" resolve="reaction" />
                                        <uo k="s:originTrace" v="n:5585568456830595358" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="98" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                                      <uo k="s:originTrace" v="n:5585568456830595359" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="96" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:5585568456830595360" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8H" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8I" role="37wK5m">
                              <property role="Xl_RC" value="5585568456830559764" />
                            </node>
                            <node concept="10Nm6u" id="8J" role="37wK5m" />
                            <node concept="37vLTw" id="8K" role="37wK5m">
                              <ref role="3cqZAo" node="8x" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8u" role="lGtFl">
                    <property role="6wLej" value="5585568456830559764" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8a" role="9aQIa">
                <uo k="s:originTrace" v="n:5585568456830606759" />
                <node concept="3clFbS" id="9b" role="9aQI4">
                  <uo k="s:originTrace" v="n:5585568456830606760" />
                  <node concept="3clFbJ" id="9c" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5585568456830609516" />
                    <node concept="3clFbS" id="9d" role="3clFbx">
                      <uo k="s:originTrace" v="n:5585568456830609518" />
                      <node concept="9aQIb" id="9g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5585568456830612018" />
                        <node concept="3clFbS" id="9h" role="9aQI4">
                          <node concept="3cpWs8" id="9j" role="3cqZAp">
                            <node concept="3cpWsn" id="9l" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="9m" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="9n" role="33vP2m">
                                <node concept="1pGfFk" id="9o" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="9k" role="3cqZAp">
                            <node concept="3cpWsn" id="9p" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="9q" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="9r" role="33vP2m">
                                <node concept="3VmV3z" id="9s" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="9u" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9t" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="9v" role="37wK5m">
                                    <ref role="3cqZAo" node="7W" resolve="reaction" />
                                    <uo k="s:originTrace" v="n:5585568456830612046" />
                                  </node>
                                  <node concept="3cpWs3" id="9w" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5585568456830612019" />
                                    <node concept="Xl_RD" id="9_" role="3uHU7w">
                                      <property role="Xl_RC" value=" if this is not correct." />
                                      <uo k="s:originTrace" v="n:5585568456830612020" />
                                    </node>
                                    <node concept="3cpWs3" id="9A" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:5585568456830612021" />
                                      <node concept="3cpWs3" id="9B" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:5585568456830612022" />
                                        <node concept="3cpWs3" id="9D" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:5585568456830612023" />
                                          <node concept="3cpWs3" id="9F" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5585568456830612024" />
                                            <node concept="3cpWs3" id="9H" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:5585568456830612025" />
                                              <node concept="Xl_RD" id="9J" role="3uHU7B">
                                                <property role="Xl_RC" value="Reaction " />
                                                <uo k="s:originTrace" v="n:5585568456830612026" />
                                              </node>
                                              <node concept="2OqwBi" id="9K" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:5585568456830612027" />
                                                <node concept="37vLTw" id="9L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7W" resolve="reaction" />
                                                  <uo k="s:originTrace" v="n:5585568456830612028" />
                                                </node>
                                                <node concept="3TrcHB" id="9M" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  <uo k="s:originTrace" v="n:5585568456830612029" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9I" role="3uHU7w">
                                              <property role="Xl_RC" value=" 's rate " />
                                              <uo k="s:originTrace" v="n:5585568456830612030" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="9G" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5585568456830612031" />
                                            <node concept="2OqwBi" id="9N" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5585568456830612032" />
                                              <node concept="1PxgMI" id="9P" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <uo k="s:originTrace" v="n:5585568456830612033" />
                                                <node concept="chp4Y" id="9R" role="3oSUPX">
                                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                                  <uo k="s:originTrace" v="n:5585568456830618601" />
                                                </node>
                                                <node concept="37vLTw" id="9S" role="1m5AlR">
                                                  <ref role="3cqZAo" node="7W" resolve="reaction" />
                                                  <uo k="s:originTrace" v="n:5585568456830612035" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="9Q" role="2OqNvi">
                                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                                                <uo k="s:originTrace" v="n:5585568456830620160" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="9O" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:5585568456830612037" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="9E" role="3uHU7w">
                                          <property role="Xl_RC" value=" uses no species. This will apply a constant rate of change to all species in this reaction. Please add species to " />
                                          <uo k="s:originTrace" v="n:5585568456830612038" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9C" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5585568456830629360" />
                                        <node concept="2OqwBi" id="9T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5585568456830625550" />
                                          <node concept="1PxgMI" id="9V" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:5585568456830625551" />
                                            <node concept="chp4Y" id="9X" role="3oSUPX">
                                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                              <uo k="s:originTrace" v="n:5585568456830625552" />
                                            </node>
                                            <node concept="37vLTw" id="9Y" role="1m5AlR">
                                              <ref role="3cqZAo" node="7W" resolve="reaction" />
                                              <uo k="s:originTrace" v="n:5585568456830625553" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="9W" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                                            <uo k="s:originTrace" v="n:5585568456830625554" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="9U" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:5585568456830630341" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="9x" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="9y" role="37wK5m">
                                    <property role="Xl_RC" value="5585568456830612018" />
                                  </node>
                                  <node concept="10Nm6u" id="9z" role="37wK5m" />
                                  <node concept="37vLTw" id="9$" role="37wK5m">
                                    <ref role="3cqZAo" node="9l" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="9i" role="lGtFl">
                          <property role="6wLej" value="5585568456830612018" />
                          <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="9e" role="3clFbw">
                      <uo k="s:originTrace" v="n:5585568456830609593" />
                      <node concept="3cmrfG" id="9Z" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:5585568456830609594" />
                      </node>
                      <node concept="2OqwBi" id="a0" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5585568456830609595" />
                        <node concept="2OqwBi" id="a1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5585568456830609596" />
                          <node concept="1PxgMI" id="a3" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456830609597" />
                            <node concept="chp4Y" id="a5" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                              <uo k="s:originTrace" v="n:5585568456830609598" />
                            </node>
                            <node concept="2OqwBi" id="a6" role="1m5AlR">
                              <uo k="s:originTrace" v="n:5585568456830609599" />
                              <node concept="37vLTw" id="a7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7W" resolve="reaction" />
                                <uo k="s:originTrace" v="n:5585568456830609600" />
                              </node>
                              <node concept="1mfA1w" id="a8" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5585568456830609601" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="a4" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                            <uo k="s:originTrace" v="n:5585568456830609602" />
                            <node concept="2OqwBi" id="a9" role="37wK5m">
                              <uo k="s:originTrace" v="n:5585568456830609603" />
                              <node concept="3TrEf2" id="aa" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                                <uo k="s:originTrace" v="n:5585568456830609609" />
                              </node>
                              <node concept="2OqwBi" id="ab" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5585568456830620344" />
                                <node concept="1PxgMI" id="ac" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:5585568456830620345" />
                                  <node concept="chp4Y" id="ae" role="3oSUPX">
                                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                    <uo k="s:originTrace" v="n:5585568456830620346" />
                                  </node>
                                  <node concept="37vLTw" id="af" role="1m5AlR">
                                    <ref role="3cqZAo" node="7W" resolve="reaction" />
                                    <uo k="s:originTrace" v="n:5585568456830620347" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ad" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                                  <uo k="s:originTrace" v="n:5585568456830620348" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="a2" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5585568456830609610" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="9f" role="3eNLev">
                      <uo k="s:originTrace" v="n:5585568456830630428" />
                      <node concept="3clFbS" id="ag" role="3eOfB_">
                        <uo k="s:originTrace" v="n:5585568456830630430" />
                        <node concept="9aQIb" id="ai" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5585568456830637213" />
                          <node concept="3clFbS" id="aj" role="9aQI4">
                            <node concept="3cpWs8" id="al" role="3cqZAp">
                              <node concept="3cpWsn" id="an" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="ao" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="ap" role="33vP2m">
                                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="am" role="3cqZAp">
                              <node concept="3cpWsn" id="ar" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="as" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="at" role="33vP2m">
                                  <node concept="3VmV3z" id="au" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="aw" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="av" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="37vLTw" id="ax" role="37wK5m">
                                      <ref role="3cqZAo" node="7W" resolve="reaction" />
                                      <uo k="s:originTrace" v="n:5585568456830637241" />
                                    </node>
                                    <node concept="3cpWs3" id="ay" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5585568456830637214" />
                                      <node concept="Xl_RD" id="aB" role="3uHU7w">
                                        <property role="Xl_RC" value=" if this is not correct." />
                                        <uo k="s:originTrace" v="n:5585568456830637215" />
                                      </node>
                                      <node concept="3cpWs3" id="aC" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:5585568456830637216" />
                                        <node concept="3cpWs3" id="aD" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:5585568456830637217" />
                                          <node concept="3cpWs3" id="aF" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5585568456830637218" />
                                            <node concept="3cpWs3" id="aH" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:5585568456830637219" />
                                              <node concept="3cpWs3" id="aJ" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:5585568456830637220" />
                                                <node concept="Xl_RD" id="aL" role="3uHU7B">
                                                  <property role="Xl_RC" value="Reaction " />
                                                  <uo k="s:originTrace" v="n:5585568456830637221" />
                                                </node>
                                                <node concept="2OqwBi" id="aM" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:5585568456830637222" />
                                                  <node concept="37vLTw" id="aN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7W" resolve="reaction" />
                                                    <uo k="s:originTrace" v="n:5585568456830637223" />
                                                  </node>
                                                  <node concept="3TrcHB" id="aO" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5585568456830637224" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="aK" role="3uHU7w">
                                                <property role="Xl_RC" value=" 's rate " />
                                                <uo k="s:originTrace" v="n:5585568456830637225" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aI" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:5585568456830637226" />
                                              <node concept="2OqwBi" id="aP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:5585568456830637227" />
                                                <node concept="1PxgMI" id="aR" role="2Oq$k0">
                                                  <property role="1BlNFB" value="true" />
                                                  <uo k="s:originTrace" v="n:5585568456830637228" />
                                                  <node concept="chp4Y" id="aT" role="3oSUPX">
                                                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                                    <uo k="s:originTrace" v="n:5585568456830637229" />
                                                  </node>
                                                  <node concept="37vLTw" id="aU" role="1m5AlR">
                                                    <ref role="3cqZAo" node="7W" resolve="reaction" />
                                                    <uo k="s:originTrace" v="n:5585568456830637230" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="aS" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                                                  <uo k="s:originTrace" v="n:5585568456830645679" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="aQ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:5585568456830637232" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="aG" role="3uHU7w">
                                            <property role="Xl_RC" value=" uses no species. This will apply a constant rate of change to all species in this reaction. Please add species to " />
                                            <uo k="s:originTrace" v="n:5585568456830637233" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aE" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5585568456830637234" />
                                          <node concept="2OqwBi" id="aV" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5585568456830637235" />
                                            <node concept="1PxgMI" id="aX" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:5585568456830637236" />
                                              <node concept="chp4Y" id="aZ" role="3oSUPX">
                                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                                <uo k="s:originTrace" v="n:5585568456830637237" />
                                              </node>
                                              <node concept="37vLTw" id="b0" role="1m5AlR">
                                                <ref role="3cqZAo" node="7W" resolve="reaction" />
                                                <uo k="s:originTrace" v="n:5585568456830637238" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="aY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                                              <uo k="s:originTrace" v="n:5585568456830646536" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="aW" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:5585568456830637240" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="az" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="a$" role="37wK5m">
                                      <property role="Xl_RC" value="5585568456830637213" />
                                    </node>
                                    <node concept="10Nm6u" id="a_" role="37wK5m" />
                                    <node concept="37vLTw" id="aA" role="37wK5m">
                                      <ref role="3cqZAo" node="an" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="ak" role="lGtFl">
                            <property role="6wLej" value="5585568456830637213" />
                            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="ah" role="3eO9$A">
                        <uo k="s:originTrace" v="n:5585568456830633717" />
                        <node concept="3cmrfG" id="b1" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:5585568456830633718" />
                        </node>
                        <node concept="2OqwBi" id="b2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5585568456830633719" />
                          <node concept="2OqwBi" id="b3" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5585568456830633720" />
                            <node concept="1PxgMI" id="b5" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5585568456830633721" />
                              <node concept="chp4Y" id="b7" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                                <uo k="s:originTrace" v="n:5585568456830633722" />
                              </node>
                              <node concept="2OqwBi" id="b8" role="1m5AlR">
                                <uo k="s:originTrace" v="n:5585568456830633723" />
                                <node concept="37vLTw" id="b9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7W" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:5585568456830633724" />
                                </node>
                                <node concept="1mfA1w" id="ba" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5585568456830633725" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="b6" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                              <uo k="s:originTrace" v="n:5585568456830633726" />
                              <node concept="2OqwBi" id="bb" role="37wK5m">
                                <uo k="s:originTrace" v="n:5585568456830633727" />
                                <node concept="3TrEf2" id="bc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                                  <uo k="s:originTrace" v="n:5585568456830633728" />
                                </node>
                                <node concept="2OqwBi" id="bd" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5585568456830633729" />
                                  <node concept="1PxgMI" id="be" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:5585568456830633730" />
                                    <node concept="chp4Y" id="bg" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                      <uo k="s:originTrace" v="n:5585568456830633731" />
                                    </node>
                                    <node concept="37vLTw" id="bh" role="1m5AlR">
                                      <ref role="3cqZAo" node="7W" resolve="reaction" />
                                      <uo k="s:originTrace" v="n:5585568456830633732" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="bf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                                    <uo k="s:originTrace" v="n:5585568456830637080" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="b4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5585568456830633734" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="86" role="3clFbw">
            <uo k="s:originTrace" v="n:5585568456830521469" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="reaction" />
              <uo k="s:originTrace" v="n:5585568456830521210" />
            </node>
            <node concept="1mIQ4w" id="bj" role="2OqNvi">
              <uo k="s:originTrace" v="n:5585568456830521611" />
              <node concept="chp4Y" id="bk" role="cj9EA">
                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                <uo k="s:originTrace" v="n:5585568456830521771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3bZ5Sz" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="35c_gC" id="bp" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="bu" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="9aQIb" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbS" id="bw" role="9aQI4">
            <uo k="s:originTrace" v="n:5585568456830511746" />
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830511746" />
              <node concept="2ShNRf" id="by" role="3cqZAk">
                <uo k="s:originTrace" v="n:5585568456830511746" />
                <node concept="1pGfFk" id="bz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5585568456830511746" />
                  <node concept="2OqwBi" id="b$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                    <node concept="2OqwBi" id="bA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                      <node concept="2JrnkZ" id="bD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                        <node concept="37vLTw" id="bE" role="2JrQYb">
                          <ref role="3cqZAo" node="bq" resolve="argument" />
                          <uo k="s:originTrace" v="n:5585568456830511746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="1rXfSq" id="bF" role="37wK5m">
                        <ref role="37wK5l" node="7M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbT" id="bK" role="3cqZAk">
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3uibUv" id="7P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="InferenceRules" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="ca" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ce" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bY" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="ch" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="ci" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="cj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cl" role="33vP2m">
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cn" role="37wK5m">
                      <ref role="3cqZAo" node="cd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="co" role="37wK5m" />
                    <node concept="Xl_RD" id="cp" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cq" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="cr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cc" role="3cqZAp">
              <node concept="2OqwBi" id="ct" role="3clFbG">
                <node concept="3VmV3z" id="cu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="cA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cB" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="cC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="cJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cE" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="cL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="cM" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="cN" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="cz" role="37wK5m" />
                  <node concept="3clFbT" id="c$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="c_" role="37wK5m">
                    <ref role="3cqZAo" node="cj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c9" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="cO" role="9aQI4">
            <node concept="3cpWs8" id="cQ" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="cU" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="bY" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="cX" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="cY" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cR" role="3cqZAp">
              <node concept="3cpWsn" id="cZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d1" role="33vP2m">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="cT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d4" role="37wK5m" />
                    <node concept="Xl_RD" id="d5" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d6" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="d7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cS" role="3cqZAp">
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <node concept="3VmV3z" id="da" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="di" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dj" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="dk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="do" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ds" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="dr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dm" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="dt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="du" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="dv" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="df" role="37wK5m" />
                  <node concept="3clFbT" id="dg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="dh" role="37wK5m">
                    <ref role="3cqZAo" node="cZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cP" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="dw" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="d$" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="dD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="dF" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="dH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="dI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="dL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="dN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="dO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="dP" role="2JrQYb">
                          <ref role="3cqZAo" node="d_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="dQ" role="37wK5m">
                        <ref role="37wK5l" node="bO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="dV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="bR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="dX" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="ee" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462804" />
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <uo k="s:originTrace" v="n:848945724348463355" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="container" />
              <uo k="s:originTrace" v="n:848945724348462803" />
            </node>
            <node concept="2qgKlT" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:J83UdHo8mt" resolve="update_relations" />
              <uo k="s:originTrace" v="n:848945724348468722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="ep" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="ew" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="ex" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="ey" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="ez" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="e$" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="eA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="eD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="eE" role="2JrQYb">
                          <ref role="3cqZAo" node="eq" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="eF" role="37wK5m">
                        <ref role="37wK5l" node="dZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e_" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="eK" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="e2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="e3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="eL">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="f3" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="fa" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="fb" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="fc" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="fd" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="fg" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="fe" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="fi" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="fk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="fm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="fo" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fc" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="fp" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fn" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="fl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="fq" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fj" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="fr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="fs" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="ft" role="2$L3a6">
                      <ref role="3cqZAo" node="f9" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="fu" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="fx" role="9aQI4">
                <node concept="3cpWs8" id="fz" role="3cqZAp">
                  <node concept="3cpWsn" id="f_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fB" role="33vP2m">
                      <node concept="1pGfFk" id="fC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f$" role="3cqZAp">
                  <node concept="3cpWsn" id="fD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fF" role="33vP2m">
                      <node concept="3VmV3z" id="fG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="fJ" role="37wK5m">
                          <ref role="3cqZAo" node="eY" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="fN" role="37wK5m" />
                        <node concept="37vLTw" id="fO" role="37wK5m">
                          <ref role="3cqZAo" node="f_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fy" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="fv" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="fP" role="3uHU7B">
              <ref role="3cqZAo" node="f9" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="fQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="fU" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="fS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="fV" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="fZ" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="g4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="g6" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="g8" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="g9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="ga" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="gc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="gf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="gg" role="2JrQYb">
                          <ref role="3cqZAo" node="g0" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="gh" role="37wK5m">
                        <ref role="37wK5l" node="eO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gb" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="gm" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="eR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

