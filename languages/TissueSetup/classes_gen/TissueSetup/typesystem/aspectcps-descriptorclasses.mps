<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc04af0(checkpoints/TissueSetup.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="282v" ref="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="325017853399832185" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="duplicateCellName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="325017853399707816" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="duplicateCellTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="282v:1z0V6VUax68" resolve="duplicateOwnedProtein" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="duplicateOwnedProtein" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1783685413826335112" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="duplicateOwnedProtein_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="325017853399806563" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="duplicateTissueName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="325017853399777185" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="duplicateTissueTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="4122658121470110903" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="noCellCollision_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="7299877976789619039" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4122658121470112692" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="noTissueCollision_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="325017853399832185" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="325017853399707816" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="282v:1z0V6VUax68" resolve="duplicateOwnedProtein" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="duplicateOwnedProtein" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="1783685413826335112" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="325017853399806563" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="325017853399777185" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="4122658121470110903" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="7299877976789619039" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="g4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="4122658121470112692" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="325017853399832185" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="325017853399707816" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="282v:1z0V6VUax68" resolve="duplicateOwnedProtein" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="duplicateOwnedProtein" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1783685413826335112" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="325017853399806563" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="325017853399777185" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="4122658121470110903" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7299877976789619039" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="4122658121470112692" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="duplicateCellName_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="5j" resolve="duplicateCellTypeName_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="77" resolve="duplicateOwnedProtein_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="8O" resolve="duplicateTissueName_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="aB" resolve="duplicateTissueTypeName_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="cr" resolve="noCellCollision_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="g1" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="h_" resolve="noTissueCollision_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="TrG5h" value="duplicateCellName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399832185" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832186" />
        <node concept="3SKdUt" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048920070" />
          <node concept="1PaTwC" id="3P" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048920071" />
            <node concept="3oM_SD" id="3Q" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048920072" />
            </node>
            <node concept="3oM_SD" id="3R" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048920120" />
            </node>
            <node concept="3oM_SD" id="3S" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048920123" />
            </node>
            <node concept="3oM_SD" id="3T" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048920127" />
            </node>
            <node concept="3oM_SD" id="3U" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048920208" />
            </node>
            <node concept="3oM_SD" id="3V" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048920132" />
            </node>
            <node concept="3oM_SD" id="3W" role="1PaTwD">
              <property role="3oM_SC" value="share" />
              <uo k="s:originTrace" v="n:2380230844048920138" />
            </node>
            <node concept="3oM_SD" id="3X" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048920145" />
            </node>
            <node concept="3oM_SD" id="3Y" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048920153" />
            </node>
            <node concept="3oM_SD" id="3Z" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048920162" />
            </node>
            <node concept="3oM_SD" id="40" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048920172" />
            </node>
            <node concept="3oM_SD" id="41" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048920183" />
            </node>
            <node concept="3oM_SD" id="42" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048920195" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400133370" />
          <node concept="2OqwBi" id="43" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400144766" />
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400136317" />
              <node concept="1PxgMI" id="47" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400135318" />
                <node concept="chp4Y" id="49" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400135715" />
                </node>
                <node concept="2OqwBi" id="4a" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400134071" />
                  <node concept="37vLTw" id="4b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F" resolve="cell" />
                    <uo k="s:originTrace" v="n:325017853400134053" />
                  </node>
                  <node concept="1mfA1w" id="4c" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400134867" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="48" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
                <uo k="s:originTrace" v="n:325017853400136935" />
              </node>
            </node>
            <node concept="2HwmR7" id="46" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400152341" />
              <node concept="1bVj0M" id="4d" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400152343" />
                <node concept="3clFbS" id="4e" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400152344" />
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400152575" />
                    <node concept="1Wc70l" id="4h" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400159157" />
                      <node concept="17QLQc" id="4i" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400160249" />
                        <node concept="37vLTw" id="4k" role="3uHU7w">
                          <ref role="3cqZAo" node="3F" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400160978" />
                        </node>
                        <node concept="37vLTw" id="4l" role="3uHU7B">
                          <ref role="3cqZAo" node="4f" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400159383" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4j" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400157036" />
                        <node concept="2OqwBi" id="4m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400153397" />
                          <node concept="37vLTw" id="4o" role="2Oq$k0">
                            <ref role="3cqZAo" node="4f" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400152574" />
                          </node>
                          <node concept="3TrcHB" id="4p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400154199" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400158510" />
                          <node concept="37vLTw" id="4q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3F" resolve="cell" />
                            <uo k="s:originTrace" v="n:325017853400157437" />
                          </node>
                          <node concept="3TrcHB" id="4r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400158698" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400152345" />
                  <node concept="2jxLKc" id="4s" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400152346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="44" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400133372" />
            <node concept="9aQIb" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400161415" />
              <node concept="3clFbS" id="4u" role="9aQI4">
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4$" role="33vP2m">
                      <node concept="1pGfFk" id="4_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4x" role="3cqZAp">
                  <node concept="3cpWsn" id="4A" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4C" role="33vP2m">
                      <node concept="3VmV3z" id="4D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4G" role="37wK5m">
                          <ref role="3cqZAo" node="3F" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400164555" />
                        </node>
                        <node concept="3cpWs3" id="4H" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400163594" />
                          <node concept="Xl_RD" id="4M" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined" />
                            <uo k="s:originTrace" v="n:325017853400164116" />
                          </node>
                          <node concept="2OqwBi" id="4N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400161568" />
                            <node concept="37vLTw" id="4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="cell" />
                              <uo k="s:originTrace" v="n:325017853400161427" />
                            </node>
                            <node concept="3TrcHB" id="4P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400162434" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="325017853400161415" />
                        </node>
                        <node concept="10Nm6u" id="4K" role="37wK5m" />
                        <node concept="37vLTw" id="4L" role="37wK5m">
                          <ref role="3cqZAo" node="4y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4v" role="lGtFl">
                <property role="6wLej" value="325017853400161415" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3bZ5Sz" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="35c_gC" id="4U" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="9aQIb" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbS" id="51" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399832185" />
            <node concept="3cpWs6" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399832185" />
              <node concept="2ShNRf" id="53" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399832185" />
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399832185" />
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                      <node concept="2JrnkZ" id="5a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399832185" />
                        <node concept="37vLTw" id="5b" role="2JrQYb">
                          <ref role="3cqZAo" node="4V" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399832185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="1rXfSq" id="5c" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbT" id="5h" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="TrG5h" value="duplicateCellTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399707816" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="5$" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707817" />
        <node concept="3SKdUt" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048921084" />
          <node concept="1PaTwC" id="5D" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048921085" />
            <node concept="3oM_SD" id="5E" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048921086" />
            </node>
            <node concept="3oM_SD" id="5F" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048921134" />
            </node>
            <node concept="3oM_SD" id="5G" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048921137" />
            </node>
            <node concept="3oM_SD" id="5H" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048921141" />
            </node>
            <node concept="3oM_SD" id="5I" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048921146" />
            </node>
            <node concept="3oM_SD" id="5J" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2380230844048921152" />
            </node>
            <node concept="3oM_SD" id="5K" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048921159" />
            </node>
            <node concept="3oM_SD" id="5L" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048921167" />
            </node>
            <node concept="3oM_SD" id="5M" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048921176" />
            </node>
            <node concept="3oM_SD" id="5N" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048921186" />
            </node>
            <node concept="3oM_SD" id="5O" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048921197" />
            </node>
            <node concept="3oM_SD" id="5P" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048921209" />
            </node>
            <node concept="3oM_SD" id="5Q" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048921222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400051820" />
          <node concept="2OqwBi" id="5R" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400064290" />
            <node concept="2OqwBi" id="5T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400055858" />
              <node concept="1PxgMI" id="5V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400055146" />
                <node concept="chp4Y" id="5X" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400055186" />
                </node>
                <node concept="2OqwBi" id="5Y" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400052515" />
                  <node concept="37vLTw" id="5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v" resolve="cell_type" />
                    <uo k="s:originTrace" v="n:325017853400051832" />
                  </node>
                  <node concept="1mfA1w" id="60" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400053201" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5W" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
                <uo k="s:originTrace" v="n:325017853400056459" />
              </node>
            </node>
            <node concept="2HwmR7" id="5U" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400071882" />
              <node concept="1bVj0M" id="61" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400071884" />
                <node concept="3clFbS" id="62" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400071885" />
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400072116" />
                    <node concept="1Wc70l" id="65" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400080679" />
                      <node concept="17QLQc" id="66" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400082061" />
                        <node concept="37vLTw" id="68" role="3uHU7w">
                          <ref role="3cqZAo" node="5v" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400082500" />
                        </node>
                        <node concept="37vLTw" id="69" role="3uHU7B">
                          <ref role="3cqZAo" node="63" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400081195" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="67" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400076049" />
                        <node concept="2OqwBi" id="6a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400072972" />
                          <node concept="37vLTw" id="6c" role="2Oq$k0">
                            <ref role="3cqZAo" node="63" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400072115" />
                          </node>
                          <node concept="3TrcHB" id="6d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400073774" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400078040" />
                          <node concept="37vLTw" id="6e" role="2Oq$k0">
                            <ref role="3cqZAo" node="5v" resolve="cell_type" />
                            <uo k="s:originTrace" v="n:325017853400076712" />
                          </node>
                          <node concept="3TrcHB" id="6f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400078881" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="63" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400071886" />
                  <node concept="2jxLKc" id="6g" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400071887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5S" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400051822" />
            <node concept="9aQIb" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400082937" />
              <node concept="3clFbS" id="6i" role="9aQI4">
                <node concept="3cpWs8" id="6k" role="3cqZAp">
                  <node concept="3cpWsn" id="6m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6o" role="33vP2m">
                      <node concept="1pGfFk" id="6p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6l" role="3cqZAp">
                  <node concept="3cpWsn" id="6q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6s" role="33vP2m">
                      <node concept="3VmV3z" id="6t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6w" role="37wK5m">
                          <ref role="3cqZAo" node="5v" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400086981" />
                        </node>
                        <node concept="3cpWs3" id="6x" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400085944" />
                          <node concept="Xl_RD" id="6A" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400086176" />
                          </node>
                          <node concept="2OqwBi" id="6B" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400083628" />
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5v" resolve="cell_type" />
                              <uo k="s:originTrace" v="n:325017853400082949" />
                            </node>
                            <node concept="3TrcHB" id="6D" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400084784" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="325017853400082937" />
                        </node>
                        <node concept="10Nm6u" id="6$" role="37wK5m" />
                        <node concept="37vLTw" id="6_" role="37wK5m">
                          <ref role="3cqZAo" node="6m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6j" role="lGtFl">
                <property role="6wLej" value="325017853400082937" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3bZ5Sz" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="35c_gC" id="6I" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="6N" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="9aQIb" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbS" id="6P" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399707816" />
            <node concept="3cpWs6" id="6Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399707816" />
              <node concept="2ShNRf" id="6R" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399707816" />
                <node concept="1pGfFk" id="6S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399707816" />
                  <node concept="2OqwBi" id="6T" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                    <node concept="2OqwBi" id="6V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                      <node concept="2JrnkZ" id="6Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399707816" />
                        <node concept="37vLTw" id="6Z" role="2JrQYb">
                          <ref role="3cqZAo" node="6J" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399707816" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="1rXfSq" id="70" role="37wK5m">
                        <ref role="37wK5l" node="5l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbT" id="75" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3uibUv" id="5o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="duplicateOwnedProtein_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1783685413826335112" />
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3cqZAl" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm">
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335113" />
        <node concept="2Gpval" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826383336" />
          <node concept="2GrKxI" id="7s" role="2Gsz3X">
            <property role="TrG5h" value="current_reference" />
            <uo k="s:originTrace" v="n:1783685413826383337" />
          </node>
          <node concept="2OqwBi" id="7t" role="2GsD0m">
            <uo k="s:originTrace" v="n:1783685413826384104" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="cell_type" />
              <uo k="s:originTrace" v="n:1783685413826383473" />
            </node>
            <node concept="3Tsc0h" id="7w" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:1z0V6VU8gyd" resolve="Owned_Protein_References" />
              <uo k="s:originTrace" v="n:1783685413826384633" />
            </node>
          </node>
          <node concept="3clFbS" id="7u" role="2LFqv$">
            <uo k="s:originTrace" v="n:1783685413826383339" />
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1783685413826392728" />
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="current_name" />
                <uo k="s:originTrace" v="n:1783685413826392729" />
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1783685413826392730" />
                </node>
                <node concept="2OqwBi" id="7_" role="33vP2m">
                  <uo k="s:originTrace" v="n:1783685413826395430" />
                  <node concept="2OqwBi" id="7A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1783685413826393441" />
                    <node concept="2GrUjf" id="7C" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7s" resolve="current_reference" />
                      <uo k="s:originTrace" v="n:1783685413826392869" />
                    </node>
                    <node concept="3TrEf2" id="7D" role="2OqNvi">
                      <ref role="3Tt5mk" to="yzfv:32UPdSIWjT7" resolve="Reference_Protein" />
                      <uo k="s:originTrace" v="n:1783685413826394188" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1783685413826396398" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1783685413826390874" />
              <node concept="2GrKxI" id="7E" role="2Gsz3X">
                <property role="TrG5h" value="query_reference" />
                <uo k="s:originTrace" v="n:1783685413826390875" />
              </node>
              <node concept="2OqwBi" id="7F" role="2GsD0m">
                <uo k="s:originTrace" v="n:1783685413826391869" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j" resolve="cell_type" />
                  <uo k="s:originTrace" v="n:1783685413826391238" />
                </node>
                <node concept="3Tsc0h" id="7I" role="2OqNvi">
                  <ref role="3TtcxE" to="nguq:1z0V6VU8gyd" resolve="Owned_Protein_References" />
                  <uo k="s:originTrace" v="n:1783685413826392605" />
                </node>
              </node>
              <node concept="3clFbS" id="7G" role="2LFqv$">
                <uo k="s:originTrace" v="n:1783685413826390877" />
                <node concept="3cpWs8" id="7J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1783685413826396636" />
                  <node concept="3cpWsn" id="7L" role="3cpWs9">
                    <property role="TrG5h" value="query_name" />
                    <uo k="s:originTrace" v="n:1783685413826396637" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:1783685413826396638" />
                    </node>
                    <node concept="2OqwBi" id="7N" role="33vP2m">
                      <uo k="s:originTrace" v="n:1783685413826398998" />
                      <node concept="2OqwBi" id="7O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1783685413826397309" />
                        <node concept="2GrUjf" id="7Q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7E" resolve="query_reference" />
                          <uo k="s:originTrace" v="n:1783685413826396722" />
                        </node>
                        <node concept="3TrEf2" id="7R" role="2OqNvi">
                          <ref role="3Tt5mk" to="yzfv:32UPdSIWjT7" resolve="Reference_Protein" />
                          <uo k="s:originTrace" v="n:1783685413826398314" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1783685413826399773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1783685413826399957" />
                  <node concept="3clFbS" id="7S" role="3clFbx">
                    <uo k="s:originTrace" v="n:1783685413826399959" />
                    <node concept="9aQIb" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1783685413826403788" />
                      <node concept="3clFbS" id="7V" role="9aQI4">
                        <node concept="3cpWs8" id="7X" role="3cqZAp">
                          <node concept="3cpWsn" id="7Z" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="80" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="81" role="33vP2m">
                              <node concept="1pGfFk" id="82" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Y" role="3cqZAp">
                          <node concept="3cpWsn" id="83" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="84" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="85" role="33vP2m">
                              <node concept="3VmV3z" id="86" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="88" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="89" role="37wK5m">
                                  <ref role="3cqZAo" node="7j" resolve="cell_type" />
                                  <uo k="s:originTrace" v="n:1783685413826403848" />
                                </node>
                                <node concept="3cpWs3" id="8a" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1783685413826405816" />
                                  <node concept="Xl_RD" id="8f" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicate owned proteins are not allowed: " />
                                    <uo k="s:originTrace" v="n:1783685413826404002" />
                                  </node>
                                  <node concept="37vLTw" id="8g" role="3uHU7w">
                                    <ref role="3cqZAo" node="7z" resolve="current_name" />
                                    <uo k="s:originTrace" v="n:1783685413826406797" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8b" role="37wK5m">
                                  <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8c" role="37wK5m">
                                  <property role="Xl_RC" value="1783685413826403788" />
                                </node>
                                <node concept="10Nm6u" id="8d" role="37wK5m" />
                                <node concept="37vLTw" id="8e" role="37wK5m">
                                  <ref role="3cqZAo" node="7Z" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="7W" role="lGtFl">
                        <property role="6wLej" value="1783685413826403788" />
                        <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7T" role="3clFbw">
                    <uo k="s:originTrace" v="n:1783685413826402204" />
                    <node concept="17QLQc" id="8h" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1783685413826403114" />
                      <node concept="2GrUjf" id="8j" role="3uHU7w">
                        <ref role="2Gs0qQ" node="7s" resolve="current_reference" />
                        <uo k="s:originTrace" v="n:1783685413826403638" />
                      </node>
                      <node concept="2GrUjf" id="8k" role="3uHU7B">
                        <ref role="2Gs0qQ" node="7E" resolve="query_reference" />
                        <uo k="s:originTrace" v="n:1783685413826402285" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="8i" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1783685413826401207" />
                      <node concept="37vLTw" id="8l" role="3uHU7B">
                        <ref role="3cqZAo" node="7L" resolve="query_name" />
                        <uo k="s:originTrace" v="n:1783685413826400025" />
                      </node>
                      <node concept="37vLTw" id="8m" role="3uHU7w">
                        <ref role="3cqZAo" node="7z" resolve="current_name" />
                        <uo k="s:originTrace" v="n:1783685413826401269" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3bZ5Sz" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826335112" />
          <node concept="35c_gC" id="8r" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:1783685413826335112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm">
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826335112" />
          <node concept="3clFbS" id="8y" role="9aQI4">
            <uo k="s:originTrace" v="n:1783685413826335112" />
            <node concept="3cpWs6" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1783685413826335112" />
              <node concept="2ShNRf" id="8$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1783685413826335112" />
                <node concept="1pGfFk" id="8_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1783685413826335112" />
                  <node concept="2OqwBi" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1783685413826335112" />
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1783685413826335112" />
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1783685413826335112" />
                      </node>
                      <node concept="2JrnkZ" id="8F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1783685413826335112" />
                        <node concept="37vLTw" id="8G" role="2JrQYb">
                          <ref role="3cqZAo" node="8s" resolve="argument" />
                          <uo k="s:originTrace" v="n:1783685413826335112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1783685413826335112" />
                      <node concept="1rXfSq" id="8H" role="37wK5m">
                        <ref role="37wK5l" node="79" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1783685413826335112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1783685413826335112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826335112" />
          <node concept="3clFbT" id="8M" role="3cqZAk">
            <uo k="s:originTrace" v="n:1783685413826335112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1783685413826335112" />
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="duplicateTissueName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399806563" />
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3cqZAl" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="95" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806564" />
        <node concept="3SKdUt" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048922098" />
          <node concept="1PaTwC" id="9a" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048922099" />
            <node concept="3oM_SD" id="9b" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048922151" />
            </node>
            <node concept="3oM_SD" id="9c" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048922153" />
            </node>
            <node concept="3oM_SD" id="9d" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048922156" />
            </node>
            <node concept="3oM_SD" id="9e" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048922160" />
            </node>
            <node concept="3oM_SD" id="9f" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048922228" />
            </node>
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048922165" />
            </node>
            <node concept="3oM_SD" id="9h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048922171" />
            </node>
            <node concept="3oM_SD" id="9i" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048922178" />
            </node>
            <node concept="3oM_SD" id="9j" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048922186" />
            </node>
            <node concept="3oM_SD" id="9k" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048922195" />
            </node>
            <node concept="3oM_SD" id="9l" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048922205" />
            </node>
            <node concept="3oM_SD" id="9m" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048922216" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400166934" />
          <node concept="2OqwBi" id="9n" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400178474" />
            <node concept="2OqwBi" id="9p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400170005" />
              <node concept="1PxgMI" id="9r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400169031" />
                <node concept="chp4Y" id="9t" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400169411" />
                </node>
                <node concept="2OqwBi" id="9u" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400167632" />
                  <node concept="37vLTw" id="9v" role="2Oq$k0">
                    <ref role="3cqZAo" node="90" resolve="tissue" />
                    <uo k="s:originTrace" v="n:325017853400166957" />
                  </node>
                  <node concept="1mfA1w" id="9w" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400168318" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9s" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
                <uo k="s:originTrace" v="n:325017853400170643" />
              </node>
            </node>
            <node concept="2HwmR7" id="9q" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400184525" />
              <node concept="1bVj0M" id="9x" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400184527" />
                <node concept="3clFbS" id="9y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400184528" />
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400184938" />
                    <node concept="1Wc70l" id="9_" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400194628" />
                      <node concept="17QLQc" id="9A" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400195846" />
                        <node concept="37vLTw" id="9C" role="3uHU7B">
                          <ref role="3cqZAo" node="9z" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400195005" />
                        </node>
                        <node concept="37vLTw" id="9D" role="3uHU7w">
                          <ref role="3cqZAo" node="90" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400197446" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="9B" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400189565" />
                        <node concept="2OqwBi" id="9E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400185794" />
                          <node concept="37vLTw" id="9G" role="2Oq$k0">
                            <ref role="3cqZAo" node="9z" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400184937" />
                          </node>
                          <node concept="3TrcHB" id="9H" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400186596" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400191531" />
                          <node concept="37vLTw" id="9I" role="2Oq$k0">
                            <ref role="3cqZAo" node="90" resolve="tissue" />
                            <uo k="s:originTrace" v="n:325017853400190228" />
                          </node>
                          <node concept="3TrcHB" id="9J" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400191983" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400184529" />
                  <node concept="2jxLKc" id="9K" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400184530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9o" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400166936" />
            <node concept="9aQIb" id="9L" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400197653" />
              <node concept="3clFbS" id="9M" role="9aQI4">
                <node concept="3cpWs8" id="9O" role="3cqZAp">
                  <node concept="3cpWsn" id="9Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9S" role="33vP2m">
                      <node concept="1pGfFk" id="9T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9P" role="3cqZAp">
                  <node concept="3cpWsn" id="9U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9W" role="33vP2m">
                      <node concept="3VmV3z" id="9X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="a0" role="37wK5m">
                          <ref role="3cqZAo" node="90" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400201428" />
                        </node>
                        <node concept="3cpWs3" id="a1" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400200391" />
                          <node concept="Xl_RD" id="a6" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400200623" />
                          </node>
                          <node concept="2OqwBi" id="a7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400198344" />
                            <node concept="37vLTw" id="a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="90" resolve="tissue" />
                              <uo k="s:originTrace" v="n:325017853400197665" />
                            </node>
                            <node concept="3TrcHB" id="a9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400199231" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="325017853400197653" />
                        </node>
                        <node concept="10Nm6u" id="a4" role="37wK5m" />
                        <node concept="37vLTw" id="a5" role="37wK5m">
                          <ref role="3cqZAo" node="9Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9N" role="lGtFl">
                <property role="6wLej" value="325017853400197653" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3bZ5Sz" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="35c_gC" id="ae" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="aj" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="9aQIb" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbS" id="al" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399806563" />
            <node concept="3cpWs6" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399806563" />
              <node concept="2ShNRf" id="an" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399806563" />
                <node concept="1pGfFk" id="ao" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399806563" />
                  <node concept="2OqwBi" id="ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                    <node concept="2OqwBi" id="ar" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                      <node concept="2JrnkZ" id="au" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399806563" />
                        <node concept="37vLTw" id="av" role="2JrQYb">
                          <ref role="3cqZAo" node="af" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399806563" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="as" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="1rXfSq" id="aw" role="37wK5m">
                        <ref role="37wK5l" node="8Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ah" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbT" id="a_" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ay" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3uibUv" id="8T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="TrG5h" value="duplicateTissueTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399777185" />
    <node concept="3clFbW" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3cqZAl" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3cqZAl" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue_type" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="aS" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777186" />
        <node concept="3SKdUt" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048923095" />
          <node concept="1PaTwC" id="aX" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048923096" />
            <node concept="3oM_SD" id="aY" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048923097" />
            </node>
            <node concept="3oM_SD" id="aZ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048923145" />
            </node>
            <node concept="3oM_SD" id="b0" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048923148" />
            </node>
            <node concept="3oM_SD" id="b1" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048923152" />
            </node>
            <node concept="3oM_SD" id="b2" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048923157" />
            </node>
            <node concept="3oM_SD" id="b3" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2380230844048923163" />
            </node>
            <node concept="3oM_SD" id="b4" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048923170" />
            </node>
            <node concept="3oM_SD" id="b5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048923178" />
            </node>
            <node concept="3oM_SD" id="b6" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048923187" />
            </node>
            <node concept="3oM_SD" id="b7" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048923197" />
            </node>
            <node concept="3oM_SD" id="b8" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048923208" />
            </node>
            <node concept="3oM_SD" id="b9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048923220" />
            </node>
            <node concept="3oM_SD" id="ba" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048923233" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400203799" />
          <node concept="2OqwBi" id="bb" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400215063" />
            <node concept="2OqwBi" id="bd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400206614" />
              <node concept="1PxgMI" id="bf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400205742" />
                <node concept="chp4Y" id="bh" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400206020" />
                </node>
                <node concept="2OqwBi" id="bi" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400204486" />
                  <node concept="37vLTw" id="bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="aN" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:325017853400203811" />
                  </node>
                  <node concept="1mfA1w" id="bk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400205172" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bg" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                <uo k="s:originTrace" v="n:325017853400207232" />
              </node>
            </node>
            <node concept="2HwmR7" id="be" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400222806" />
              <node concept="1bVj0M" id="bl" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400222808" />
                <node concept="3clFbS" id="bm" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400222809" />
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400223040" />
                    <node concept="1Wc70l" id="bp" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400230817" />
                      <node concept="17QLQc" id="bq" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400232986" />
                        <node concept="37vLTw" id="bs" role="3uHU7w">
                          <ref role="3cqZAo" node="aN" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400233655" />
                        </node>
                        <node concept="37vLTw" id="bt" role="3uHU7B">
                          <ref role="3cqZAo" node="bn" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400231043" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="br" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400227307" />
                        <node concept="2OqwBi" id="bu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400223896" />
                          <node concept="37vLTw" id="bw" role="2Oq$k0">
                            <ref role="3cqZAo" node="bn" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400223039" />
                          </node>
                          <node concept="3TrcHB" id="bx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400224701" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400229298" />
                          <node concept="37vLTw" id="by" role="2Oq$k0">
                            <ref role="3cqZAo" node="aN" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:325017853400227970" />
                          </node>
                          <node concept="3TrcHB" id="bz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400230139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400222810" />
                  <node concept="2jxLKc" id="b$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400222811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bc" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400203801" />
            <node concept="9aQIb" id="b_" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400237057" />
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
                          <ref role="3cqZAo" node="aN" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400240704" />
                        </node>
                        <node concept="3cpWs3" id="bP" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400240064" />
                          <node concept="Xl_RD" id="bU" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400240307" />
                          </node>
                          <node concept="2OqwBi" id="bV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400237748" />
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="aN" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:325017853400237069" />
                            </node>
                            <node concept="3TrcHB" id="bX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400238589" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bQ" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="325017853400237057" />
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
                <property role="6wLej" value="325017853400237057" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3bZ5Sz" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="35c_gC" id="c2" role="3cqZAk">
            <ref role="35c_gD" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="c7" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="9aQIb" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbS" id="c9" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399777185" />
            <node concept="3cpWs6" id="ca" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399777185" />
              <node concept="2ShNRf" id="cb" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399777185" />
                <node concept="1pGfFk" id="cc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399777185" />
                  <node concept="2OqwBi" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                      <node concept="2JrnkZ" id="ci" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399777185" />
                        <node concept="37vLTw" id="cj" role="2JrQYb">
                          <ref role="3cqZAo" node="c3" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399777185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="1rXfSq" id="ck" role="37wK5m">
                        <ref role="37wK5l" node="aD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbT" id="cp" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3uibUv" id="aG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3uibUv" id="aH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3Tm1VV" id="aI" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
  </node>
  <node concept="312cEu" id="cq">
    <property role="TrG5h" value="noCellCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470110903" />
    <node concept="3clFbW" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3cqZAl" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="cG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110904" />
        <node concept="3SKdUt" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048923801" />
          <node concept="1PaTwC" id="cS" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048923802" />
            <node concept="3oM_SD" id="cT" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048923803" />
            </node>
            <node concept="3oM_SD" id="cU" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048923937" />
            </node>
            <node concept="3oM_SD" id="cV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048923960" />
            </node>
            <node concept="3oM_SD" id="cW" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048923964" />
            </node>
            <node concept="3oM_SD" id="cX" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844048923969" />
            </node>
            <node concept="3oM_SD" id="cY" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844048923975" />
            </node>
            <node concept="3oM_SD" id="cZ" role="1PaTwD">
              <property role="3oM_SC" value="overlap" />
              <uo k="s:originTrace" v="n:2380230844048923982" />
            </node>
            <node concept="3oM_SD" id="d0" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048923990" />
            </node>
            <node concept="3oM_SD" id="d1" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:2380230844048923999" />
            </node>
            <node concept="3oM_SD" id="d2" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048924009" />
            </node>
            <node concept="3oM_SD" id="d3" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048924020" />
            </node>
            <node concept="3oM_SD" id="d4" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048924032" />
            </node>
            <node concept="3oM_SD" id="d5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924045" />
            </node>
            <node concept="3oM_SD" id="d6" role="1PaTwD">
              <property role="3oM_SC" value="simulation," />
              <uo k="s:originTrace" v="n:2380230844048924123" />
            </node>
            <node concept="3oM_SD" id="d7" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:2380230844048924138" />
            </node>
            <node concept="3oM_SD" id="d8" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048924154" />
            </node>
            <node concept="3oM_SD" id="d9" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048924171" />
            </node>
            <node concept="3oM_SD" id="da" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048924269" />
            </node>
            <node concept="3oM_SD" id="db" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924288" />
            </node>
            <node concept="3oM_SD" id="dc" role="1PaTwD">
              <property role="3oM_SC" value="world" />
              <uo k="s:originTrace" v="n:2380230844048924308" />
            </node>
            <node concept="3oM_SD" id="dd" role="1PaTwD">
              <property role="3oM_SC" value="bounds." />
              <uo k="s:originTrace" v="n:2380230844048924329" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110915" />
          <node concept="2OqwBi" id="de" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470111546" />
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470110927" />
            </node>
            <node concept="2qgKlT" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TK3" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470112126" />
            </node>
          </node>
          <node concept="3clFbS" id="df" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470110917" />
            <node concept="9aQIb" id="di" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112435" />
              <node concept="3clFbS" id="dj" role="9aQI4">
                <node concept="3cpWs8" id="dl" role="3cqZAp">
                  <node concept="3cpWsn" id="dn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="do" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dp" role="33vP2m">
                      <node concept="1pGfFk" id="dq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dm" role="3cqZAp">
                  <node concept="3cpWsn" id="dr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dt" role="33vP2m">
                      <node concept="3VmV3z" id="du" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dx" role="37wK5m">
                          <ref role="3cqZAo" node="cB" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470112619" />
                        </node>
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="This cell overlaps with another cell or tissue in the container. Please check locations and boundaries." />
                          <uo k="s:originTrace" v="n:4122658121470112447" />
                        </node>
                        <node concept="Xl_RD" id="dz" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d$" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470112435" />
                        </node>
                        <node concept="10Nm6u" id="d_" role="37wK5m" />
                        <node concept="37vLTw" id="dA" role="37wK5m">
                          <ref role="3cqZAo" node="dn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dk" role="lGtFl">
                <property role="6wLej" value="4122658121470112435" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470663725" />
          <node concept="3clFbS" id="dB" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470663727" />
            <node concept="9aQIb" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470664699" />
              <node concept="3clFbS" id="dE" role="9aQI4">
                <node concept="3cpWs8" id="dG" role="3cqZAp">
                  <node concept="3cpWsn" id="dI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dK" role="33vP2m">
                      <node concept="1pGfFk" id="dL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dH" role="3cqZAp">
                  <node concept="3cpWsn" id="dM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dO" role="33vP2m">
                      <node concept="3VmV3z" id="dP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dS" role="37wK5m">
                          <ref role="3cqZAo" node="cB" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470664837" />
                        </node>
                        <node concept="Xl_RD" id="dT" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470664714" />
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470664699" />
                        </node>
                        <node concept="10Nm6u" id="dW" role="37wK5m" />
                        <node concept="37vLTw" id="dX" role="37wK5m">
                          <ref role="3cqZAo" node="dI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dF" role="lGtFl">
                <property role="6wLej" value="4122658121470664699" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dC" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470664346" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470663761" />
            </node>
            <node concept="2qgKlT" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCJog" resolve="check_upperx_world_boundary" />
              <uo k="s:originTrace" v="n:4122658121470664683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470706860" />
          <node concept="3clFbS" id="e0" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470706861" />
            <node concept="9aQIb" id="e2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470706862" />
              <node concept="3clFbS" id="e3" role="9aQI4">
                <node concept="3cpWs8" id="e5" role="3cqZAp">
                  <node concept="3cpWsn" id="e7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="e8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e9" role="33vP2m">
                      <node concept="1pGfFk" id="ea" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e6" role="3cqZAp">
                  <node concept="3cpWsn" id="eb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ed" role="33vP2m">
                      <node concept="3VmV3z" id="ee" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eh" role="37wK5m">
                          <ref role="3cqZAo" node="cB" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470706864" />
                        </node>
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470706863" />
                        </node>
                        <node concept="Xl_RD" id="ej" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ek" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470706862" />
                        </node>
                        <node concept="10Nm6u" id="el" role="37wK5m" />
                        <node concept="37vLTw" id="em" role="37wK5m">
                          <ref role="3cqZAo" node="e7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e4" role="lGtFl">
                <property role="6wLej" value="4122658121470706862" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e1" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470706865" />
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470706866" />
            </node>
            <node concept="2qgKlT" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCLp9" resolve="check_uppery_world_boundary" />
              <uo k="s:originTrace" v="n:4122658121470707474" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470707531" />
          <node concept="3clFbS" id="ep" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470707532" />
            <node concept="9aQIb" id="er" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470707533" />
              <node concept="3clFbS" id="es" role="9aQI4">
                <node concept="3cpWs8" id="eu" role="3cqZAp">
                  <node concept="3cpWsn" id="ew" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ex" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ey" role="33vP2m">
                      <node concept="1pGfFk" id="ez" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ev" role="3cqZAp">
                  <node concept="3cpWsn" id="e$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eA" role="33vP2m">
                      <node concept="3VmV3z" id="eB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eE" role="37wK5m">
                          <ref role="3cqZAo" node="cB" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470707535" />
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470707534" />
                        </node>
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470707533" />
                        </node>
                        <node concept="10Nm6u" id="eI" role="37wK5m" />
                        <node concept="37vLTw" id="eJ" role="37wK5m">
                          <ref role="3cqZAo" node="ew" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="et" role="lGtFl">
                <property role="6wLej" value="4122658121470707533" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eq" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470707536" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470707537" />
            </node>
            <node concept="2qgKlT" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCTDn" resolve="check_lowerx_world_boundary" />
              <uo k="s:originTrace" v="n:4122658121470707938" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709613" />
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470708492" />
          <node concept="3clFbS" id="eM" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470708494" />
            <node concept="9aQIb" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470709719" />
              <node concept="3clFbS" id="eP" role="9aQI4">
                <node concept="3cpWs8" id="eR" role="3cqZAp">
                  <node concept="3cpWsn" id="eT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eV" role="33vP2m">
                      <node concept="1pGfFk" id="eW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eS" role="3cqZAp">
                  <node concept="3cpWsn" id="eX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eZ" role="33vP2m">
                      <node concept="3VmV3z" id="f0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f3" role="37wK5m">
                          <ref role="3cqZAo" node="cB" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470709745" />
                        </node>
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470709734" />
                        </node>
                        <node concept="Xl_RD" id="f5" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f6" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470709719" />
                        </node>
                        <node concept="10Nm6u" id="f7" role="37wK5m" />
                        <node concept="37vLTw" id="f8" role="37wK5m">
                          <ref role="3cqZAo" node="eT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eQ" role="lGtFl">
                <property role="6wLej" value="4122658121470709719" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eN" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470709177" />
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470708592" />
            </node>
            <node concept="2qgKlT" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCYG5" resolve="check_lowery_world_boundary" />
              <uo k="s:originTrace" v="n:4122658121470709597" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709759" />
        </node>
        <node concept="3clFbJ" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470726880" />
          <node concept="3clFbS" id="fb" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470726882" />
            <node concept="9aQIb" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470728274" />
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
                        <node concept="37vLTw" id="fs" role="37wK5m">
                          <ref role="3cqZAo" node="cB" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470728275" />
                        </node>
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
                          <uo k="s:originTrace" v="n:4122658121470728276" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470728274" />
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
                <property role="6wLej" value="4122658121470728274" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fc" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470727587" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470727002" />
            </node>
            <node concept="2qgKlT" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_lowerz_world_boundary" />
              <uo k="s:originTrace" v="n:4122658121470728258" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3bZ5Sz" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="35c_gC" id="fC" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="fH" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="9aQIb" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbS" id="fJ" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470110903" />
            <node concept="3cpWs6" id="fK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470110903" />
              <node concept="2ShNRf" id="fL" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470110903" />
                <node concept="1pGfFk" id="fM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470110903" />
                  <node concept="2OqwBi" id="fN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                    <node concept="2OqwBi" id="fP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                      <node concept="2JrnkZ" id="fS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                        <node concept="37vLTw" id="fT" role="2JrQYb">
                          <ref role="3cqZAo" node="fD" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470110903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="1rXfSq" id="fU" role="37wK5m">
                        <ref role="37wK5l" node="ct" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbT" id="fZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3uibUv" id="cw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="TrG5h" value="noObjectCollisionsInContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7299877976789619039" />
    <node concept="3clFbW" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3cqZAl" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619040" />
        <node concept="3SKdUt" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048924668" />
          <node concept="1PaTwC" id="go" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048924669" />
            <node concept="3oM_SD" id="gp" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048924670" />
            </node>
            <node concept="3oM_SD" id="gq" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:2380230844048924939" />
            </node>
            <node concept="3oM_SD" id="gr" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048924951" />
            </node>
            <node concept="3oM_SD" id="gs" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048924955" />
            </node>
            <node concept="3oM_SD" id="gt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924960" />
            </node>
            <node concept="3oM_SD" id="gu" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
              <uo k="s:originTrace" v="n:2380230844048924966" />
            </node>
            <node concept="3oM_SD" id="gv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2380230844048924973" />
            </node>
            <node concept="3oM_SD" id="gw" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:2380230844048925044" />
            </node>
            <node concept="3oM_SD" id="gx" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:2380230844048925053" />
            </node>
            <node concept="3oM_SD" id="gy" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:2380230844048925063" />
            </node>
            <node concept="3oM_SD" id="gz" role="1PaTwD">
              <property role="3oM_SC" value="collide" />
              <uo k="s:originTrace" v="n:2380230844048925074" />
            </node>
            <node concept="3oM_SD" id="g$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048925086" />
            </node>
            <node concept="3oM_SD" id="g_" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:2380230844048925099" />
            </node>
            <node concept="3oM_SD" id="gA" role="1PaTwD">
              <property role="3oM_SC" value="other," />
              <uo k="s:originTrace" v="n:2380230844048925113" />
            </node>
            <node concept="3oM_SD" id="gB" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:2380230844048925128" />
            </node>
            <node concept="3oM_SD" id="gC" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048925144" />
            </node>
            <node concept="3oM_SD" id="gD" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048925161" />
            </node>
            <node concept="3oM_SD" id="gE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048925179" />
            </node>
            <node concept="3oM_SD" id="gF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048925198" />
            </node>
            <node concept="3oM_SD" id="gG" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
              <uo k="s:originTrace" v="n:2380230844048925218" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048925527" />
          <node concept="1PaTwC" id="gH" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048925528" />
            <node concept="3oM_SD" id="gI" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844048925823" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789733528" />
          <node concept="2OqwBi" id="gJ" role="3clFbw">
            <uo k="s:originTrace" v="n:7299877976789734159" />
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gd" resolve="container" />
              <uo k="s:originTrace" v="n:7299877976789733540" />
            </node>
            <node concept="2qgKlT" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51UW4" resolve="check_positions" />
              <uo k="s:originTrace" v="n:7299877976789734688" />
            </node>
          </node>
          <node concept="3clFbS" id="gK" role="3clFbx">
            <uo k="s:originTrace" v="n:7299877976789733530" />
            <node concept="9aQIb" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789734942" />
              <node concept="3clFbS" id="gO" role="9aQI4">
                <node concept="3cpWs8" id="gQ" role="3cqZAp">
                  <node concept="3cpWsn" id="gS" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gT" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gU" role="33vP2m">
                      <node concept="1pGfFk" id="gV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gR" role="3cqZAp">
                  <node concept="3cpWsn" id="gW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gY" role="33vP2m">
                      <node concept="3VmV3z" id="gZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h2" role="37wK5m">
                          <ref role="3cqZAo" node="gd" resolve="container" />
                          <uo k="s:originTrace" v="n:7299877976789735642" />
                        </node>
                        <node concept="Xl_RD" id="h3" role="37wK5m">
                          <property role="Xl_RC" value="Object collision detected." />
                          <uo k="s:originTrace" v="n:7299877976789735575" />
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="7299877976789734942" />
                        </node>
                        <node concept="10Nm6u" id="h6" role="37wK5m" />
                        <node concept="37vLTw" id="h7" role="37wK5m">
                          <ref role="3cqZAo" node="gS" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gP" role="lGtFl">
                <property role="6wLej" value="7299877976789734942" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3bZ5Sz" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="35c_gC" id="hc" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="hh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbS" id="hj" role="9aQI4">
            <uo k="s:originTrace" v="n:7299877976789619039" />
            <node concept="3cpWs6" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789619039" />
              <node concept="2ShNRf" id="hl" role="3cqZAk">
                <uo k="s:originTrace" v="n:7299877976789619039" />
                <node concept="1pGfFk" id="hm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7299877976789619039" />
                  <node concept="2OqwBi" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                    <node concept="2OqwBi" id="hp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="liA8E" id="hr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                      <node concept="2JrnkZ" id="hs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                        <node concept="37vLTw" id="ht" role="2JrQYb">
                          <ref role="3cqZAo" node="hd" resolve="argument" />
                          <uo k="s:originTrace" v="n:7299877976789619039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="1rXfSq" id="hu" role="37wK5m">
                        <ref role="37wK5l" node="g3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ho" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbT" id="hz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3uibUv" id="g6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3Tm1VV" id="g8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="TrG5h" value="noTissueCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470112692" />
    <node concept="3clFbW" id="h_" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3cqZAl" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3cqZAl" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="hQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112693" />
        <node concept="3SKdUt" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048926622" />
          <node concept="1PaTwC" id="i3" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048926623" />
            <node concept="3oM_SD" id="i4" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048926805" />
            </node>
            <node concept="3oM_SD" id="i5" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048926763" />
            </node>
            <node concept="3oM_SD" id="i6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926764" />
            </node>
            <node concept="3oM_SD" id="i7" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048926765" />
            </node>
            <node concept="3oM_SD" id="i8" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844048926766" />
            </node>
            <node concept="3oM_SD" id="i9" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844048926767" />
            </node>
            <node concept="3oM_SD" id="ia" role="1PaTwD">
              <property role="3oM_SC" value="overlap" />
              <uo k="s:originTrace" v="n:2380230844048926768" />
            </node>
            <node concept="3oM_SD" id="ib" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048926769" />
            </node>
            <node concept="3oM_SD" id="ic" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:2380230844048926770" />
            </node>
            <node concept="3oM_SD" id="id" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048926771" />
            </node>
            <node concept="3oM_SD" id="ie" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048926772" />
            </node>
            <node concept="3oM_SD" id="if" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048926773" />
            </node>
            <node concept="3oM_SD" id="ig" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926774" />
            </node>
            <node concept="3oM_SD" id="ih" role="1PaTwD">
              <property role="3oM_SC" value="simulation," />
              <uo k="s:originTrace" v="n:2380230844048926775" />
            </node>
            <node concept="3oM_SD" id="ii" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:2380230844048926776" />
            </node>
            <node concept="3oM_SD" id="ij" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048926777" />
            </node>
            <node concept="3oM_SD" id="ik" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048926778" />
            </node>
            <node concept="3oM_SD" id="il" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048926779" />
            </node>
            <node concept="3oM_SD" id="im" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926780" />
            </node>
            <node concept="3oM_SD" id="in" role="1PaTwD">
              <property role="3oM_SC" value="world" />
              <uo k="s:originTrace" v="n:2380230844048926781" />
            </node>
            <node concept="3oM_SD" id="io" role="1PaTwD">
              <property role="3oM_SC" value="bounds." />
              <uo k="s:originTrace" v="n:2380230844048926782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112704" />
          <node concept="2OqwBi" id="ip" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470113335" />
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470112716" />
            </node>
            <node concept="2qgKlT" id="is" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TNW" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470113885" />
            </node>
          </node>
          <node concept="3clFbS" id="iq" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470112706" />
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130718537" />
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="lower_x" />
                <uo k="s:originTrace" v="n:8062570699130718540" />
                <node concept="10Oyi0" id="iA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130718535" />
                </node>
                <node concept="2OqwBi" id="iB" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130719220" />
                  <node concept="37vLTw" id="iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130719221" />
                  </node>
                  <node concept="2qgKlT" id="iD" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f7B" resolve="get_lower_x" />
                    <uo k="s:originTrace" v="n:8062570699130719222" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130719888" />
              <node concept="3cpWsn" id="iE" role="3cpWs9">
                <property role="TrG5h" value="lower_y" />
                <uo k="s:originTrace" v="n:8062570699130719891" />
                <node concept="10Oyi0" id="iF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130719886" />
                </node>
                <node concept="2OqwBi" id="iG" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130720671" />
                  <node concept="37vLTw" id="iH" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130720050" />
                  </node>
                  <node concept="2qgKlT" id="iI" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f9_" resolve="get_lower_y" />
                    <uo k="s:originTrace" v="n:8062570699130721922" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130722188" />
              <node concept="3cpWsn" id="iJ" role="3cpWs9">
                <property role="TrG5h" value="lower_z" />
                <uo k="s:originTrace" v="n:8062570699130722191" />
                <node concept="10Oyi0" id="iK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130722186" />
                </node>
                <node concept="2OqwBi" id="iL" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130722926" />
                  <node concept="37vLTw" id="iM" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130722289" />
                  </node>
                  <node concept="2qgKlT" id="iN" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI533MM" resolve="get_lower_z" />
                    <uo k="s:originTrace" v="n:8062570699130723888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130724465" />
              <node concept="3cpWsn" id="iO" role="3cpWs9">
                <property role="TrG5h" value="upper_x" />
                <uo k="s:originTrace" v="n:8062570699130724468" />
                <node concept="10Oyi0" id="iP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130724463" />
                </node>
                <node concept="2OqwBi" id="iQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130725204" />
                  <node concept="37vLTw" id="iR" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130724583" />
                  </node>
                  <node concept="2qgKlT" id="iS" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f8w" resolve="get_upper_x" />
                    <uo k="s:originTrace" v="n:8062570699130726457" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130727047" />
              <node concept="3cpWsn" id="iT" role="3cpWs9">
                <property role="TrG5h" value="upper_y" />
                <uo k="s:originTrace" v="n:8062570699130727050" />
                <node concept="10Oyi0" id="iU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130727045" />
                </node>
                <node concept="2OqwBi" id="iV" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130727827" />
                  <node concept="37vLTw" id="iW" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130727206" />
                  </node>
                  <node concept="2qgKlT" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52faY" resolve="get_upper_y" />
                    <uo k="s:originTrace" v="n:8062570699130729129" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130729474" />
              <node concept="3cpWsn" id="iY" role="3cpWs9">
                <property role="TrG5h" value="upper_z" />
                <uo k="s:originTrace" v="n:8062570699130729477" />
                <node concept="10Oyi0" id="iZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130729472" />
                </node>
                <node concept="2OqwBi" id="j0" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130730259" />
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130729638" />
                  </node>
                  <node concept="2qgKlT" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI538TU" resolve="get_upper_z" />
                    <uo k="s:originTrace" v="n:8062570699130731530" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130718462" />
            </node>
            <node concept="9aQIb" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470114194" />
              <node concept="3clFbS" id="j3" role="9aQI4">
                <node concept="3cpWs8" id="j5" role="3cqZAp">
                  <node concept="3cpWsn" id="j7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="j8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="j9" role="33vP2m">
                      <node concept="1pGfFk" id="ja" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="j6" role="3cqZAp">
                  <node concept="3cpWsn" id="jb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jd" role="33vP2m">
                      <node concept="3VmV3z" id="je" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jh" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470114227" />
                        </node>
                        <node concept="3cpWs3" id="ji" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130768889" />
                          <node concept="37vLTw" id="jn" role="3uHU7w">
                            <ref role="3cqZAo" node="iJ" resolve="lower_z" />
                            <uo k="s:originTrace" v="n:8062570699130769312" />
                          </node>
                          <node concept="3cpWs3" id="jo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8062570699130765729" />
                            <node concept="3cpWs3" id="jp" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8062570699130761661" />
                              <node concept="3cpWs3" id="jr" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8062570699130760127" />
                                <node concept="3cpWs3" id="jt" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8062570699130755515" />
                                  <node concept="3cpWs3" id="jv" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8062570699130753110" />
                                    <node concept="3cpWs3" id="jx" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8062570699130748676" />
                                      <node concept="3cpWs3" id="jz" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8062570699130746112" />
                                        <node concept="3cpWs3" id="j_" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8062570699130739013" />
                                          <node concept="3cpWs3" id="jB" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:8062570699130737801" />
                                            <node concept="3cpWs3" id="jD" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:8062570699130733003" />
                                              <node concept="Xl_RD" id="jF" role="3uHU7B">
                                                <property role="Xl_RC" value="Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries. Upper X: " />
                                                <uo k="s:originTrace" v="n:4122658121470114209" />
                                              </node>
                                              <node concept="37vLTw" id="jG" role="3uHU7w">
                                                <ref role="3cqZAo" node="iO" resolve="upper_x" />
                                                <uo k="s:originTrace" v="n:8062570699130733934" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="jE" role="3uHU7w">
                                              <property role="Xl_RC" value=" Lower X: " />
                                              <uo k="s:originTrace" v="n:8062570699130738871" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="jC" role="3uHU7w">
                                            <ref role="3cqZAo" node="i_" resolve="lower_x" />
                                            <uo k="s:originTrace" v="n:8062570699130740049" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="jA" role="3uHU7w">
                                          <property role="Xl_RC" value=" Upper Y: " />
                                          <uo k="s:originTrace" v="n:8062570699130747241" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="j$" role="3uHU7w">
                                        <ref role="3cqZAo" node="iT" resolve="upper_y" />
                                        <uo k="s:originTrace" v="n:8062570699130749002" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="jy" role="3uHU7w">
                                      <property role="Xl_RC" value=" Lower Y: " />
                                      <uo k="s:originTrace" v="n:8062570699130753449" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="jw" role="3uHU7w">
                                    <ref role="3cqZAo" node="iE" resolve="lower_y" />
                                    <uo k="s:originTrace" v="n:8062570699130756653" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ju" role="3uHU7w">
                                  <property role="Xl_RC" value=" Upper Z: " />
                                  <uo k="s:originTrace" v="n:8062570699130761214" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="js" role="3uHU7w">
                                <ref role="3cqZAo" node="iY" resolve="upper_z" />
                                <uo k="s:originTrace" v="n:8062570699130762794" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jq" role="3uHU7w">
                              <property role="Xl_RC" value=" Lower Z: " />
                              <uo k="s:originTrace" v="n:8062570699130766875" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jj" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jk" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470114194" />
                        </node>
                        <node concept="10Nm6u" id="jl" role="37wK5m" />
                        <node concept="37vLTw" id="jm" role="37wK5m">
                          <ref role="3cqZAo" node="j7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="j4" role="lGtFl">
                <property role="6wLej" value="4122658121470114194" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738130" />
          <node concept="3clFbS" id="jH" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738131" />
            <node concept="3cpWs8" id="jJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130770851" />
              <node concept="3cpWsn" id="jL" role="3cpWs9">
                <property role="TrG5h" value="upper_x" />
                <uo k="s:originTrace" v="n:8062570699130770852" />
                <node concept="10Oyi0" id="jM" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130770853" />
                </node>
                <node concept="2OqwBi" id="jN" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130770854" />
                  <node concept="37vLTw" id="jO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130770855" />
                  </node>
                  <node concept="2qgKlT" id="jP" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f8w" resolve="get_upper_x" />
                    <uo k="s:originTrace" v="n:8062570699130770856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="jK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738132" />
              <node concept="3clFbS" id="jQ" role="9aQI4">
                <node concept="3cpWs8" id="jS" role="3cqZAp">
                  <node concept="3cpWsn" id="jU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jW" role="33vP2m">
                      <node concept="1pGfFk" id="jX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jT" role="3cqZAp">
                  <node concept="3cpWsn" id="jY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="k0" role="33vP2m">
                      <node concept="3VmV3z" id="k1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k4" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470738889" />
                        </node>
                        <node concept="3cpWs3" id="k5" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130769653" />
                          <node concept="37vLTw" id="ka" role="3uHU7w">
                            <ref role="3cqZAo" node="jL" resolve="upper_x" />
                            <uo k="s:originTrace" v="n:8062570699130771360" />
                          </node>
                          <node concept="Xl_RD" id="kb" role="3uHU7B">
                            <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world). Upper X: " />
                            <uo k="s:originTrace" v="n:4122658121470738133" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="k6" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k7" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738132" />
                        </node>
                        <node concept="10Nm6u" id="k8" role="37wK5m" />
                        <node concept="37vLTw" id="k9" role="37wK5m">
                          <ref role="3cqZAo" node="jU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jR" role="lGtFl">
                <property role="6wLej" value="4122658121470738132" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jI" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738135" />
            <node concept="2qgKlT" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazm" resolve="check_upperx_world_boundary" />
              <uo k="s:originTrace" v="n:3007881541726933342" />
            </node>
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470738752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738138" />
          <node concept="3clFbS" id="ke" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738139" />
            <node concept="3cpWs8" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130773038" />
              <node concept="3cpWsn" id="ki" role="3cpWs9">
                <property role="TrG5h" value="upper_y" />
                <uo k="s:originTrace" v="n:8062570699130773039" />
                <node concept="10Oyi0" id="kj" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130773040" />
                </node>
                <node concept="2OqwBi" id="kk" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130773041" />
                  <node concept="37vLTw" id="kl" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130773042" />
                  </node>
                  <node concept="2qgKlT" id="km" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52faY" resolve="get_upper_y" />
                    <uo k="s:originTrace" v="n:8062570699130774170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738140" />
              <node concept="3clFbS" id="kn" role="9aQI4">
                <node concept="3cpWs8" id="kp" role="3cqZAp">
                  <node concept="3cpWsn" id="kr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ks" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kt" role="33vP2m">
                      <node concept="1pGfFk" id="ku" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kq" role="3cqZAp">
                  <node concept="3cpWsn" id="kv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kx" role="33vP2m">
                      <node concept="3VmV3z" id="ky" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k_" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470739128" />
                        </node>
                        <node concept="3cpWs3" id="kA" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130771875" />
                          <node concept="37vLTw" id="kF" role="3uHU7w">
                            <ref role="3cqZAo" node="ki" resolve="upper_y" />
                            <uo k="s:originTrace" v="n:8062570699130774220" />
                          </node>
                          <node concept="Xl_RD" id="kG" role="3uHU7B">
                            <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world). Upper Y: " />
                            <uo k="s:originTrace" v="n:4122658121470738141" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kB" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kC" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738140" />
                        </node>
                        <node concept="10Nm6u" id="kD" role="37wK5m" />
                        <node concept="37vLTw" id="kE" role="37wK5m">
                          <ref role="3cqZAo" node="kr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ko" role="lGtFl">
                <property role="6wLej" value="4122658121470738140" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kf" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738143" />
            <node concept="2qgKlT" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazU" resolve="check_uppery_world_boundary" />
              <uo k="s:originTrace" v="n:3007881541726933379" />
            </node>
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470739890" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738146" />
          <node concept="3clFbS" id="kJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738147" />
            <node concept="3cpWs8" id="kL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130775821" />
              <node concept="3cpWsn" id="kN" role="3cpWs9">
                <property role="TrG5h" value="lower_x" />
                <uo k="s:originTrace" v="n:8062570699130775822" />
                <node concept="10Oyi0" id="kO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130775823" />
                </node>
                <node concept="2OqwBi" id="kP" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130775824" />
                  <node concept="37vLTw" id="kQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130775825" />
                  </node>
                  <node concept="2qgKlT" id="kR" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f7B" resolve="get_lower_x" />
                    <uo k="s:originTrace" v="n:8062570699130777059" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="kM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738148" />
              <node concept="3clFbS" id="kS" role="9aQI4">
                <node concept="3cpWs8" id="kU" role="3cqZAp">
                  <node concept="3cpWsn" id="kW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kY" role="33vP2m">
                      <node concept="1pGfFk" id="kZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kV" role="3cqZAp">
                  <node concept="3cpWsn" id="l0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l2" role="33vP2m">
                      <node concept="3VmV3z" id="l3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l6" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470740801" />
                        </node>
                        <node concept="3cpWs3" id="l7" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130777262" />
                          <node concept="37vLTw" id="lc" role="3uHU7w">
                            <ref role="3cqZAo" node="kN" resolve="lower_x" />
                            <uo k="s:originTrace" v="n:8062570699130778416" />
                          </node>
                          <node concept="Xl_RD" id="ld" role="3uHU7B">
                            <property role="Xl_RC" value="Tissue boundaries extend out of the world - (lower X boundary is lower than 0). Lower X: " />
                            <uo k="s:originTrace" v="n:4122658121470738149" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l8" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l9" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738148" />
                        </node>
                        <node concept="10Nm6u" id="la" role="37wK5m" />
                        <node concept="37vLTw" id="lb" role="37wK5m">
                          <ref role="3cqZAo" node="kW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kT" role="lGtFl">
                <property role="6wLej" value="4122658121470738148" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kK" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738151" />
            <node concept="2qgKlT" id="le" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazH" resolve="check_lowerx_world_boundary" />
              <uo k="s:originTrace" v="n:3007881541726933416" />
            </node>
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738154" />
        </node>
        <node concept="3clFbJ" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738155" />
          <node concept="3clFbS" id="lg" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738156" />
            <node concept="3cpWs8" id="li" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130779834" />
              <node concept="3cpWsn" id="lk" role="3cpWs9">
                <property role="TrG5h" value="lower_y" />
                <uo k="s:originTrace" v="n:8062570699130779837" />
                <node concept="10Oyi0" id="ll" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130779832" />
                </node>
                <node concept="2OqwBi" id="lm" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130780513" />
                  <node concept="37vLTw" id="ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130779876" />
                  </node>
                  <node concept="2qgKlT" id="lo" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f9_" resolve="get_lower_y" />
                    <uo k="s:originTrace" v="n:8062570699130782262" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738157" />
              <node concept="3clFbS" id="lp" role="9aQI4">
                <node concept="3cpWs8" id="lr" role="3cqZAp">
                  <node concept="3cpWsn" id="lt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lv" role="33vP2m">
                      <node concept="1pGfFk" id="lw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ls" role="3cqZAp">
                  <node concept="3cpWsn" id="lx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ly" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lz" role="33vP2m">
                      <node concept="3VmV3z" id="l$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lB" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741020" />
                        </node>
                        <node concept="3cpWs3" id="lC" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130778611" />
                          <node concept="37vLTw" id="lH" role="3uHU7w">
                            <ref role="3cqZAo" node="lk" resolve="lower_y" />
                            <uo k="s:originTrace" v="n:8062570699130782312" />
                          </node>
                          <node concept="Xl_RD" id="lI" role="3uHU7B">
                            <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0) Lower Y: ." />
                            <uo k="s:originTrace" v="n:4122658121470738159" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lD" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lE" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738157" />
                        </node>
                        <node concept="10Nm6u" id="lF" role="37wK5m" />
                        <node concept="37vLTw" id="lG" role="37wK5m">
                          <ref role="3cqZAo" node="lt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lq" role="lGtFl">
                <property role="6wLej" value="4122658121470738157" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lh" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738160" />
            <node concept="2qgKlT" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$h" resolve="check_lowery_world_boundary" />
              <uo k="s:originTrace" v="n:3007881541726933453" />
            </node>
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740144" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738163" />
        </node>
        <node concept="3clFbJ" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738164" />
          <node concept="3clFbS" id="lL" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738165" />
            <node concept="3cpWs8" id="lN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130782418" />
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="lower_z" />
                <uo k="s:originTrace" v="n:8062570699130782419" />
                <node concept="10Oyi0" id="lS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130782420" />
                </node>
                <node concept="2OqwBi" id="lT" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130782421" />
                  <node concept="37vLTw" id="lU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130782422" />
                  </node>
                  <node concept="2qgKlT" id="lV" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI533MM" resolve="get_lower_z" />
                    <uo k="s:originTrace" v="n:8062570699130782423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130782883" />
              <node concept="3cpWsn" id="lW" role="3cpWs9">
                <property role="TrG5h" value="upper_z" />
                <uo k="s:originTrace" v="n:8062570699130782884" />
                <node concept="10Oyi0" id="lX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130782885" />
                </node>
                <node concept="2OqwBi" id="lY" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130782886" />
                  <node concept="37vLTw" id="lZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130782887" />
                  </node>
                  <node concept="2qgKlT" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI538TU" resolve="get_upper_z" />
                    <uo k="s:originTrace" v="n:8062570699130783640" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130782413" />
            </node>
            <node concept="9aQIb" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738166" />
              <node concept="3clFbS" id="m1" role="9aQI4">
                <node concept="3cpWs8" id="m3" role="3cqZAp">
                  <node concept="3cpWsn" id="m5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="m6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="m7" role="33vP2m">
                      <node concept="1pGfFk" id="m8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m4" role="3cqZAp">
                  <node concept="3cpWsn" id="m9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ma" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mb" role="33vP2m">
                      <node concept="3VmV3z" id="mc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="me" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="md" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mf" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741350" />
                        </node>
                        <node concept="3cpWs3" id="mg" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130789651" />
                          <node concept="37vLTw" id="ml" role="3uHU7w">
                            <ref role="3cqZAo" node="lR" resolve="lower_z" />
                            <uo k="s:originTrace" v="n:8062570699130790655" />
                          </node>
                          <node concept="3cpWs3" id="mm" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8062570699130788273" />
                            <node concept="3cpWs3" id="mn" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8062570699130783849" />
                              <node concept="Xl_RD" id="mp" role="3uHU7B">
                                <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero). Upper Z: " />
                                <uo k="s:originTrace" v="n:4122658121470738168" />
                              </node>
                              <node concept="37vLTw" id="mq" role="3uHU7w">
                                <ref role="3cqZAo" node="lW" resolve="upper_z" />
                                <uo k="s:originTrace" v="n:8062570699130785062" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mo" role="3uHU7w">
                              <property role="Xl_RC" value=" Lower Z: " />
                              <uo k="s:originTrace" v="n:8062570699130789215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mh" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mi" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738166" />
                        </node>
                        <node concept="10Nm6u" id="mj" role="37wK5m" />
                        <node concept="37vLTw" id="mk" role="37wK5m">
                          <ref role="3cqZAo" node="m5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m2" role="lGtFl">
                <property role="6wLej" value="4122658121470738166" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lM" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738169" />
            <node concept="2qgKlT" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$u" resolve="check_upperz_world_boundary" />
              <uo k="s:originTrace" v="n:3007881541726933490" />
            </node>
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470741232" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470737637" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3bZ5Sz" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="35c_gC" id="mx" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="mA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="9aQIb" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbS" id="mC" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470112692" />
            <node concept="3cpWs6" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112692" />
              <node concept="2ShNRf" id="mE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470112692" />
                <node concept="1pGfFk" id="mF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470112692" />
                  <node concept="2OqwBi" id="mG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                    <node concept="2OqwBi" id="mI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="liA8E" id="mK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                      <node concept="2JrnkZ" id="mL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                        <node concept="37vLTw" id="mM" role="2JrQYb">
                          <ref role="3cqZAo" node="my" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470112692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="1rXfSq" id="mN" role="37wK5m">
                        <ref role="37wK5l" node="hB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="mO" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbT" id="mS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mP" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3uibUv" id="hE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3Tm1VV" id="hG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
  </node>
</model>

