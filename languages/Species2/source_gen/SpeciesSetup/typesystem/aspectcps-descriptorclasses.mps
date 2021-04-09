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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="SpeciesInReactionRate_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="check_noCyclicalReferences_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="check_noSelfReferringParams_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="check_uniqueParameterNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="check_uniqueReactionNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="constrainStoichiometry_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="hb" resolve="noDuplicateProducts_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="iU" resolve="noDuplicateReactants_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="kD" resolve="typeof_PowerExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="mO" resolve="updateParameterRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="updateRelations_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="pe" resolve="warnExtracellularReaction_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="ez" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="kH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="nX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="pi" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4Q3VeFU0AE2" resolve="SpeciesInReactionRate" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="SpeciesInReactionRate" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="5585568456830511746" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nX35" resolve="check_noCyclicalReferences" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_noCyclicalReferences" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="544738612548194501" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="ub43:ufje78nf9C" resolve="check_noSelfReferringParams" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_noSelfReferringParams" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="544738612548006504" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9C$$w" resolve="check_uniqueParameterNames" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_uniqueParameterNames" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="8050503989174880544" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DRVr" resolve="check_uniqueReactionNames" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_uniqueReactionNames" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="8050503989175221979" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6YT8FA9DSWx" resolve="check_uniqueSpeciesNames" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_uniqueSpeciesNames" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="8050503989175226145" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1stpAs" resolve="constrainStoichiometry" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="constrainStoichiometry" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1155607132028377500" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYqYx" resolve="noDuplicateProducts" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="noDuplicateProducts" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="3125878369732374433" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="hd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="ub43:2Hxmt3eYkCd" resolve="noDuplicateReactants" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="noDuplicateReactants" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3125878369732348429" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="ub43:4dz59nrkACh" resolve="typeof_PowerExpression" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_PowerExpression" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="4855747457097820689" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="kF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="ub43:6UEPGYOx7HN" resolve="updateParameterRelations" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="updateParameterRelations" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="7974422277788040051" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="ub43:J83UdHo7r4" resolve="updateRelations" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="updateRelations" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="848945724348462788" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="ub43:109yD1sMU8G" resolve="warnExtracellularReaction" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="warnExtracellularReaction" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1155607132034015788" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="pg" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="SpeciesInReactionRate_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5585568456830511746" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="speciesContainer" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="2P" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3uibUv" id="2R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511747" />
        <node concept="2Gpval" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830814665" />
          <node concept="2GrKxI" id="2T" role="2Gsz3X">
            <property role="TrG5h" value="reaction" />
            <uo k="s:originTrace" v="n:5585568456830814667" />
          </node>
          <node concept="2OqwBi" id="2U" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456830816443" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="speciesContainer" />
              <uo k="s:originTrace" v="n:5585568456830815756" />
            </node>
            <node concept="3Tsc0h" id="2X" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456830819634" />
            </node>
          </node>
          <node concept="3clFbS" id="2V" role="2LFqv$">
            <uo k="s:originTrace" v="n:5585568456830814671" />
            <node concept="3clFbJ" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830819662" />
              <node concept="3clFbS" id="2Z" role="3clFbx">
                <uo k="s:originTrace" v="n:5585568456830819663" />
                <node concept="2Gpval" id="32" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5585568456831019556" />
                  <node concept="2GrKxI" id="33" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                    <uo k="s:originTrace" v="n:5585568456831019557" />
                  </node>
                  <node concept="2OqwBi" id="34" role="2GsD0m">
                    <uo k="s:originTrace" v="n:5585568456831020405" />
                    <node concept="2GrUjf" id="36" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                      <uo k="s:originTrace" v="n:5585568456831019588" />
                    </node>
                    <node concept="3Tsc0h" id="37" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                      <uo k="s:originTrace" v="n:5585568456831021602" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="35" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5585568456831019559" />
                    <node concept="3cpWs8" id="38" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831021862" />
                      <node concept="3cpWsn" id="3a" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <uo k="s:originTrace" v="n:5585568456831021865" />
                        <node concept="3Tqbb2" id="3b" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                          <uo k="s:originTrace" v="n:5585568456831021861" />
                        </node>
                        <node concept="2OqwBi" id="3c" role="33vP2m">
                          <uo k="s:originTrace" v="n:5585568456831023867" />
                          <node concept="2GrUjf" id="3d" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="33" resolve="term" />
                            <uo k="s:originTrace" v="n:5585568456831023249" />
                          </node>
                          <node concept="3TrEf2" id="3e" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:5585568456831024965" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5585568456831103387" />
                      <node concept="3clFbS" id="3f" role="3clFbx">
                        <uo k="s:originTrace" v="n:5585568456831103389" />
                        <node concept="9aQIb" id="3h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5585568456831110333" />
                          <node concept="3clFbS" id="3i" role="9aQI4">
                            <node concept="3cpWs8" id="3k" role="3cqZAp">
                              <node concept="3cpWsn" id="3m" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3n" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="3o" role="33vP2m">
                                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3l" role="3cqZAp">
                              <node concept="3cpWsn" id="3q" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="3r" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="3s" role="33vP2m">
                                  <node concept="3VmV3z" id="3t" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="3v" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3u" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="3w" role="37wK5m">
                                      <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                                      <uo k="s:originTrace" v="n:5585568456831110354" />
                                    </node>
                                    <node concept="3cpWs3" id="3x" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5585568456831112892" />
                                      <node concept="Xl_RD" id="3A" role="3uHU7B">
                                        <property role="Xl_RC" value="Rate does not use species: " />
                                        <uo k="s:originTrace" v="n:5585568456831110394" />
                                      </node>
                                      <node concept="2OqwBi" id="3B" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5585568456831114746" />
                                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3a" resolve="species" />
                                          <uo k="s:originTrace" v="n:5585568456831114180" />
                                        </node>
                                        <node concept="3TrcHB" id="3D" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:5585568456831115497" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3y" role="37wK5m">
                                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="3z" role="37wK5m">
                                      <property role="Xl_RC" value="5585568456831110333" />
                                    </node>
                                    <node concept="10Nm6u" id="3$" role="37wK5m" />
                                    <node concept="37vLTw" id="3_" role="37wK5m">
                                      <ref role="3cqZAo" node="3m" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="3j" role="lGtFl">
                            <property role="6wLej" value="5585568456831110333" />
                            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3g" role="3clFbw">
                        <uo k="s:originTrace" v="n:5585568456831109632" />
                        <node concept="2OqwBi" id="3E" role="3fr31v">
                          <uo k="s:originTrace" v="n:5585568456831109634" />
                          <node concept="1PxgMI" id="3F" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:5585568456831109635" />
                            <node concept="chp4Y" id="3H" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              <uo k="s:originTrace" v="n:5585568456831109636" />
                            </node>
                            <node concept="2GrUjf" id="3I" role="1m5AlR">
                              <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                              <uo k="s:originTrace" v="n:5585568456831109637" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3G" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU210_" resolve="rateContainsSpecies" />
                            <uo k="s:originTrace" v="n:5585568456831109638" />
                            <node concept="37vLTw" id="3J" role="37wK5m">
                              <ref role="3cqZAo" node="3a" resolve="species" />
                              <uo k="s:originTrace" v="n:5585568456831109639" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="30" role="3clFbw">
                <uo k="s:originTrace" v="n:5585568456830819813" />
                <node concept="1mIQ4w" id="3K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5585568456830819815" />
                  <node concept="chp4Y" id="3M" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    <uo k="s:originTrace" v="n:5585568456830819816" />
                  </node>
                </node>
                <node concept="2GrUjf" id="3L" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                  <uo k="s:originTrace" v="n:5585568456830839905" />
                </node>
              </node>
              <node concept="9aQIb" id="31" role="9aQIa">
                <uo k="s:originTrace" v="n:5585568456831019505" />
                <node concept="3clFbS" id="3N" role="9aQI4">
                  <uo k="s:originTrace" v="n:5585568456831019506" />
                  <node concept="2Gpval" id="3O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5585568456831115981" />
                    <node concept="2GrKxI" id="3Q" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:5585568456831115982" />
                    </node>
                    <node concept="2OqwBi" id="3R" role="2GsD0m">
                      <uo k="s:originTrace" v="n:5585568456831115983" />
                      <node concept="2GrUjf" id="3T" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                        <uo k="s:originTrace" v="n:5585568456831115984" />
                      </node>
                      <node concept="3Tsc0h" id="3U" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                        <uo k="s:originTrace" v="n:5585568456831115985" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3S" role="2LFqv$">
                      <uo k="s:originTrace" v="n:5585568456831115986" />
                      <node concept="3cpWs8" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5585568456831115987" />
                        <node concept="3cpWsn" id="3X" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:5585568456831115988" />
                          <node concept="3Tqbb2" id="3Y" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:5585568456831115989" />
                          </node>
                          <node concept="2OqwBi" id="3Z" role="33vP2m">
                            <uo k="s:originTrace" v="n:5585568456831115990" />
                            <node concept="2GrUjf" id="40" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Q" resolve="term" />
                              <uo k="s:originTrace" v="n:5585568456831115991" />
                            </node>
                            <node concept="3TrEf2" id="41" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:5585568456831115992" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5585568456831115993" />
                        <node concept="3clFbS" id="42" role="3clFbx">
                          <uo k="s:originTrace" v="n:5585568456831115994" />
                          <node concept="9aQIb" id="44" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5585568456831115995" />
                            <node concept="3clFbS" id="45" role="9aQI4">
                              <node concept="3cpWs8" id="47" role="3cqZAp">
                                <node concept="3cpWsn" id="49" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4a" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="4b" role="33vP2m">
                                    <node concept="1pGfFk" id="4c" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="48" role="3cqZAp">
                                <node concept="3cpWsn" id="4d" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="4e" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="4f" role="33vP2m">
                                    <node concept="3VmV3z" id="4g" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="4i" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4h" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="4j" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                                        <uo k="s:originTrace" v="n:5585568456831116001" />
                                      </node>
                                      <node concept="3cpWs3" id="4k" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5585568456831115996" />
                                        <node concept="Xl_RD" id="4p" role="3uHU7B">
                                          <property role="Xl_RC" value="Forward rate does not use species: " />
                                          <uo k="s:originTrace" v="n:5585568456831115997" />
                                        </node>
                                        <node concept="2OqwBi" id="4q" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5585568456831115998" />
                                          <node concept="37vLTw" id="4r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3X" resolve="species" />
                                            <uo k="s:originTrace" v="n:5585568456831115999" />
                                          </node>
                                          <node concept="3TrcHB" id="4s" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:5585568456831116000" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4l" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="4m" role="37wK5m">
                                        <property role="Xl_RC" value="5585568456831115995" />
                                      </node>
                                      <node concept="10Nm6u" id="4n" role="37wK5m" />
                                      <node concept="37vLTw" id="4o" role="37wK5m">
                                        <ref role="3cqZAo" node="49" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="46" role="lGtFl">
                              <property role="6wLej" value="5585568456831115995" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="43" role="3clFbw">
                          <uo k="s:originTrace" v="n:5585568456831116002" />
                          <node concept="2OqwBi" id="4t" role="3fr31v">
                            <uo k="s:originTrace" v="n:5585568456831116003" />
                            <node concept="1PxgMI" id="4u" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5585568456831116004" />
                              <node concept="chp4Y" id="4w" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:5585568456831118072" />
                              </node>
                              <node concept="2GrUjf" id="4x" role="1m5AlR">
                                <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                                <uo k="s:originTrace" v="n:5585568456831116006" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4v" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2gYQ" resolve="forwardRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:5585568456831116007" />
                              <node concept="37vLTw" id="4y" role="37wK5m">
                                <ref role="3cqZAo" node="3X" resolve="species" />
                                <uo k="s:originTrace" v="n:5585568456831116008" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="3P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5585568456831120038" />
                    <node concept="2GrKxI" id="4z" role="2Gsz3X">
                      <property role="TrG5h" value="term" />
                      <uo k="s:originTrace" v="n:5585568456831120040" />
                    </node>
                    <node concept="2OqwBi" id="4$" role="2GsD0m">
                      <uo k="s:originTrace" v="n:5585568456831120800" />
                      <node concept="2GrUjf" id="4A" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                        <uo k="s:originTrace" v="n:5585568456831120113" />
                      </node>
                      <node concept="3Tsc0h" id="4B" role="2OqNvi">
                        <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                        <uo k="s:originTrace" v="n:5585568456831123373" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4_" role="2LFqv$">
                      <uo k="s:originTrace" v="n:5585568456831120044" />
                      <node concept="3cpWs8" id="4C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5585568456831123401" />
                        <node concept="3cpWsn" id="4E" role="3cpWs9">
                          <property role="TrG5h" value="species" />
                          <uo k="s:originTrace" v="n:5585568456831123402" />
                          <node concept="3Tqbb2" id="4F" role="1tU5fm">
                            <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                            <uo k="s:originTrace" v="n:5585568456831123403" />
                          </node>
                          <node concept="2OqwBi" id="4G" role="33vP2m">
                            <uo k="s:originTrace" v="n:5585568456831123404" />
                            <node concept="2GrUjf" id="4H" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4z" resolve="term" />
                              <uo k="s:originTrace" v="n:5585568456831123405" />
                            </node>
                            <node concept="3TrEf2" id="4I" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                              <uo k="s:originTrace" v="n:5585568456831123406" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5585568456831123407" />
                        <node concept="3clFbS" id="4J" role="3clFbx">
                          <uo k="s:originTrace" v="n:5585568456831123408" />
                          <node concept="9aQIb" id="4L" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5585568456831123409" />
                            <node concept="3clFbS" id="4M" role="9aQI4">
                              <node concept="3cpWs8" id="4O" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4R" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="4S" role="33vP2m">
                                    <node concept="1pGfFk" id="4T" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4P" role="3cqZAp">
                                <node concept="3cpWsn" id="4U" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="4V" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="4W" role="33vP2m">
                                    <node concept="3VmV3z" id="4X" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="4Z" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4Y" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="50" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                                        <uo k="s:originTrace" v="n:5585568456831123415" />
                                      </node>
                                      <node concept="3cpWs3" id="51" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5585568456831123410" />
                                        <node concept="Xl_RD" id="56" role="3uHU7B">
                                          <property role="Xl_RC" value="Reverse rate does not use species: " />
                                          <uo k="s:originTrace" v="n:5585568456831123411" />
                                        </node>
                                        <node concept="2OqwBi" id="57" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5585568456831123412" />
                                          <node concept="37vLTw" id="58" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4E" resolve="species" />
                                            <uo k="s:originTrace" v="n:5585568456831123413" />
                                          </node>
                                          <node concept="3TrcHB" id="59" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:5585568456831123414" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="52" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="53" role="37wK5m">
                                        <property role="Xl_RC" value="5585568456831123409" />
                                      </node>
                                      <node concept="10Nm6u" id="54" role="37wK5m" />
                                      <node concept="37vLTw" id="55" role="37wK5m">
                                        <ref role="3cqZAo" node="4Q" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="4N" role="lGtFl">
                              <property role="6wLej" value="5585568456831123409" />
                              <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4K" role="3clFbw">
                          <uo k="s:originTrace" v="n:5585568456831123416" />
                          <node concept="2OqwBi" id="5a" role="3fr31v">
                            <uo k="s:originTrace" v="n:5585568456831123417" />
                            <node concept="1PxgMI" id="5b" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5585568456831123418" />
                              <node concept="chp4Y" id="5d" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                <uo k="s:originTrace" v="n:5585568456831123419" />
                              </node>
                              <node concept="2GrUjf" id="5e" role="1m5AlR">
                                <ref role="2Gs0qQ" node="2T" resolve="reaction" />
                                <uo k="s:originTrace" v="n:5585568456831123420" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:4Q3VeFU2l6w" resolve="reverseRateContainsSpecies" />
                              <uo k="s:originTrace" v="n:5585568456831123421" />
                              <node concept="37vLTw" id="5f" role="37wK5m">
                                <ref role="3cqZAo" node="4E" resolve="species" />
                                <uo k="s:originTrace" v="n:5585568456831123422" />
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
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3bZ5Sz" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="35c_gC" id="5k" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:5585568456830511746" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <uo k="s:originTrace" v="n:5585568456830511746" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5585568456830511746" />
              <node concept="2ShNRf" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:5585568456830511746" />
                <node concept="1pGfFk" id="5u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5585568456830511746" />
                  <node concept="2OqwBi" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                      <node concept="2JrnkZ" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                        <node concept="37vLTw" id="5_" role="2JrQYb">
                          <ref role="3cqZAo" node="5l" resolve="argument" />
                          <uo k="s:originTrace" v="n:5585568456830511746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5585568456830511746" />
                      <node concept="1rXfSq" id="5A" role="37wK5m">
                        <ref role="37wK5l" node="2A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5585568456830511746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:5585568456830511746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:5585568456830511746" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5585568456830511746" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <uo k="s:originTrace" v="n:5585568456830511746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5585568456830511746" />
      </node>
    </node>
    <node concept="3uibUv" id="2D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5585568456830511746" />
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="60" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="64" role="33vP2m">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <ref role="37wK5l" node="kE" resolve="typeof_PowerExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6a" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="69" role="2Oq$k0">
                  <node concept="Xjq3P" id="6b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6i" role="33vP2m">
                  <node concept="1pGfFk" id="6j" role="2ShVmc">
                    <ref role="37wK5l" node="2$" resolve="SpeciesInReactionRate_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6p" role="37wK5m">
                    <ref role="3cqZAo" node="6g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <node concept="3clFbS" id="6q" role="9aQI4">
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6v" role="33vP2m">
                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                    <ref role="37wK5l" node="8E" resolve="check_noCyclicalReferences_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="2OqwBi" id="6x" role="3clFbG">
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="Xjq3P" id="6$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Q" role="3cqZAp">
          <node concept="3clFbS" id="6B" role="9aQI4">
            <node concept="3cpWs8" id="6C" role="3cqZAp">
              <node concept="3cpWsn" id="6E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6G" role="33vP2m">
                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                    <ref role="37wK5l" node="ab" resolve="check_noSelfReferringParams_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6D" role="3cqZAp">
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6N" role="37wK5m">
                    <ref role="3cqZAo" node="6E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5R" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6T" role="33vP2m">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <ref role="37wK5l" node="by" resolve="check_uniqueParameterNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="2OqwBi" id="6W" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="70" role="37wK5m">
                    <ref role="3cqZAo" node="6R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="76" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="d1" resolve="check_uniqueReactionNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="2OqwBi" id="79" role="2Oq$k0">
                  <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7d" role="37wK5m">
                    <ref role="3cqZAo" node="74" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5T" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="9aQI4">
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7j" role="33vP2m">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <ref role="37wK5l" node="ew" resolve="check_uniqueSpeciesNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7l" role="3clFbG">
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <node concept="Xjq3P" id="7o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7q" role="37wK5m">
                    <ref role="3cqZAo" node="7h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5U" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7w" role="33vP2m">
                  <node concept="1pGfFk" id="7x" role="2ShVmc">
                    <ref role="37wK5l" node="fZ" resolve="constrainStoichiometry_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <node concept="Xjq3P" id="7_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7B" role="37wK5m">
                    <ref role="3cqZAo" node="7u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5V" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7H" role="33vP2m">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <ref role="37wK5l" node="hc" resolve="noDuplicateProducts_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <node concept="Xjq3P" id="7M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7O" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5W" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7U" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" node="iV" resolve="noDuplicateReactants_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="2OqwBi" id="7X" role="2Oq$k0">
                  <node concept="Xjq3P" id="7Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="80" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="81" role="37wK5m">
                    <ref role="3cqZAo" node="7S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="87" role="33vP2m">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <ref role="37wK5l" node="mP" resolve="updateParameterRelations_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="2OqwBi" id="89" role="3clFbG">
                <node concept="2OqwBi" id="8a" role="2Oq$k0">
                  <node concept="Xjq3P" id="8c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8e" role="37wK5m">
                    <ref role="3cqZAo" node="85" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Y" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8k" role="33vP2m">
                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                    <ref role="37wK5l" node="nU" resolve="updateRelations_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <node concept="2OqwBi" id="8n" role="2Oq$k0">
                  <node concept="Xjq3P" id="8p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8r" role="37wK5m">
                    <ref role="3cqZAo" node="8i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5Z" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8x" role="33vP2m">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <ref role="37wK5l" node="pf" resolve="warnExtracellularReaction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                  <node concept="Xjq3P" id="8A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8C" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3cqZAl" id="5M" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548194501" />
    <node concept="3clFbW" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3cqZAl" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3cqZAl" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parameter" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194502" />
        <node concept="2Gpval" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194513" />
          <node concept="2GrKxI" id="8Z" role="2Gsz3X">
            <property role="TrG5h" value="usesParam" />
            <uo k="s:originTrace" v="n:544738612548194514" />
          </node>
          <node concept="2OqwBi" id="90" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548195232" />
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="8Q" resolve="parameter" />
              <uo k="s:originTrace" v="n:544738612548194545" />
            </node>
            <node concept="3Tsc0h" id="93" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548195906" />
            </node>
          </node>
          <node concept="3clFbS" id="91" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548194516" />
            <node concept="2Gpval" id="94" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548196063" />
              <node concept="2GrKxI" id="95" role="2Gsz3X">
                <property role="TrG5h" value="usedByParam" />
                <uo k="s:originTrace" v="n:544738612548196064" />
              </node>
              <node concept="2OqwBi" id="96" role="2GsD0m">
                <uo k="s:originTrace" v="n:544738612548196776" />
                <node concept="37vLTw" id="98" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Q" resolve="parameter" />
                  <uo k="s:originTrace" v="n:544738612548196089" />
                </node>
                <node concept="3Tsc0h" id="99" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
                  <uo k="s:originTrace" v="n:544738612548197637" />
                </node>
              </node>
              <node concept="3clFbS" id="97" role="2LFqv$">
                <uo k="s:originTrace" v="n:544738612548196066" />
                <node concept="3clFbJ" id="9a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548197665" />
                  <node concept="17R0WA" id="9b" role="3clFbw">
                    <uo k="s:originTrace" v="n:544738612548200394" />
                    <node concept="2OqwBi" id="9d" role="3uHU7w">
                      <uo k="s:originTrace" v="n:544738612548201334" />
                      <node concept="2GrUjf" id="9f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="95" resolve="usedByParam" />
                        <uo k="s:originTrace" v="n:544738612548200610" />
                      </node>
                      <node concept="3TrEf2" id="9g" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548202058" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9e" role="3uHU7B">
                      <uo k="s:originTrace" v="n:544738612548198288" />
                      <node concept="2GrUjf" id="9h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="8Z" resolve="usesParam" />
                        <uo k="s:originTrace" v="n:544738612548197677" />
                      </node>
                      <node concept="3TrEf2" id="9i" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                        <uo k="s:originTrace" v="n:544738612548198956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9c" role="3clFbx">
                    <uo k="s:originTrace" v="n:544738612548197667" />
                    <node concept="9aQIb" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:544738612548202390" />
                      <node concept="3clFbS" id="9k" role="9aQI4">
                        <node concept="3cpWs8" id="9m" role="3cqZAp">
                          <node concept="3cpWsn" id="9o" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="9p" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="9q" role="33vP2m">
                              <node concept="1pGfFk" id="9r" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9n" role="3cqZAp">
                          <node concept="3cpWsn" id="9s" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="9t" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="9u" role="33vP2m">
                              <node concept="3VmV3z" id="9v" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="9x" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9w" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="9y" role="37wK5m">
                                  <ref role="3cqZAo" node="8Q" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:544738612548209423" />
                                </node>
                                <node concept="3cpWs3" id="9z" role="37wK5m">
                                  <uo k="s:originTrace" v="n:544738612548203647" />
                                  <node concept="2OqwBi" id="9C" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:544738612548206448" />
                                    <node concept="2OqwBi" id="9E" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:544738612548204444" />
                                      <node concept="2GrUjf" id="9G" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="8Z" resolve="usesParam" />
                                        <uo k="s:originTrace" v="n:544738612548203665" />
                                      </node>
                                      <node concept="3TrEf2" id="9H" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                                        <uo k="s:originTrace" v="n:544738612548205436" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="9F" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:544738612548207313" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="9D" role="3uHU7B">
                                    <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                                    <uo k="s:originTrace" v="n:544738612548202402" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9$" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="9_" role="37wK5m">
                                  <property role="Xl_RC" value="544738612548202390" />
                                </node>
                                <node concept="10Nm6u" id="9A" role="37wK5m" />
                                <node concept="37vLTw" id="9B" role="37wK5m">
                                  <ref role="3cqZAo" node="9o" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="9l" role="lGtFl">
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
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3bZ5Sz" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="35c_gC" id="9M" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3Tqbb2" id="9R" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548194501" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="9aQIb" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbS" id="9T" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548194501" />
            <node concept="3cpWs6" id="9U" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548194501" />
              <node concept="2ShNRf" id="9V" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548194501" />
                <node concept="1pGfFk" id="9W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548194501" />
                  <node concept="2OqwBi" id="9X" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                    <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                      <node concept="2JrnkZ" id="a2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548194501" />
                        <node concept="37vLTw" id="a3" role="2JrQYb">
                          <ref role="3cqZAo" node="9N" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548194501" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548194501" />
                      <node concept="1rXfSq" id="a4" role="37wK5m">
                        <ref role="37wK5l" node="8G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548194501" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548194501" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548194501" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548194501" />
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548194501" />
          <node concept="3clFbT" id="a9" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548194501" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a6" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
      <node concept="3Tm1VV" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548194501" />
      </node>
    </node>
    <node concept="3uibUv" id="8J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548194501" />
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noSelfReferringParams_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:544738612548006504" />
    <node concept="3clFbW" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="param" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="as" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006505" />
        <node concept="2Gpval" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006516" />
          <node concept="2GrKxI" id="aw" role="2Gsz3X">
            <property role="TrG5h" value="usesRef" />
            <uo k="s:originTrace" v="n:544738612548006517" />
          </node>
          <node concept="2OqwBi" id="ax" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612548007223" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="an" resolve="param" />
              <uo k="s:originTrace" v="n:544738612548006536" />
            </node>
            <node concept="3Tsc0h" id="a$" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
              <uo k="s:originTrace" v="n:544738612548007897" />
            </node>
          </node>
          <node concept="3clFbS" id="ay" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612548006519" />
            <node concept="3clFbJ" id="a_" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548008085" />
              <node concept="17R0WA" id="aA" role="3clFbw">
                <uo k="s:originTrace" v="n:544738612548010367" />
                <node concept="37vLTw" id="aC" role="3uHU7w">
                  <ref role="3cqZAo" node="an" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612548010673" />
                </node>
                <node concept="2OqwBi" id="aD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:544738612548008708" />
                  <node concept="2GrUjf" id="aE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="aw" resolve="usesRef" />
                    <uo k="s:originTrace" v="n:544738612548008097" />
                  </node>
                  <node concept="3TrEf2" id="aF" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    <uo k="s:originTrace" v="n:544738612548009477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aB" role="3clFbx">
                <uo k="s:originTrace" v="n:544738612548008087" />
                <node concept="9aQIb" id="aG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:544738612548010784" />
                  <node concept="3clFbS" id="aH" role="9aQI4">
                    <node concept="3cpWs8" id="aJ" role="3cqZAp">
                      <node concept="3cpWsn" id="aL" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="aM" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="aN" role="33vP2m">
                          <node concept="1pGfFk" id="aO" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aK" role="3cqZAp">
                      <node concept="3cpWsn" id="aP" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="aQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="aR" role="33vP2m">
                          <node concept="3VmV3z" id="aS" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aT" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="aV" role="37wK5m">
                              <ref role="3cqZAo" node="an" resolve="param" />
                              <uo k="s:originTrace" v="n:544738612548014230" />
                            </node>
                            <node concept="3cpWs3" id="aW" role="37wK5m">
                              <uo k="s:originTrace" v="n:544738612548012069" />
                              <node concept="2OqwBi" id="b1" role="3uHU7w">
                                <uo k="s:originTrace" v="n:544738612548012920" />
                                <node concept="37vLTw" id="b3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="an" resolve="param" />
                                  <uo k="s:originTrace" v="n:544738612548012087" />
                                </node>
                                <node concept="3TrcHB" id="b4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:544738612548013888" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="b2" role="3uHU7B">
                                <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                                <uo k="s:originTrace" v="n:544738612548010796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aX" role="37wK5m">
                              <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aY" role="37wK5m">
                              <property role="Xl_RC" value="544738612548010784" />
                            </node>
                            <node concept="10Nm6u" id="aZ" role="37wK5m" />
                            <node concept="37vLTw" id="b0" role="37wK5m">
                              <ref role="3cqZAo" node="aL" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="aI" role="lGtFl">
                    <property role="6wLej" value="544738612548010784" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3bZ5Sz" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="35c_gC" id="b9" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3Tqbb2" id="be" role="1tU5fm">
          <uo k="s:originTrace" v="n:544738612548006504" />
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbS" id="bg" role="9aQI4">
            <uo k="s:originTrace" v="n:544738612548006504" />
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612548006504" />
              <node concept="2ShNRf" id="bi" role="3cqZAk">
                <uo k="s:originTrace" v="n:544738612548006504" />
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:544738612548006504" />
                  <node concept="2OqwBi" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                    <node concept="2OqwBi" id="bm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                      <node concept="2JrnkZ" id="bp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:544738612548006504" />
                        <node concept="37vLTw" id="bq" role="2JrQYb">
                          <ref role="3cqZAo" node="ba" resolve="argument" />
                          <uo k="s:originTrace" v="n:544738612548006504" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:544738612548006504" />
                      <node concept="1rXfSq" id="br" role="37wK5m">
                        <ref role="37wK5l" node="ad" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:544738612548006504" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:544738612548006504" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:544738612548006504" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:544738612548006504" />
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612548006504" />
          <node concept="3clFbT" id="bw" role="3cqZAk">
            <uo k="s:originTrace" v="n:544738612548006504" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:544738612548006504" />
      </node>
    </node>
    <node concept="3uibUv" id="ag" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <uo k="s:originTrace" v="n:544738612548006504" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_uniqueParameterNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989174880544" />
    <node concept="3clFbW" id="by" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3cqZAl" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="bN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880545" />
        <node concept="2Gpval" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880573" />
          <node concept="2GrKxI" id="bR" role="2Gsz3X">
            <property role="TrG5h" value="currentParam" />
            <uo k="s:originTrace" v="n:8050503989174880574" />
          </node>
          <node concept="2OqwBi" id="bS" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989174881904" />
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bI" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989174880617" />
            </node>
            <node concept="3Tsc0h" id="bV" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:8050503989174882578" />
            </node>
          </node>
          <node concept="3clFbS" id="bT" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989174880576" />
            <node concept="2Gpval" id="bW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174881185" />
              <node concept="2GrKxI" id="bX" role="2Gsz3X">
                <property role="TrG5h" value="queryParam" />
                <uo k="s:originTrace" v="n:8050503989174881186" />
              </node>
              <node concept="2OqwBi" id="bY" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989174883495" />
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989174882808" />
                </node>
                <node concept="3Tsc0h" id="c1" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
                  <uo k="s:originTrace" v="n:8050503989174884367" />
                </node>
              </node>
              <node concept="3clFbS" id="bZ" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989174881188" />
                <node concept="3clFbJ" id="c2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989174884395" />
                  <node concept="1Wc70l" id="c3" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989174890464" />
                    <node concept="17QLQc" id="c5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989174891622" />
                      <node concept="2GrUjf" id="c7" role="3uHU7w">
                        <ref role="2Gs0qQ" node="bX" resolve="queryParam" />
                        <uo k="s:originTrace" v="n:8050503989174892004" />
                      </node>
                      <node concept="2GrUjf" id="c8" role="3uHU7B">
                        <ref role="2Gs0qQ" node="bR" resolve="currentParam" />
                        <uo k="s:originTrace" v="n:8050503989174890863" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="c6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989174887824" />
                      <node concept="2OqwBi" id="c9" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989174885082" />
                        <node concept="2GrUjf" id="cb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bR" resolve="currentParam" />
                          <uo k="s:originTrace" v="n:8050503989174884407" />
                        </node>
                        <node concept="3TrcHB" id="cc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174886090" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ca" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989174888979" />
                        <node concept="2GrUjf" id="cd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="bX" resolve="queryParam" />
                          <uo k="s:originTrace" v="n:8050503989174888051" />
                        </node>
                        <node concept="3TrcHB" id="ce" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989174889161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="c4" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989174884397" />
                    <node concept="9aQIb" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989174892104" />
                      <node concept="3clFbS" id="cg" role="9aQI4">
                        <node concept="3cpWs8" id="ci" role="3cqZAp">
                          <node concept="3cpWsn" id="ck" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="cl" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="cm" role="33vP2m">
                              <node concept="1pGfFk" id="cn" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="cj" role="3cqZAp">
                          <node concept="3cpWsn" id="co" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="cp" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="cq" role="33vP2m">
                              <node concept="3VmV3z" id="cr" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ct" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="cs" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="cu" role="37wK5m">
                                  <ref role="2Gs0qQ" node="bR" resolve="currentParam" />
                                  <uo k="s:originTrace" v="n:8050503989174892183" />
                                </node>
                                <node concept="Xl_RD" id="cv" role="37wK5m">
                                  <property role="Xl_RC" value="Parameter names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989174892116" />
                                </node>
                                <node concept="Xl_RD" id="cw" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="cx" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989174892104" />
                                </node>
                                <node concept="10Nm6u" id="cy" role="37wK5m" />
                                <node concept="37vLTw" id="cz" role="37wK5m">
                                  <ref role="3cqZAo" node="ck" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ch" role="lGtFl">
                        <property role="6wLej" value="8050503989174892104" />
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
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3bZ5Sz" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="35c_gC" id="cC" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3Tqbb2" id="cH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989174880544" />
        </node>
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="9aQIb" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989174880544" />
            <node concept="3cpWs6" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989174880544" />
              <node concept="2ShNRf" id="cL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989174880544" />
                <node concept="1pGfFk" id="cM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989174880544" />
                  <node concept="2OqwBi" id="cN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                    <node concept="2OqwBi" id="cP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                      <node concept="2JrnkZ" id="cS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                        <node concept="37vLTw" id="cT" role="2JrQYb">
                          <ref role="3cqZAo" node="cD" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989174880544" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989174880544" />
                      <node concept="1rXfSq" id="cU" role="37wK5m">
                        <ref role="37wK5l" node="b$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989174880544" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989174880544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989174880544" />
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989174880544" />
          <node concept="3clFbT" id="cZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989174880544" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989174880544" />
      </node>
    </node>
    <node concept="3uibUv" id="bB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989174880544" />
    </node>
  </node>
  <node concept="312cEu" id="d0">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="check_uniqueReactionNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175221979" />
    <node concept="3clFbW" id="d1" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="di" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221980" />
        <node concept="2Gpval" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175222424" />
          <node concept="2GrKxI" id="dm" role="2Gsz3X">
            <property role="TrG5h" value="Process" />
            <uo k="s:originTrace" v="n:8050503989175222425" />
          </node>
          <node concept="2OqwBi" id="dn" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175222426" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175222427" />
            </node>
            <node concept="3Tsc0h" id="dq" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:8050503989175224865" />
            </node>
          </node>
          <node concept="3clFbS" id="do" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175222429" />
            <node concept="2Gpval" id="dr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175222430" />
              <node concept="2GrKxI" id="ds" role="2Gsz3X">
                <property role="TrG5h" value="queryProcess" />
                <uo k="s:originTrace" v="n:8050503989175222431" />
              </node>
              <node concept="2OqwBi" id="dt" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175222432" />
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175222433" />
                </node>
                <node concept="3Tsc0h" id="dw" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
                  <uo k="s:originTrace" v="n:8050503989175225519" />
                </node>
              </node>
              <node concept="3clFbS" id="du" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175222435" />
                <node concept="3clFbJ" id="dx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175222436" />
                  <node concept="1Wc70l" id="dy" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175222437" />
                    <node concept="17QLQc" id="d$" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175222438" />
                      <node concept="2GrUjf" id="dA" role="3uHU7w">
                        <ref role="2Gs0qQ" node="ds" resolve="queryProcess" />
                        <uo k="s:originTrace" v="n:8050503989175222439" />
                      </node>
                      <node concept="2GrUjf" id="dB" role="3uHU7B">
                        <ref role="2Gs0qQ" node="dm" resolve="Process" />
                        <uo k="s:originTrace" v="n:6116071663381448662" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="d_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175222441" />
                      <node concept="2OqwBi" id="dC" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175222442" />
                        <node concept="2GrUjf" id="dE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ds" resolve="queryProcess" />
                          <uo k="s:originTrace" v="n:6116071663381447558" />
                        </node>
                        <node concept="3TrcHB" id="dF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222444" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="dD" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175222445" />
                        <node concept="2GrUjf" id="dG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="dm" resolve="Process" />
                          <uo k="s:originTrace" v="n:6116071663381448763" />
                        </node>
                        <node concept="3TrcHB" id="dH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175222447" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dz" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175222448" />
                    <node concept="9aQIb" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175222449" />
                      <node concept="3clFbS" id="dJ" role="9aQI4">
                        <node concept="3cpWs8" id="dL" role="3cqZAp">
                          <node concept="3cpWsn" id="dN" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="dO" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dP" role="33vP2m">
                              <node concept="1pGfFk" id="dQ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="dM" role="3cqZAp">
                          <node concept="3cpWsn" id="dR" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="dS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="dT" role="33vP2m">
                              <node concept="3VmV3z" id="dU" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dW" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dV" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="dX" role="37wK5m">
                                  <ref role="2Gs0qQ" node="dm" resolve="Process" />
                                  <uo k="s:originTrace" v="n:6116071663381448918" />
                                </node>
                                <node concept="Xl_RD" id="dY" role="37wK5m">
                                  <property role="Xl_RC" value="Process names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175222450" />
                                </node>
                                <node concept="Xl_RD" id="dZ" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="e0" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175222449" />
                                </node>
                                <node concept="10Nm6u" id="e1" role="37wK5m" />
                                <node concept="37vLTw" id="e2" role="37wK5m">
                                  <ref role="3cqZAo" node="dN" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="dK" role="lGtFl">
                        <property role="6wLej" value="8050503989175222449" />
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
      <node concept="3Tm1VV" id="dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3bZ5Sz" id="e3" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="35c_gC" id="e7" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3Tqbb2" id="ec" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175221979" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbS" id="ee" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175221979" />
            <node concept="3cpWs6" id="ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175221979" />
              <node concept="2ShNRf" id="eg" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175221979" />
                <node concept="1pGfFk" id="eh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175221979" />
                  <node concept="2OqwBi" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                    <node concept="2OqwBi" id="ek" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                      <node concept="2JrnkZ" id="en" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                        <node concept="37vLTw" id="eo" role="2JrQYb">
                          <ref role="3cqZAo" node="e8" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175221979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175221979" />
                      <node concept="1rXfSq" id="ep" role="37wK5m">
                        <ref role="37wK5l" node="d3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175221979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175221979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175221979" />
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175221979" />
          <node concept="3clFbT" id="eu" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175221979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175221979" />
      </node>
    </node>
    <node concept="3uibUv" id="d6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175221979" />
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_uniqueSpeciesNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8050503989175226145" />
    <node concept="3clFbW" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3cqZAl" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="eL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226146" />
        <node concept="2Gpval" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226147" />
          <node concept="2GrKxI" id="eP" role="2Gsz3X">
            <property role="TrG5h" value="currentSpecies" />
            <uo k="s:originTrace" v="n:8050503989175226148" />
          </node>
          <node concept="2OqwBi" id="eQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:8050503989175226149" />
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="container" />
              <uo k="s:originTrace" v="n:8050503989175226150" />
            </node>
            <node concept="3Tsc0h" id="eT" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:8050503989175227338" />
            </node>
          </node>
          <node concept="3clFbS" id="eR" role="2LFqv$">
            <uo k="s:originTrace" v="n:8050503989175226152" />
            <node concept="2Gpval" id="eU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226153" />
              <node concept="2GrKxI" id="eV" role="2Gsz3X">
                <property role="TrG5h" value="querySpecies" />
                <uo k="s:originTrace" v="n:8050503989175226154" />
              </node>
              <node concept="2OqwBi" id="eW" role="2GsD0m">
                <uo k="s:originTrace" v="n:8050503989175226155" />
                <node concept="37vLTw" id="eY" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="container" />
                  <uo k="s:originTrace" v="n:8050503989175226156" />
                </node>
                <node concept="3Tsc0h" id="eZ" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
                  <uo k="s:originTrace" v="n:8050503989175228756" />
                </node>
              </node>
              <node concept="3clFbS" id="eX" role="2LFqv$">
                <uo k="s:originTrace" v="n:8050503989175226158" />
                <node concept="3clFbJ" id="f0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8050503989175226159" />
                  <node concept="1Wc70l" id="f1" role="3clFbw">
                    <uo k="s:originTrace" v="n:8050503989175226160" />
                    <node concept="17QLQc" id="f3" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8050503989175226161" />
                      <node concept="2GrUjf" id="f5" role="3uHU7w">
                        <ref role="2Gs0qQ" node="eV" resolve="querySpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226162" />
                      </node>
                      <node concept="2GrUjf" id="f6" role="3uHU7B">
                        <ref role="2Gs0qQ" node="eP" resolve="currentSpecies" />
                        <uo k="s:originTrace" v="n:8050503989175226163" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="f4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8050503989175226164" />
                      <node concept="2OqwBi" id="f7" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8050503989175226165" />
                        <node concept="2GrUjf" id="f9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="eP" resolve="currentSpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226166" />
                        </node>
                        <node concept="3TrcHB" id="fa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226167" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="f8" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8050503989175226168" />
                        <node concept="2GrUjf" id="fb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="eV" resolve="querySpecies" />
                          <uo k="s:originTrace" v="n:8050503989175226169" />
                        </node>
                        <node concept="3TrcHB" id="fc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8050503989175226170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="f2" role="3clFbx">
                    <uo k="s:originTrace" v="n:8050503989175226171" />
                    <node concept="9aQIb" id="fd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8050503989175226172" />
                      <node concept="3clFbS" id="fe" role="9aQI4">
                        <node concept="3cpWs8" id="fg" role="3cqZAp">
                          <node concept="3cpWsn" id="fi" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="fj" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="fk" role="33vP2m">
                              <node concept="1pGfFk" id="fl" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="fh" role="3cqZAp">
                          <node concept="3cpWsn" id="fm" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="fn" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="fo" role="33vP2m">
                              <node concept="3VmV3z" id="fp" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="fr" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="fs" role="37wK5m">
                                  <ref role="2Gs0qQ" node="eP" resolve="currentSpecies" />
                                  <uo k="s:originTrace" v="n:8050503989175226174" />
                                </node>
                                <node concept="Xl_RD" id="ft" role="37wK5m">
                                  <property role="Xl_RC" value="Species names must be unique." />
                                  <uo k="s:originTrace" v="n:8050503989175226173" />
                                </node>
                                <node concept="Xl_RD" id="fu" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="fv" role="37wK5m">
                                  <property role="Xl_RC" value="8050503989175226172" />
                                </node>
                                <node concept="10Nm6u" id="fw" role="37wK5m" />
                                <node concept="37vLTw" id="fx" role="37wK5m">
                                  <ref role="3cqZAo" node="fi" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ff" role="lGtFl">
                        <property role="6wLej" value="8050503989175226172" />
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
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3bZ5Sz" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="35c_gC" id="fA" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="ez" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3Tqbb2" id="fF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8050503989175226145" />
        </node>
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="9aQIb" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbS" id="fH" role="9aQI4">
            <uo k="s:originTrace" v="n:8050503989175226145" />
            <node concept="3cpWs6" id="fI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8050503989175226145" />
              <node concept="2ShNRf" id="fJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8050503989175226145" />
                <node concept="1pGfFk" id="fK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8050503989175226145" />
                  <node concept="2OqwBi" id="fL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                    <node concept="2OqwBi" id="fN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                      <node concept="2JrnkZ" id="fQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                        <node concept="37vLTw" id="fR" role="2JrQYb">
                          <ref role="3cqZAo" node="fB" resolve="argument" />
                          <uo k="s:originTrace" v="n:8050503989175226145" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8050503989175226145" />
                      <node concept="1rXfSq" id="fS" role="37wK5m">
                        <ref role="37wK5l" node="ey" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8050503989175226145" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8050503989175226145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3clFb_" id="e$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:8050503989175226145" />
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8050503989175226145" />
          <node concept="3clFbT" id="fX" role="3cqZAk">
            <uo k="s:originTrace" v="n:8050503989175226145" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fU" role="3clF45">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8050503989175226145" />
      </node>
    </node>
    <node concept="3uibUv" id="e_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3uibUv" id="eA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8050503989175226145" />
    </node>
  </node>
  <node concept="312cEu" id="fY">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="constrainStoichiometry_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132028377500" />
    <node concept="3clFbW" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3cqZAl" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="g0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3cqZAl" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="term" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="gg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377501" />
        <node concept="3clFbJ" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377518" />
          <node concept="3eOVzh" id="gk" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132028382331" />
            <node concept="3cmrfG" id="gm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1155607132028382362" />
            </node>
            <node concept="2OqwBi" id="gn" role="3uHU7B">
              <uo k="s:originTrace" v="n:1155607132028378253" />
              <node concept="37vLTw" id="go" role="2Oq$k0">
                <ref role="3cqZAo" node="gb" resolve="term" />
                <uo k="s:originTrace" v="n:1155607132028377530" />
              </node>
              <node concept="3TrcHB" id="gp" role="2OqNvi">
                <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
                <uo k="s:originTrace" v="n:1155607132028378802" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gl" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132028377520" />
            <node concept="9aQIb" id="gq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028382745" />
              <node concept="3clFbS" id="gr" role="9aQI4">
                <node concept="3cpWs8" id="gt" role="3cqZAp">
                  <node concept="3cpWsn" id="gv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gx" role="33vP2m">
                      <node concept="1pGfFk" id="gy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gu" role="3cqZAp">
                  <node concept="3cpWsn" id="gz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g_" role="33vP2m">
                      <node concept="3VmV3z" id="gA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gD" role="37wK5m">
                          <ref role="3cqZAo" node="gb" resolve="term" />
                          <uo k="s:originTrace" v="n:1155607132028382831" />
                        </node>
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
                          <uo k="s:originTrace" v="n:1155607132028382757" />
                        </node>
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="1155607132028382745" />
                        </node>
                        <node concept="10Nm6u" id="gH" role="37wK5m" />
                        <node concept="37vLTw" id="gI" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gs" role="lGtFl">
                <property role="6wLej" value="1155607132028382745" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3bZ5Sz" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="35c_gC" id="gN" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132028377500" />
        </node>
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="9aQIb" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbS" id="gU" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132028377500" />
            <node concept="3cpWs6" id="gV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132028377500" />
              <node concept="2ShNRf" id="gW" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132028377500" />
                <node concept="1pGfFk" id="gX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132028377500" />
                  <node concept="2OqwBi" id="gY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                      <node concept="2JrnkZ" id="h3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                        <node concept="37vLTw" id="h4" role="2JrQYb">
                          <ref role="3cqZAo" node="gO" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132028377500" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132028377500" />
                      <node concept="1rXfSq" id="h5" role="37wK5m">
                        <ref role="37wK5l" node="g1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132028377500" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132028377500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132028377500" />
        <node concept="3cpWs6" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132028377500" />
          <node concept="3clFbT" id="ha" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132028377500" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h7" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132028377500" />
      </node>
    </node>
    <node concept="3uibUv" id="g4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
    <node concept="3Tm1VV" id="g6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132028377500" />
    </node>
  </node>
  <node concept="312cEu" id="hb">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateProducts_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732374433" />
    <node concept="3clFbW" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3cqZAl" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3cqZAl" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="ht" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374434" />
        <node concept="2Gpval" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374436" />
          <node concept="2GrKxI" id="hx" role="2Gsz3X">
            <property role="TrG5h" value="product_term" />
            <uo k="s:originTrace" v="n:3125878369732374437" />
          </node>
          <node concept="2OqwBi" id="hy" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732374438" />
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732375663" />
            </node>
            <node concept="3Tsc0h" id="h_" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              <uo k="s:originTrace" v="n:3125878369732377465" />
            </node>
          </node>
          <node concept="3clFbS" id="hz" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732374441" />
            <node concept="3cpWs8" id="hA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374442" />
              <node concept="3cpWsn" id="hC" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732374443" />
                <node concept="3Tqbb2" id="hD" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732374444" />
                </node>
                <node concept="2GrUjf" id="hE" role="33vP2m">
                  <ref role="2Gs0qQ" node="hx" resolve="product_term" />
                  <uo k="s:originTrace" v="n:3125878369732374445" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="hB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374446" />
              <node concept="2GrKxI" id="hF" role="2Gsz3X">
                <property role="TrG5h" value="query_product" />
                <uo k="s:originTrace" v="n:3125878369732374447" />
              </node>
              <node concept="2OqwBi" id="hG" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732374448" />
                <node concept="37vLTw" id="hI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ho" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732376461" />
                </node>
                <node concept="3Tsc0h" id="hJ" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732377338" />
                </node>
              </node>
              <node concept="3clFbS" id="hH" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732374451" />
                <node concept="3clFbJ" id="hK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732374452" />
                  <node concept="1Wc70l" id="hL" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732374453" />
                    <node concept="17QLQc" id="hN" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732374454" />
                      <node concept="2GrUjf" id="hP" role="3uHU7w">
                        <ref role="2Gs0qQ" node="hF" resolve="query_product" />
                        <uo k="s:originTrace" v="n:3125878369732374455" />
                      </node>
                      <node concept="37vLTw" id="hQ" role="3uHU7B">
                        <ref role="3cqZAo" node="hC" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732374456" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="hO" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732374457" />
                      <node concept="2OqwBi" id="hR" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732374458" />
                        <node concept="2OqwBi" id="hT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374459" />
                          <node concept="2GrUjf" id="hV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="hF" resolve="query_product" />
                            <uo k="s:originTrace" v="n:3125878369732374460" />
                          </node>
                          <node concept="3TrEf2" id="hW" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374461" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374462" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hS" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732374463" />
                        <node concept="2OqwBi" id="hX" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732374464" />
                          <node concept="37vLTw" id="hZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="hC" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732374465" />
                          </node>
                          <node concept="3TrEf2" id="i0" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732374466" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732374467" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hM" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732374468" />
                    <node concept="9aQIb" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732374469" />
                      <node concept="3clFbS" id="i2" role="9aQI4">
                        <node concept="3cpWs8" id="i4" role="3cqZAp">
                          <node concept="3cpWsn" id="i6" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="i7" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="i8" role="33vP2m">
                              <node concept="1pGfFk" id="i9" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="i5" role="3cqZAp">
                          <node concept="3cpWsn" id="ia" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="ib" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ic" role="33vP2m">
                              <node concept="3VmV3z" id="id" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="if" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ie" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ig" role="37wK5m">
                                  <ref role="3cqZAo" node="ho" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732379513" />
                                </node>
                                <node concept="3cpWs3" id="ih" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732374471" />
                                  <node concept="Xl_RD" id="im" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732374472" />
                                  </node>
                                  <node concept="3cpWs3" id="in" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732374473" />
                                    <node concept="Xl_RD" id="io" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732374474" />
                                    </node>
                                    <node concept="2OqwBi" id="ip" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732374475" />
                                      <node concept="2OqwBi" id="iq" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732374476" />
                                        <node concept="2GrUjf" id="is" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="hx" resolve="product_term" />
                                          <uo k="s:originTrace" v="n:3125878369732374477" />
                                        </node>
                                        <node concept="3TrEf2" id="it" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732374478" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="ir" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732374479" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ii" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ij" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732374469" />
                                </node>
                                <node concept="10Nm6u" id="ik" role="37wK5m" />
                                <node concept="37vLTw" id="il" role="37wK5m">
                                  <ref role="3cqZAo" node="i6" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="i3" role="lGtFl">
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
      <node concept="3Tm1VV" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3bZ5Sz" id="iu" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="35c_gC" id="iy" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3Tqbb2" id="iB" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732374433" />
        </node>
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="9aQIb" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbS" id="iD" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732374433" />
            <node concept="3cpWs6" id="iE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732374433" />
              <node concept="2ShNRf" id="iF" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732374433" />
                <node concept="1pGfFk" id="iG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732374433" />
                  <node concept="2OqwBi" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                    <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="liA8E" id="iL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                      <node concept="2JrnkZ" id="iM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                        <node concept="37vLTw" id="iN" role="2JrQYb">
                          <ref role="3cqZAo" node="iz" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732374433" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732374433" />
                      <node concept="1rXfSq" id="iO" role="37wK5m">
                        <ref role="37wK5l" node="he" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732374433" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732374433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
      <node concept="3clFbS" id="iP" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732374433" />
        <node concept="3cpWs6" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732374433" />
          <node concept="3clFbT" id="iT" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732374433" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732374433" />
      </node>
    </node>
    <node concept="3uibUv" id="hh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732374433" />
    </node>
  </node>
  <node concept="312cEu" id="iU">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="noDuplicateReactants_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3125878369732348429" />
    <node concept="3clFbW" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3cqZAl" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="jc" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348430" />
        <node concept="2Gpval" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348441" />
          <node concept="2GrKxI" id="jg" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:3125878369732348442" />
          </node>
          <node concept="2OqwBi" id="jh" role="2GsD0m">
            <uo k="s:originTrace" v="n:3125878369732349172" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="reaction" />
              <uo k="s:originTrace" v="n:3125878369732348485" />
            </node>
            <node concept="3Tsc0h" id="jk" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:3125878369732349846" />
            </node>
          </node>
          <node concept="3clFbS" id="ji" role="2LFqv$">
            <uo k="s:originTrace" v="n:3125878369732348444" />
            <node concept="3cpWs8" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350005" />
              <node concept="3cpWsn" id="jn" role="3cpWs9">
                <property role="TrG5h" value="current_term" />
                <uo k="s:originTrace" v="n:3125878369732350008" />
                <node concept="3Tqbb2" id="jo" role="1tU5fm">
                  <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
                  <uo k="s:originTrace" v="n:3125878369732350004" />
                </node>
                <node concept="2GrUjf" id="jp" role="33vP2m">
                  <ref role="2Gs0qQ" node="jg" resolve="reactant_term" />
                  <uo k="s:originTrace" v="n:3125878369732350034" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="jm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732350077" />
              <node concept="2GrKxI" id="jq" role="2Gsz3X">
                <property role="TrG5h" value="query_reactant" />
                <uo k="s:originTrace" v="n:3125878369732350079" />
              </node>
              <node concept="2OqwBi" id="jr" role="2GsD0m">
                <uo k="s:originTrace" v="n:3125878369732350804" />
                <node concept="37vLTw" id="jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="j7" resolve="reaction" />
                  <uo k="s:originTrace" v="n:3125878369732350117" />
                </node>
                <node concept="3Tsc0h" id="ju" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:3125878369732351672" />
                </node>
              </node>
              <node concept="3clFbS" id="js" role="2LFqv$">
                <uo k="s:originTrace" v="n:3125878369732350083" />
                <node concept="3clFbJ" id="jv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3125878369732351700" />
                  <node concept="1Wc70l" id="jw" role="3clFbw">
                    <uo k="s:originTrace" v="n:3125878369732362157" />
                    <node concept="17QLQc" id="jy" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3125878369732363323" />
                      <node concept="2GrUjf" id="j$" role="3uHU7w">
                        <ref role="2Gs0qQ" node="jq" resolve="query_reactant" />
                        <uo k="s:originTrace" v="n:3125878369732363368" />
                      </node>
                      <node concept="37vLTw" id="j_" role="3uHU7B">
                        <ref role="3cqZAo" node="jn" resolve="current_term" />
                        <uo k="s:originTrace" v="n:3125878369732362436" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="jz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3125878369732357280" />
                      <node concept="2OqwBi" id="jA" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3125878369732354615" />
                        <node concept="2OqwBi" id="jC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732352865" />
                          <node concept="2GrUjf" id="jE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jq" resolve="query_reactant" />
                            <uo k="s:originTrace" v="n:3125878369732351712" />
                          </node>
                          <node concept="3TrEf2" id="jF" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732353723" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732355712" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="jB" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3125878369732359936" />
                        <node concept="2OqwBi" id="jG" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3125878369732358403" />
                          <node concept="37vLTw" id="jI" role="2Oq$k0">
                            <ref role="3cqZAo" node="jn" resolve="current_term" />
                            <uo k="s:originTrace" v="n:3125878369732357384" />
                          </node>
                          <node concept="3TrEf2" id="jJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            <uo k="s:originTrace" v="n:3125878369732358952" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:3125878369732360974" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jx" role="3clFbx">
                    <uo k="s:originTrace" v="n:3125878369732351702" />
                    <node concept="9aQIb" id="jK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369732363411" />
                      <node concept="3clFbS" id="jL" role="9aQI4">
                        <node concept="3cpWs8" id="jN" role="3cqZAp">
                          <node concept="3cpWsn" id="jP" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="jQ" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="jR" role="33vP2m">
                              <node concept="1pGfFk" id="jS" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="jO" role="3cqZAp">
                          <node concept="3cpWsn" id="jT" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="jU" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="jV" role="33vP2m">
                              <node concept="3VmV3z" id="jW" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="jY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="jX" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="jZ" role="37wK5m">
                                  <ref role="3cqZAo" node="j7" resolve="reaction" />
                                  <uo k="s:originTrace" v="n:3125878369732374278" />
                                </node>
                                <node concept="3cpWs3" id="k0" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3125878369732369642" />
                                  <node concept="Xl_RD" id="k5" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                                    <uo k="s:originTrace" v="n:3125878369732370984" />
                                  </node>
                                  <node concept="3cpWs3" id="k6" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3125878369732364595" />
                                    <node concept="Xl_RD" id="k7" role="3uHU7B">
                                      <property role="Xl_RC" value="Species " />
                                      <uo k="s:originTrace" v="n:3125878369732363442" />
                                    </node>
                                    <node concept="2OqwBi" id="k8" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3125878369732367463" />
                                      <node concept="2OqwBi" id="k9" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3125878369732365153" />
                                        <node concept="2GrUjf" id="kb" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="jg" resolve="reactant_term" />
                                          <uo k="s:originTrace" v="n:3125878369732364643" />
                                        </node>
                                        <node concept="3TrEf2" id="kc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          <uo k="s:originTrace" v="n:3125878369732366309" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="ka" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:3125878369732368346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="k1" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="k2" role="37wK5m">
                                  <property role="Xl_RC" value="3125878369732363411" />
                                </node>
                                <node concept="10Nm6u" id="k3" role="37wK5m" />
                                <node concept="37vLTw" id="k4" role="37wK5m">
                                  <ref role="3cqZAo" node="jP" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="jM" role="lGtFl">
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
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3bZ5Sz" id="kd" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="35c_gC" id="kh" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3Tqbb2" id="km" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369732348429" />
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="9aQIb" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbS" id="ko" role="9aQI4">
            <uo k="s:originTrace" v="n:3125878369732348429" />
            <node concept="3cpWs6" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369732348429" />
              <node concept="2ShNRf" id="kq" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369732348429" />
                <node concept="1pGfFk" id="kr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3125878369732348429" />
                  <node concept="2OqwBi" id="ks" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                    <node concept="2OqwBi" id="ku" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                      <node concept="2JrnkZ" id="kx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                        <node concept="37vLTw" id="ky" role="2JrQYb">
                          <ref role="3cqZAo" node="ki" resolve="argument" />
                          <uo k="s:originTrace" v="n:3125878369732348429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3125878369732348429" />
                      <node concept="1rXfSq" id="kz" role="37wK5m">
                        <ref role="37wK5l" node="iX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3125878369732348429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kt" role="37wK5m">
                    <uo k="s:originTrace" v="n:3125878369732348429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369732348429" />
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369732348429" />
          <node concept="3clFbT" id="kC" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369732348429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369732348429" />
      </node>
    </node>
    <node concept="3uibUv" id="j0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3uibUv" id="j1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
    <node concept="3Tm1VV" id="j2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369732348429" />
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="typeof_PowerExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4855747457097820689" />
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3cqZAl" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="kF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3cqZAl" id="kP" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="power" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="kV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3uibUv" id="kX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820690" />
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097821050" />
          <node concept="3clFbS" id="l0" role="9aQI4">
            <node concept="3cpWs8" id="l2" role="3cqZAp">
              <node concept="3cpWsn" id="l5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="l6" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097822027" />
                  <node concept="37vLTw" id="l8" role="2Oq$k0">
                    <ref role="3cqZAo" node="kQ" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097821080" />
                  </node>
                  <node concept="3TrEf2" id="l9" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
                    <uo k="s:originTrace" v="n:9214974322131932490" />
                  </node>
                  <node concept="6wLe0" id="la" role="lGtFl">
                    <property role="6wLej" value="4855747457097821050" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l3" role="3cqZAp">
              <node concept="3cpWsn" id="lb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ld" role="33vP2m">
                  <node concept="1pGfFk" id="le" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lf" role="37wK5m">
                      <ref role="3cqZAo" node="l5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lg" role="37wK5m" />
                    <node concept="Xl_RD" id="lh" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="li" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097821050" />
                    </node>
                    <node concept="3cmrfG" id="lj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l4" role="3cqZAp">
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <node concept="3VmV3z" id="lm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097821060" />
                    <node concept="3uibUv" id="lu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lv" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097821056" />
                      <node concept="3VmV3z" id="lw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="l$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l_" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lA" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097821056" />
                        </node>
                        <node concept="3clFbT" id="lB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ly" role="lGtFl">
                        <property role="6wLej" value="4855747457097821056" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097824382" />
                    <node concept="3uibUv" id="lD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="lE" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4855747457097825282" />
                      <node concept="10Nm6u" id="lF" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825353" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lr" role="37wK5m" />
                  <node concept="3clFbT" id="ls" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lt" role="37wK5m">
                    <ref role="3cqZAo" node="lb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l1" role="lGtFl">
            <property role="6wLej" value="4855747457097821050" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097825659" />
          <node concept="3clFbS" id="lG" role="9aQI4">
            <node concept="3cpWs8" id="lI" role="3cqZAp">
              <node concept="3cpWsn" id="lL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lM" role="33vP2m">
                  <uo k="s:originTrace" v="n:4855747457097825662" />
                  <node concept="37vLTw" id="lO" role="2Oq$k0">
                    <ref role="3cqZAo" node="kQ" resolve="power" />
                    <uo k="s:originTrace" v="n:4855747457097825663" />
                  </node>
                  <node concept="3TrEf2" id="lP" role="2OqNvi">
                    <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
                    <uo k="s:originTrace" v="n:9214974322131932388" />
                  </node>
                  <node concept="6wLe0" id="lQ" role="lGtFl">
                    <property role="6wLej" value="4855747457097825659" />
                    <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lJ" role="3cqZAp">
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lT" role="33vP2m">
                  <node concept="1pGfFk" id="lU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lV" role="37wK5m">
                      <ref role="3cqZAo" node="lL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lW" role="37wK5m" />
                    <node concept="Xl_RD" id="lX" role="37wK5m">
                      <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lY" role="37wK5m">
                      <property role="Xl_RC" value="4855747457097825659" />
                    </node>
                    <node concept="3cmrfG" id="lZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lK" role="3cqZAp">
              <node concept="2OqwBi" id="m1" role="3clFbG">
                <node concept="3VmV3z" id="m2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="m5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825660" />
                    <node concept="3uibUv" id="ma" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mb" role="10QFUP">
                      <uo k="s:originTrace" v="n:4855747457097825661" />
                      <node concept="3VmV3z" id="mc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="md" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mh" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mi" role="37wK5m">
                          <property role="Xl_RC" value="4855747457097825661" />
                        </node>
                        <node concept="3clFbT" id="mj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="me" role="lGtFl">
                        <property role="6wLej" value="4855747457097825661" />
                        <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="m6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097825665" />
                    <node concept="3uibUv" id="ml" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="mm" role="10QFUP">
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <uo k="s:originTrace" v="n:4855747457097825666" />
                      <node concept="10Nm6u" id="mn" role="37wK5m">
                        <uo k="s:originTrace" v="n:4855747457097825667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="m7" role="37wK5m" />
                  <node concept="3clFbT" id="m8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="m9" role="37wK5m">
                    <ref role="3cqZAo" node="lR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lH" role="lGtFl">
            <property role="6wLej" value="4855747457097825659" />
            <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3bZ5Sz" id="mo" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="35c_gC" id="ms" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3Tqbb2" id="mx" role="1tU5fm">
          <uo k="s:originTrace" v="n:4855747457097820689" />
        </node>
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="9aQIb" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbS" id="mz" role="9aQI4">
            <uo k="s:originTrace" v="n:4855747457097820689" />
            <node concept="3cpWs6" id="m$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4855747457097820689" />
              <node concept="2ShNRf" id="m_" role="3cqZAk">
                <uo k="s:originTrace" v="n:4855747457097820689" />
                <node concept="1pGfFk" id="mA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4855747457097820689" />
                  <node concept="2OqwBi" id="mB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                    <node concept="2OqwBi" id="mD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                      <node concept="2JrnkZ" id="mG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                        <node concept="37vLTw" id="mH" role="2JrQYb">
                          <ref role="3cqZAo" node="mt" resolve="argument" />
                          <uo k="s:originTrace" v="n:4855747457097820689" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4855747457097820689" />
                      <node concept="1rXfSq" id="mI" role="37wK5m">
                        <ref role="37wK5l" node="kG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4855747457097820689" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4855747457097820689" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:4855747457097820689" />
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4855747457097820689" />
          <node concept="3clFbT" id="mN" role="3cqZAk">
            <uo k="s:originTrace" v="n:4855747457097820689" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mK" role="3clF45">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4855747457097820689" />
      </node>
    </node>
    <node concept="3uibUv" id="kJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
    <node concept="3Tm1VV" id="kL" role="1B3o_S">
      <uo k="s:originTrace" v="n:4855747457097820689" />
    </node>
  </node>
  <node concept="312cEu" id="mO">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="updateParameterRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7974422277788040051" />
    <node concept="3clFbW" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3cqZAl" id="mZ" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3cqZAl" id="n0" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="n6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040052" />
        <node concept="2Gpval" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547607353" />
          <node concept="2GrKxI" id="nb" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547607354" />
          </node>
          <node concept="2OqwBi" id="nc" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547608932" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547608245" />
            </node>
            <node concept="3Tsc0h" id="nf" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547609636" />
            </node>
          </node>
          <node concept="3clFbS" id="nd" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547607356" />
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547609794" />
              <node concept="2OqwBi" id="nh" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547609807" />
                <node concept="2GrUjf" id="ni" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="nb" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547609793" />
                </node>
                <node concept="2qgKlT" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
                  <uo k="s:originTrace" v="n:544738612547610774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:544738612547611060" />
          <node concept="2GrKxI" id="nk" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:544738612547611062" />
          </node>
          <node concept="2OqwBi" id="nl" role="2GsD0m">
            <uo k="s:originTrace" v="n:544738612547611791" />
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="container" />
              <uo k="s:originTrace" v="n:544738612547611104" />
            </node>
            <node concept="3Tsc0h" id="no" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              <uo k="s:originTrace" v="n:544738612547613744" />
            </node>
          </node>
          <node concept="3clFbS" id="nm" role="2LFqv$">
            <uo k="s:originTrace" v="n:544738612547611066" />
            <node concept="3clFbF" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:544738612547613773" />
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <uo k="s:originTrace" v="n:544738612547614330" />
                <node concept="2GrUjf" id="nr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="nk" resolve="param" />
                  <uo k="s:originTrace" v="n:544738612547613779" />
                </node>
                <node concept="2qgKlT" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
                  <uo k="s:originTrace" v="n:544738612547615292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3bZ5Sz" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="35c_gC" id="nx" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="mS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3Tqbb2" id="nA" role="1tU5fm">
          <uo k="s:originTrace" v="n:7974422277788040051" />
        </node>
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="9aQIb" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbS" id="nC" role="9aQI4">
            <uo k="s:originTrace" v="n:7974422277788040051" />
            <node concept="3cpWs6" id="nD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7974422277788040051" />
              <node concept="2ShNRf" id="nE" role="3cqZAk">
                <uo k="s:originTrace" v="n:7974422277788040051" />
                <node concept="1pGfFk" id="nF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7974422277788040051" />
                  <node concept="2OqwBi" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                    <node concept="2OqwBi" id="nI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="liA8E" id="nK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                      <node concept="2JrnkZ" id="nL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                        <node concept="37vLTw" id="nM" role="2JrQYb">
                          <ref role="3cqZAo" node="ny" resolve="argument" />
                          <uo k="s:originTrace" v="n:7974422277788040051" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7974422277788040051" />
                      <node concept="1rXfSq" id="nN" role="37wK5m">
                        <ref role="37wK5l" node="mR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7974422277788040051" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7974422277788040051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <uo k="s:originTrace" v="n:7974422277788040051" />
        <node concept="3cpWs6" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7974422277788040051" />
          <node concept="3clFbT" id="nS" role="3cqZAk">
            <uo k="s:originTrace" v="n:7974422277788040051" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7974422277788040051" />
      </node>
    </node>
    <node concept="3uibUv" id="mU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
    <node concept="3Tm1VV" id="mW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7974422277788040051" />
    </node>
  </node>
  <node concept="312cEu" id="nT">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:848945724348462788" />
    <node concept="3clFbW" id="nU" role="jymVt">
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3cqZAl" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3cqZAl" id="o5" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="ob" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="37vLTG" id="o8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3uibUv" id="od" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="o9" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462789" />
        <node concept="2Gpval" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099124828" />
          <node concept="2GrKxI" id="og" role="2Gsz3X">
            <property role="TrG5h" value="species" />
            <uo k="s:originTrace" v="n:1878314651099124829" />
          </node>
          <node concept="3clFbS" id="oh" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099124831" />
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099126535" />
              <node concept="2OqwBi" id="ok" role="3clFbG">
                <uo k="s:originTrace" v="n:1878314651099127224" />
                <node concept="2GrUjf" id="ol" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="og" resolve="species" />
                  <uo k="s:originTrace" v="n:1878314651099126534" />
                </node>
                <node concept="2qgKlT" id="om" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                  <uo k="s:originTrace" v="n:1878314651099128330" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oi" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831623881" />
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831623182" />
            </node>
            <node concept="3Tsc0h" id="oo" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              <uo k="s:originTrace" v="n:5585568456831624599" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1878314651099128889" />
          <node concept="2GrKxI" id="op" role="2Gsz3X">
            <property role="TrG5h" value="reaction" />
            <uo k="s:originTrace" v="n:1878314651099128891" />
          </node>
          <node concept="3clFbS" id="oq" role="2LFqv$">
            <uo k="s:originTrace" v="n:1878314651099128895" />
            <node concept="2Gpval" id="os" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099130862" />
              <node concept="2GrKxI" id="ou" role="2Gsz3X">
                <property role="TrG5h" value="term" />
                <uo k="s:originTrace" v="n:1878314651099130863" />
              </node>
              <node concept="2OqwBi" id="ov" role="2GsD0m">
                <uo k="s:originTrace" v="n:1878314651099131610" />
                <node concept="2GrUjf" id="ox" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="op" resolve="reaction" />
                  <uo k="s:originTrace" v="n:5585568456831627599" />
                </node>
                <node concept="3Tsc0h" id="oy" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:5585568456831627134" />
                </node>
              </node>
              <node concept="3clFbS" id="ow" role="2LFqv$">
                <uo k="s:originTrace" v="n:1878314651099130865" />
                <node concept="3clFbF" id="oz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1878314651099132983" />
                  <node concept="2OqwBi" id="o$" role="3clFbG">
                    <uo k="s:originTrace" v="n:1878314651099132999" />
                    <node concept="2GrUjf" id="o_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ou" resolve="term" />
                      <uo k="s:originTrace" v="n:1878314651099132982" />
                    </node>
                    <node concept="2qgKlT" id="oA" role="2OqNvi">
                      <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                      <uo k="s:originTrace" v="n:1878314651099133754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ot" role="3cqZAp">
              <uo k="s:originTrace" v="n:1878314651099134287" />
              <node concept="2GrKxI" id="oB" role="2Gsz3X">
                <property role="TrG5h" value="term" />
                <uo k="s:originTrace" v="n:1878314651099134288" />
              </node>
              <node concept="2OqwBi" id="oC" role="2GsD0m">
                <uo k="s:originTrace" v="n:1878314651099134289" />
                <node concept="2GrUjf" id="oE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="op" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1878314651099134290" />
                </node>
                <node concept="3Tsc0h" id="oF" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  <uo k="s:originTrace" v="n:1878314651099135829" />
                </node>
              </node>
              <node concept="3clFbS" id="oD" role="2LFqv$">
                <uo k="s:originTrace" v="n:1878314651099134292" />
                <node concept="3clFbF" id="oG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1878314651099134293" />
                  <node concept="2OqwBi" id="oH" role="3clFbG">
                    <uo k="s:originTrace" v="n:1878314651099134294" />
                    <node concept="2GrUjf" id="oI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="oB" resolve="term" />
                      <uo k="s:originTrace" v="n:1878314651099134295" />
                    </node>
                    <node concept="2qgKlT" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                      <uo k="s:originTrace" v="n:1878314651099134296" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="or" role="2GsD0m">
            <uo k="s:originTrace" v="n:5585568456831624765" />
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="container" />
              <uo k="s:originTrace" v="n:5585568456831624766" />
            </node>
            <node concept="3Tsc0h" id="oL" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              <uo k="s:originTrace" v="n:5585568456831626320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3bZ5Sz" id="oM" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="35c_gC" id="oQ" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3Tqbb2" id="oV" role="1tU5fm">
          <uo k="s:originTrace" v="n:848945724348462788" />
        </node>
      </node>
      <node concept="3clFbS" id="oS" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="9aQIb" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbS" id="oX" role="9aQI4">
            <uo k="s:originTrace" v="n:848945724348462788" />
            <node concept="3cpWs6" id="oY" role="3cqZAp">
              <uo k="s:originTrace" v="n:848945724348462788" />
              <node concept="2ShNRf" id="oZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:848945724348462788" />
                <node concept="1pGfFk" id="p0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:848945724348462788" />
                  <node concept="2OqwBi" id="p1" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                    <node concept="2OqwBi" id="p3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                      <node concept="2JrnkZ" id="p6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:848945724348462788" />
                        <node concept="37vLTw" id="p7" role="2JrQYb">
                          <ref role="3cqZAo" node="oR" resolve="argument" />
                          <uo k="s:originTrace" v="n:848945724348462788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:848945724348462788" />
                      <node concept="1rXfSq" id="p8" role="37wK5m">
                        <ref role="37wK5l" node="nW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:848945724348462788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p2" role="37wK5m">
                    <uo k="s:originTrace" v="n:848945724348462788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:848945724348462788" />
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:848945724348462788" />
        <node concept="3cpWs6" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:848945724348462788" />
          <node concept="3clFbT" id="pd" role="3cqZAk">
            <uo k="s:originTrace" v="n:848945724348462788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:848945724348462788" />
      </node>
    </node>
    <node concept="3uibUv" id="nZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3uibUv" id="o0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
    <node concept="3Tm1VV" id="o1" role="1B3o_S">
      <uo k="s:originTrace" v="n:848945724348462788" />
    </node>
  </node>
  <node concept="312cEu" id="pe">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="warnExtracellularReaction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1155607132034015788" />
    <node concept="3clFbW" id="pf" role="jymVt">
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="po" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3cqZAl" id="pp" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3cqZAl" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reaction" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="pw" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015789" />
        <node concept="3cpWs8" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034032456" />
          <node concept="3cpWsn" id="pA" role="3cpWs9">
            <property role="TrG5h" value="extracellularSpeciesCount" />
            <uo k="s:originTrace" v="n:1155607132034032459" />
            <node concept="10Oyi0" id="pB" role="1tU5fm">
              <uo k="s:originTrace" v="n:1155607132034032454" />
            </node>
            <node concept="3cmrfG" id="pC" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1155607132034032484" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015799" />
          <node concept="2GrKxI" id="pD" role="2Gsz3X">
            <property role="TrG5h" value="reactant_term" />
            <uo k="s:originTrace" v="n:1155607132034015800" />
          </node>
          <node concept="2OqwBi" id="pE" role="2GsD0m">
            <uo k="s:originTrace" v="n:1155607132034016513" />
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="reaction" />
              <uo k="s:originTrace" v="n:1155607132034015827" />
            </node>
            <node concept="3Tsc0h" id="pH" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              <uo k="s:originTrace" v="n:1155607132034017182" />
            </node>
          </node>
          <node concept="3clFbS" id="pF" role="2LFqv$">
            <uo k="s:originTrace" v="n:1155607132034015802" />
            <node concept="3clFbJ" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034032492" />
              <node concept="2OqwBi" id="pJ" role="3clFbw">
                <uo k="s:originTrace" v="n:1155607132034034447" />
                <node concept="2OqwBi" id="pL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1155607132034033609" />
                  <node concept="2OqwBi" id="pN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1155607132034032739" />
                    <node concept="2GrUjf" id="pP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pD" resolve="reactant_term" />
                      <uo k="s:originTrace" v="n:1155607132034032501" />
                    </node>
                    <node concept="3TrEf2" id="pQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                      <uo k="s:originTrace" v="n:1155607132034033130" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pO" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                    <uo k="s:originTrace" v="n:1155607132034033723" />
                  </node>
                </node>
                <node concept="21noJN" id="pM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1155607132034034971" />
                  <node concept="21nZrQ" id="pR" role="21noJM">
                    <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                    <uo k="s:originTrace" v="n:1155607132034034983" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pK" role="3clFbx">
                <uo k="s:originTrace" v="n:1155607132034032494" />
                <node concept="3clFbF" id="pS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1155607132034034994" />
                  <node concept="3uNrnE" id="pT" role="3clFbG">
                    <uo k="s:originTrace" v="n:1155607132034037805" />
                    <node concept="37vLTw" id="pU" role="2$L3a6">
                      <ref role="3cqZAo" node="pA" resolve="extracellularSpeciesCount" />
                      <uo k="s:originTrace" v="n:1155607132034037807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034038057" />
          <node concept="3clFbS" id="pV" role="3clFbx">
            <uo k="s:originTrace" v="n:1155607132034038059" />
            <node concept="9aQIb" id="pX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034041718" />
              <node concept="3clFbS" id="pY" role="9aQI4">
                <node concept="3cpWs8" id="q0" role="3cqZAp">
                  <node concept="3cpWsn" id="q2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="q3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q4" role="33vP2m">
                      <node concept="1pGfFk" id="q5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q1" role="3cqZAp">
                  <node concept="3cpWsn" id="q6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="q7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="q8" role="33vP2m">
                      <node concept="3VmV3z" id="q9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="qc" role="37wK5m">
                          <ref role="3cqZAo" node="pr" resolve="reaction" />
                          <uo k="s:originTrace" v="n:1155607132034061849" />
                        </node>
                        <node concept="Xl_RD" id="qd" role="37wK5m">
                          <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
                          <uo k="s:originTrace" v="n:1155607132034041736" />
                        </node>
                        <node concept="Xl_RD" id="qe" role="37wK5m">
                          <property role="Xl_RC" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qf" role="37wK5m">
                          <property role="Xl_RC" value="1155607132034041718" />
                        </node>
                        <node concept="10Nm6u" id="qg" role="37wK5m" />
                        <node concept="37vLTw" id="qh" role="37wK5m">
                          <ref role="3cqZAo" node="q2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pZ" role="lGtFl">
                <property role="6wLej" value="1155607132034041718" />
                <property role="6wLeW" value="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="pW" role="3clFbw">
            <uo k="s:originTrace" v="n:1155607132034041450" />
            <node concept="37vLTw" id="qi" role="3uHU7B">
              <ref role="3cqZAo" node="pA" resolve="extracellularSpeciesCount" />
              <uo k="s:originTrace" v="n:1155607132034038068" />
            </node>
            <node concept="2OqwBi" id="qj" role="3uHU7w">
              <uo k="s:originTrace" v="n:1155607132034053868" />
              <node concept="2OqwBi" id="qk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1155607132034043435" />
                <node concept="37vLTw" id="qm" role="2Oq$k0">
                  <ref role="3cqZAo" node="pr" resolve="reaction" />
                  <uo k="s:originTrace" v="n:1155607132034041832" />
                </node>
                <node concept="3Tsc0h" id="qn" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  <uo k="s:originTrace" v="n:1155607132034044552" />
                </node>
              </node>
              <node concept="liA8E" id="ql" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:1155607132034061152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3bZ5Sz" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3clFbS" id="qp" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="35c_gC" id="qs" role="3cqZAk">
            <ref role="35c_gD" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3Tqbb2" id="qx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1155607132034015788" />
        </node>
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="9aQIb" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbS" id="qz" role="9aQI4">
            <uo k="s:originTrace" v="n:1155607132034015788" />
            <node concept="3cpWs6" id="q$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1155607132034015788" />
              <node concept="2ShNRf" id="q_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1155607132034015788" />
                <node concept="1pGfFk" id="qA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1155607132034015788" />
                  <node concept="2OqwBi" id="qB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                    <node concept="2OqwBi" id="qD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="liA8E" id="qF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                      <node concept="2JrnkZ" id="qG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                        <node concept="37vLTw" id="qH" role="2JrQYb">
                          <ref role="3cqZAo" node="qt" resolve="argument" />
                          <uo k="s:originTrace" v="n:1155607132034015788" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1155607132034015788" />
                      <node concept="1rXfSq" id="qI" role="37wK5m">
                        <ref role="37wK5l" node="ph" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1155607132034015788" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1155607132034015788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:1155607132034015788" />
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1155607132034015788" />
          <node concept="3clFbT" id="qN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1155607132034015788" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qK" role="3clF45">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1155607132034015788" />
      </node>
    </node>
    <node concept="3uibUv" id="pk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3uibUv" id="pl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
    <node concept="3Tm1VV" id="pm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1155607132034015788" />
    </node>
  </node>
</model>

