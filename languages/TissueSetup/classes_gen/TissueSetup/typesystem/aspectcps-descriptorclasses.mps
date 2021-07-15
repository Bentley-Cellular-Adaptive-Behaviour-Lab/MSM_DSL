<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc04af0(checkpoints/TissueSetup.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="282v" ref="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="325017853399832185" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="duplicateCellName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="325017853399707816" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="duplicateCellTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="325017853399806563" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="duplicateTissueName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="325017853399777185" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="duplicateTissueTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="4122658121470110903" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="noCellCollision_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7299877976789619039" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="4122658121470112692" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="noTissueCollision_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="325017853399832185" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="325017853399707816" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="325017853399806563" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="325017853399777185" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="4122658121470110903" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="7299877976789619039" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="4122658121470112692" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="325017853399832185" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="325017853399707816" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="325017853399806563" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="325017853399777185" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="4122658121470110903" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="7299877976789619039" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="4122658121470112692" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="applyRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="duplicateCellName_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="4T" resolve="duplicateCellTypeName_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="6H" resolve="duplicateTissueName_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="8w" resolve="duplicateTissueTypeName_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ak" resolve="noCellCollision_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="dU" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="fu" resolve="noTissueCollision_NonTypesystemRule" />
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
    <property role="TrG5h" value="duplicateCellName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399832185" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832186" />
        <node concept="3SKdUt" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048920070" />
          <node concept="1PaTwC" id="3r" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048920071" />
            <node concept="3oM_SD" id="3s" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048920072" />
            </node>
            <node concept="3oM_SD" id="3t" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048920120" />
            </node>
            <node concept="3oM_SD" id="3u" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048920123" />
            </node>
            <node concept="3oM_SD" id="3v" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048920127" />
            </node>
            <node concept="3oM_SD" id="3w" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048920208" />
            </node>
            <node concept="3oM_SD" id="3x" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048920132" />
            </node>
            <node concept="3oM_SD" id="3y" role="1PaTwD">
              <property role="3oM_SC" value="share" />
              <uo k="s:originTrace" v="n:2380230844048920138" />
            </node>
            <node concept="3oM_SD" id="3z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048920145" />
            </node>
            <node concept="3oM_SD" id="3$" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048920153" />
            </node>
            <node concept="3oM_SD" id="3_" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048920162" />
            </node>
            <node concept="3oM_SD" id="3A" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048920172" />
            </node>
            <node concept="3oM_SD" id="3B" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048920183" />
            </node>
            <node concept="3oM_SD" id="3C" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048920195" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400133370" />
          <node concept="2OqwBi" id="3D" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400144766" />
            <node concept="2OqwBi" id="3F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400136317" />
              <node concept="1PxgMI" id="3H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400135318" />
                <node concept="chp4Y" id="3J" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400135715" />
                </node>
                <node concept="2OqwBi" id="3K" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400134071" />
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h" resolve="cell" />
                    <uo k="s:originTrace" v="n:325017853400134053" />
                  </node>
                  <node concept="1mfA1w" id="3M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400134867" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3I" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
                <uo k="s:originTrace" v="n:325017853400136935" />
              </node>
            </node>
            <node concept="2HwmR7" id="3G" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400152341" />
              <node concept="1bVj0M" id="3N" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400152343" />
                <node concept="3clFbS" id="3O" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400152344" />
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400152575" />
                    <node concept="1Wc70l" id="3R" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400159157" />
                      <node concept="17QLQc" id="3S" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400160249" />
                        <node concept="37vLTw" id="3U" role="3uHU7w">
                          <ref role="3cqZAo" node="3h" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400160978" />
                        </node>
                        <node concept="37vLTw" id="3V" role="3uHU7B">
                          <ref role="3cqZAo" node="3P" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400159383" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="3T" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400157036" />
                        <node concept="2OqwBi" id="3W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400153397" />
                          <node concept="37vLTw" id="3Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3P" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400152574" />
                          </node>
                          <node concept="3TrcHB" id="3Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400154199" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400158510" />
                          <node concept="37vLTw" id="40" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h" resolve="cell" />
                            <uo k="s:originTrace" v="n:325017853400157437" />
                          </node>
                          <node concept="3TrcHB" id="41" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400158698" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400152345" />
                  <node concept="2jxLKc" id="42" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400152346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3E" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400133372" />
            <node concept="9aQIb" id="43" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400161415" />
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4i" role="37wK5m">
                          <ref role="3cqZAo" node="3h" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400164555" />
                        </node>
                        <node concept="3cpWs3" id="4j" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400163594" />
                          <node concept="Xl_RD" id="4o" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined" />
                            <uo k="s:originTrace" v="n:325017853400164116" />
                          </node>
                          <node concept="2OqwBi" id="4p" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400161568" />
                            <node concept="37vLTw" id="4q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="cell" />
                              <uo k="s:originTrace" v="n:325017853400161427" />
                            </node>
                            <node concept="3TrcHB" id="4r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400162434" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="325017853400161415" />
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
                <property role="6wLej" value="325017853400161415" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3bZ5Sz" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="35c_gC" id="4w" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbS" id="4B" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399832185" />
            <node concept="3cpWs6" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399832185" />
              <node concept="2ShNRf" id="4D" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399832185" />
                <node concept="1pGfFk" id="4E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399832185" />
                  <node concept="2OqwBi" id="4F" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                    <node concept="2OqwBi" id="4H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                      <node concept="2JrnkZ" id="4K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399832185" />
                        <node concept="37vLTw" id="4L" role="2JrQYb">
                          <ref role="3cqZAo" node="4x" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399832185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="1rXfSq" id="4M" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4G" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbT" id="4R" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="TrG5h" value="duplicateCellTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399707816" />
    <node concept="3clFbW" id="4T" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3cqZAl" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="5a" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707817" />
        <node concept="3SKdUt" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048921084" />
          <node concept="1PaTwC" id="5f" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048921085" />
            <node concept="3oM_SD" id="5g" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048921086" />
            </node>
            <node concept="3oM_SD" id="5h" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048921134" />
            </node>
            <node concept="3oM_SD" id="5i" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048921137" />
            </node>
            <node concept="3oM_SD" id="5j" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048921141" />
            </node>
            <node concept="3oM_SD" id="5k" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048921146" />
            </node>
            <node concept="3oM_SD" id="5l" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2380230844048921152" />
            </node>
            <node concept="3oM_SD" id="5m" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048921159" />
            </node>
            <node concept="3oM_SD" id="5n" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048921167" />
            </node>
            <node concept="3oM_SD" id="5o" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048921176" />
            </node>
            <node concept="3oM_SD" id="5p" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048921186" />
            </node>
            <node concept="3oM_SD" id="5q" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048921197" />
            </node>
            <node concept="3oM_SD" id="5r" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048921209" />
            </node>
            <node concept="3oM_SD" id="5s" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048921222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400051820" />
          <node concept="2OqwBi" id="5t" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400064290" />
            <node concept="2OqwBi" id="5v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400055858" />
              <node concept="1PxgMI" id="5x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400055146" />
                <node concept="chp4Y" id="5z" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400055186" />
                </node>
                <node concept="2OqwBi" id="5$" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400052515" />
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="cell_type" />
                    <uo k="s:originTrace" v="n:325017853400051832" />
                  </node>
                  <node concept="1mfA1w" id="5A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400053201" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5y" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
                <uo k="s:originTrace" v="n:325017853400056459" />
              </node>
            </node>
            <node concept="2HwmR7" id="5w" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400071882" />
              <node concept="1bVj0M" id="5B" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400071884" />
                <node concept="3clFbS" id="5C" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400071885" />
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400072116" />
                    <node concept="1Wc70l" id="5F" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400080679" />
                      <node concept="17QLQc" id="5G" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400082061" />
                        <node concept="37vLTw" id="5I" role="3uHU7w">
                          <ref role="3cqZAo" node="55" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400082500" />
                        </node>
                        <node concept="37vLTw" id="5J" role="3uHU7B">
                          <ref role="3cqZAo" node="5D" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400081195" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="5H" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400076049" />
                        <node concept="2OqwBi" id="5K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400072972" />
                          <node concept="37vLTw" id="5M" role="2Oq$k0">
                            <ref role="3cqZAo" node="5D" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400072115" />
                          </node>
                          <node concept="3TrcHB" id="5N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400073774" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400078040" />
                          <node concept="37vLTw" id="5O" role="2Oq$k0">
                            <ref role="3cqZAo" node="55" resolve="cell_type" />
                            <uo k="s:originTrace" v="n:325017853400076712" />
                          </node>
                          <node concept="3TrcHB" id="5P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400078881" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400071886" />
                  <node concept="2jxLKc" id="5Q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400071887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5u" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400051822" />
            <node concept="9aQIb" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400082937" />
              <node concept="3clFbS" id="5S" role="9aQI4">
                <node concept="3cpWs8" id="5U" role="3cqZAp">
                  <node concept="3cpWsn" id="5W" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5Y" role="33vP2m">
                      <node concept="1pGfFk" id="5Z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5V" role="3cqZAp">
                  <node concept="3cpWsn" id="60" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="61" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="62" role="33vP2m">
                      <node concept="3VmV3z" id="63" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="65" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="66" role="37wK5m">
                          <ref role="3cqZAo" node="55" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400086981" />
                        </node>
                        <node concept="3cpWs3" id="67" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400085944" />
                          <node concept="Xl_RD" id="6c" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400086176" />
                          </node>
                          <node concept="2OqwBi" id="6d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400083628" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="55" resolve="cell_type" />
                              <uo k="s:originTrace" v="n:325017853400082949" />
                            </node>
                            <node concept="3TrcHB" id="6f" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400084784" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="325017853400082937" />
                        </node>
                        <node concept="10Nm6u" id="6a" role="37wK5m" />
                        <node concept="37vLTw" id="6b" role="37wK5m">
                          <ref role="3cqZAo" node="5W" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5T" role="lGtFl">
                <property role="6wLej" value="325017853400082937" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3bZ5Sz" id="6g" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="35c_gC" id="6k" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="6p" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="9aQIb" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbS" id="6r" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399707816" />
            <node concept="3cpWs6" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399707816" />
              <node concept="2ShNRf" id="6t" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399707816" />
                <node concept="1pGfFk" id="6u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399707816" />
                  <node concept="2OqwBi" id="6v" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                    <node concept="2OqwBi" id="6x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                      <node concept="2JrnkZ" id="6$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399707816" />
                        <node concept="37vLTw" id="6_" role="2JrQYb">
                          <ref role="3cqZAo" node="6l" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399707816" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="1rXfSq" id="6A" role="37wK5m">
                        <ref role="37wK5l" node="4V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbT" id="6F" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3uibUv" id="4Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
  </node>
  <node concept="312cEu" id="6G">
    <property role="TrG5h" value="duplicateTissueName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399806563" />
    <node concept="3clFbW" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806564" />
        <node concept="3SKdUt" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048922098" />
          <node concept="1PaTwC" id="73" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048922099" />
            <node concept="3oM_SD" id="74" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048922151" />
            </node>
            <node concept="3oM_SD" id="75" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048922153" />
            </node>
            <node concept="3oM_SD" id="76" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048922156" />
            </node>
            <node concept="3oM_SD" id="77" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048922160" />
            </node>
            <node concept="3oM_SD" id="78" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048922228" />
            </node>
            <node concept="3oM_SD" id="79" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048922165" />
            </node>
            <node concept="3oM_SD" id="7a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048922171" />
            </node>
            <node concept="3oM_SD" id="7b" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048922178" />
            </node>
            <node concept="3oM_SD" id="7c" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048922186" />
            </node>
            <node concept="3oM_SD" id="7d" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048922195" />
            </node>
            <node concept="3oM_SD" id="7e" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048922205" />
            </node>
            <node concept="3oM_SD" id="7f" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048922216" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400166934" />
          <node concept="2OqwBi" id="7g" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400178474" />
            <node concept="2OqwBi" id="7i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400170005" />
              <node concept="1PxgMI" id="7k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400169031" />
                <node concept="chp4Y" id="7m" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400169411" />
                </node>
                <node concept="2OqwBi" id="7n" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400167632" />
                  <node concept="37vLTw" id="7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6T" resolve="tissue" />
                    <uo k="s:originTrace" v="n:325017853400166957" />
                  </node>
                  <node concept="1mfA1w" id="7p" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400168318" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7l" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
                <uo k="s:originTrace" v="n:325017853400170643" />
              </node>
            </node>
            <node concept="2HwmR7" id="7j" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400184525" />
              <node concept="1bVj0M" id="7q" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400184527" />
                <node concept="3clFbS" id="7r" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400184528" />
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400184938" />
                    <node concept="1Wc70l" id="7u" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400194628" />
                      <node concept="17QLQc" id="7v" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400195846" />
                        <node concept="37vLTw" id="7x" role="3uHU7B">
                          <ref role="3cqZAo" node="7s" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400195005" />
                        </node>
                        <node concept="37vLTw" id="7y" role="3uHU7w">
                          <ref role="3cqZAo" node="6T" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400197446" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="7w" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400189565" />
                        <node concept="2OqwBi" id="7z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400185794" />
                          <node concept="37vLTw" id="7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7s" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400184937" />
                          </node>
                          <node concept="3TrcHB" id="7A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400186596" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400191531" />
                          <node concept="37vLTw" id="7B" role="2Oq$k0">
                            <ref role="3cqZAo" node="6T" resolve="tissue" />
                            <uo k="s:originTrace" v="n:325017853400190228" />
                          </node>
                          <node concept="3TrcHB" id="7C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400191983" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400184529" />
                  <node concept="2jxLKc" id="7D" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400184530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7h" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400166936" />
            <node concept="9aQIb" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400197653" />
              <node concept="3clFbS" id="7F" role="9aQI4">
                <node concept="3cpWs8" id="7H" role="3cqZAp">
                  <node concept="3cpWsn" id="7J" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7K" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7L" role="33vP2m">
                      <node concept="1pGfFk" id="7M" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7I" role="3cqZAp">
                  <node concept="3cpWsn" id="7N" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7O" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7P" role="33vP2m">
                      <node concept="3VmV3z" id="7Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7T" role="37wK5m">
                          <ref role="3cqZAo" node="6T" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400201428" />
                        </node>
                        <node concept="3cpWs3" id="7U" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400200391" />
                          <node concept="Xl_RD" id="7Z" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400200623" />
                          </node>
                          <node concept="2OqwBi" id="80" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400198344" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="tissue" />
                              <uo k="s:originTrace" v="n:325017853400197665" />
                            </node>
                            <node concept="3TrcHB" id="82" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400199231" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7W" role="37wK5m">
                          <property role="Xl_RC" value="325017853400197653" />
                        </node>
                        <node concept="10Nm6u" id="7X" role="37wK5m" />
                        <node concept="37vLTw" id="7Y" role="37wK5m">
                          <ref role="3cqZAo" node="7J" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7G" role="lGtFl">
                <property role="6wLej" value="325017853400197653" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3bZ5Sz" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="35c_gC" id="87" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="8c" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbS" id="8e" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399806563" />
            <node concept="3cpWs6" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399806563" />
              <node concept="2ShNRf" id="8g" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399806563" />
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399806563" />
                  <node concept="2OqwBi" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                    <node concept="2OqwBi" id="8k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                      <node concept="2JrnkZ" id="8n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399806563" />
                        <node concept="37vLTw" id="8o" role="2JrQYb">
                          <ref role="3cqZAo" node="88" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399806563" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="1rXfSq" id="8p" role="37wK5m">
                        <ref role="37wK5l" node="6J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8j" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbT" id="8u" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3uibUv" id="6M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3Tm1VV" id="6O" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="TrG5h" value="duplicateTissueTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399777185" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue_type" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="8L" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777186" />
        <node concept="3SKdUt" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048923095" />
          <node concept="1PaTwC" id="8Q" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048923096" />
            <node concept="3oM_SD" id="8R" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048923097" />
            </node>
            <node concept="3oM_SD" id="8S" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048923145" />
            </node>
            <node concept="3oM_SD" id="8T" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048923148" />
            </node>
            <node concept="3oM_SD" id="8U" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048923152" />
            </node>
            <node concept="3oM_SD" id="8V" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048923157" />
            </node>
            <node concept="3oM_SD" id="8W" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2380230844048923163" />
            </node>
            <node concept="3oM_SD" id="8X" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048923170" />
            </node>
            <node concept="3oM_SD" id="8Y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048923178" />
            </node>
            <node concept="3oM_SD" id="8Z" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048923187" />
            </node>
            <node concept="3oM_SD" id="90" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048923197" />
            </node>
            <node concept="3oM_SD" id="91" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048923208" />
            </node>
            <node concept="3oM_SD" id="92" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048923220" />
            </node>
            <node concept="3oM_SD" id="93" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048923233" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400203799" />
          <node concept="2OqwBi" id="94" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400215063" />
            <node concept="2OqwBi" id="96" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400206614" />
              <node concept="1PxgMI" id="98" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400205742" />
                <node concept="chp4Y" id="9a" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400206020" />
                </node>
                <node concept="2OqwBi" id="9b" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400204486" />
                  <node concept="37vLTw" id="9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:325017853400203811" />
                  </node>
                  <node concept="1mfA1w" id="9d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400205172" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="99" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                <uo k="s:originTrace" v="n:325017853400207232" />
              </node>
            </node>
            <node concept="2HwmR7" id="97" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400222806" />
              <node concept="1bVj0M" id="9e" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400222808" />
                <node concept="3clFbS" id="9f" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400222809" />
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400223040" />
                    <node concept="1Wc70l" id="9i" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400230817" />
                      <node concept="17QLQc" id="9j" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400232986" />
                        <node concept="37vLTw" id="9l" role="3uHU7w">
                          <ref role="3cqZAo" node="8G" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400233655" />
                        </node>
                        <node concept="37vLTw" id="9m" role="3uHU7B">
                          <ref role="3cqZAo" node="9g" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400231043" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="9k" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400227307" />
                        <node concept="2OqwBi" id="9n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400223896" />
                          <node concept="37vLTw" id="9p" role="2Oq$k0">
                            <ref role="3cqZAo" node="9g" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400223039" />
                          </node>
                          <node concept="3TrcHB" id="9q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400224701" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400229298" />
                          <node concept="37vLTw" id="9r" role="2Oq$k0">
                            <ref role="3cqZAo" node="8G" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:325017853400227970" />
                          </node>
                          <node concept="3TrcHB" id="9s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400230139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400222810" />
                  <node concept="2jxLKc" id="9t" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400222811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="95" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400203801" />
            <node concept="9aQIb" id="9u" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400237057" />
              <node concept="3clFbS" id="9v" role="9aQI4">
                <node concept="3cpWs8" id="9x" role="3cqZAp">
                  <node concept="3cpWsn" id="9z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9_" role="33vP2m">
                      <node concept="1pGfFk" id="9A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9y" role="3cqZAp">
                  <node concept="3cpWsn" id="9B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9D" role="33vP2m">
                      <node concept="3VmV3z" id="9E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9H" role="37wK5m">
                          <ref role="3cqZAo" node="8G" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400240704" />
                        </node>
                        <node concept="3cpWs3" id="9I" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400240064" />
                          <node concept="Xl_RD" id="9N" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400240307" />
                          </node>
                          <node concept="2OqwBi" id="9O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400237748" />
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8G" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:325017853400237069" />
                            </node>
                            <node concept="3TrcHB" id="9Q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400238589" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="325017853400237057" />
                        </node>
                        <node concept="10Nm6u" id="9L" role="37wK5m" />
                        <node concept="37vLTw" id="9M" role="37wK5m">
                          <ref role="3cqZAo" node="9z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9w" role="lGtFl">
                <property role="6wLej" value="325017853400237057" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3bZ5Sz" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="35c_gC" id="9V" role="3cqZAk">
            <ref role="35c_gD" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="a0" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="9aQIb" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbS" id="a2" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399777185" />
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399777185" />
              <node concept="2ShNRf" id="a4" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399777185" />
                <node concept="1pGfFk" id="a5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399777185" />
                  <node concept="2OqwBi" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                    <node concept="2OqwBi" id="a8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                      <node concept="2JrnkZ" id="ab" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399777185" />
                        <node concept="37vLTw" id="ac" role="2JrQYb">
                          <ref role="3cqZAo" node="9W" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399777185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="1rXfSq" id="ad" role="37wK5m">
                        <ref role="37wK5l" node="8y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbT" id="ai" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3uibUv" id="8_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="TrG5h" value="noCellCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470110903" />
    <node concept="3clFbW" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3cqZAl" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3cqZAl" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="aB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110904" />
        <node concept="3SKdUt" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048923801" />
          <node concept="1PaTwC" id="aL" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048923802" />
            <node concept="3oM_SD" id="aM" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048923803" />
            </node>
            <node concept="3oM_SD" id="aN" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048923937" />
            </node>
            <node concept="3oM_SD" id="aO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048923960" />
            </node>
            <node concept="3oM_SD" id="aP" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048923964" />
            </node>
            <node concept="3oM_SD" id="aQ" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844048923969" />
            </node>
            <node concept="3oM_SD" id="aR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844048923975" />
            </node>
            <node concept="3oM_SD" id="aS" role="1PaTwD">
              <property role="3oM_SC" value="overlap" />
              <uo k="s:originTrace" v="n:2380230844048923982" />
            </node>
            <node concept="3oM_SD" id="aT" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048923990" />
            </node>
            <node concept="3oM_SD" id="aU" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:2380230844048923999" />
            </node>
            <node concept="3oM_SD" id="aV" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048924009" />
            </node>
            <node concept="3oM_SD" id="aW" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048924020" />
            </node>
            <node concept="3oM_SD" id="aX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048924032" />
            </node>
            <node concept="3oM_SD" id="aY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924045" />
            </node>
            <node concept="3oM_SD" id="aZ" role="1PaTwD">
              <property role="3oM_SC" value="simulation," />
              <uo k="s:originTrace" v="n:2380230844048924123" />
            </node>
            <node concept="3oM_SD" id="b0" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:2380230844048924138" />
            </node>
            <node concept="3oM_SD" id="b1" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048924154" />
            </node>
            <node concept="3oM_SD" id="b2" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048924171" />
            </node>
            <node concept="3oM_SD" id="b3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048924269" />
            </node>
            <node concept="3oM_SD" id="b4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924288" />
            </node>
            <node concept="3oM_SD" id="b5" role="1PaTwD">
              <property role="3oM_SC" value="world" />
              <uo k="s:originTrace" v="n:2380230844048924308" />
            </node>
            <node concept="3oM_SD" id="b6" role="1PaTwD">
              <property role="3oM_SC" value="bounds." />
              <uo k="s:originTrace" v="n:2380230844048924329" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110915" />
          <node concept="2OqwBi" id="b7" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470111546" />
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470110927" />
            </node>
            <node concept="2qgKlT" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TK3" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470112126" />
            </node>
          </node>
          <node concept="3clFbS" id="b8" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470110917" />
            <node concept="9aQIb" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112435" />
              <node concept="3clFbS" id="bc" role="9aQI4">
                <node concept="3cpWs8" id="be" role="3cqZAp">
                  <node concept="3cpWsn" id="bg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bi" role="33vP2m">
                      <node concept="1pGfFk" id="bj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bf" role="3cqZAp">
                  <node concept="3cpWsn" id="bk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bm" role="33vP2m">
                      <node concept="3VmV3z" id="bn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bq" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470112619" />
                        </node>
                        <node concept="Xl_RD" id="br" role="37wK5m">
                          <property role="Xl_RC" value="This cell overlaps with another cell or tissue in the container. Please check locations and boundaries." />
                          <uo k="s:originTrace" v="n:4122658121470112447" />
                        </node>
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470112435" />
                        </node>
                        <node concept="10Nm6u" id="bu" role="37wK5m" />
                        <node concept="37vLTw" id="bv" role="37wK5m">
                          <ref role="3cqZAo" node="bg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bd" role="lGtFl">
                <property role="6wLej" value="4122658121470112435" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470663725" />
          <node concept="3clFbS" id="bw" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470663727" />
            <node concept="9aQIb" id="by" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470664699" />
              <node concept="3clFbS" id="bz" role="9aQI4">
                <node concept="3cpWs8" id="b_" role="3cqZAp">
                  <node concept="3cpWsn" id="bB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bD" role="33vP2m">
                      <node concept="1pGfFk" id="bE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bA" role="3cqZAp">
                  <node concept="3cpWsn" id="bF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bH" role="33vP2m">
                      <node concept="3VmV3z" id="bI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bL" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470664837" />
                        </node>
                        <node concept="Xl_RD" id="bM" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470664714" />
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470664699" />
                        </node>
                        <node concept="10Nm6u" id="bP" role="37wK5m" />
                        <node concept="37vLTw" id="bQ" role="37wK5m">
                          <ref role="3cqZAo" node="bB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b$" role="lGtFl">
                <property role="6wLej" value="4122658121470664699" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bx" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470664346" />
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470663761" />
            </node>
            <node concept="2qgKlT" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCJog" resolve="check_upper_x_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470664683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470706860" />
          <node concept="3clFbS" id="bT" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470706861" />
            <node concept="9aQIb" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470706862" />
              <node concept="3clFbS" id="bW" role="9aQI4">
                <node concept="3cpWs8" id="bY" role="3cqZAp">
                  <node concept="3cpWsn" id="c0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c2" role="33vP2m">
                      <node concept="1pGfFk" id="c3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bZ" role="3cqZAp">
                  <node concept="3cpWsn" id="c4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c6" role="33vP2m">
                      <node concept="3VmV3z" id="c7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ca" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470706864" />
                        </node>
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470706863" />
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470706862" />
                        </node>
                        <node concept="10Nm6u" id="ce" role="37wK5m" />
                        <node concept="37vLTw" id="cf" role="37wK5m">
                          <ref role="3cqZAo" node="c0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bX" role="lGtFl">
                <property role="6wLej" value="4122658121470706862" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bU" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470706865" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470706866" />
            </node>
            <node concept="2qgKlT" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCLp9" resolve="check_upper_y_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470707474" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470707531" />
          <node concept="3clFbS" id="ci" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470707532" />
            <node concept="9aQIb" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470707533" />
              <node concept="3clFbS" id="cl" role="9aQI4">
                <node concept="3cpWs8" id="cn" role="3cqZAp">
                  <node concept="3cpWsn" id="cp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cr" role="33vP2m">
                      <node concept="1pGfFk" id="cs" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="co" role="3cqZAp">
                  <node concept="3cpWsn" id="ct" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cv" role="33vP2m">
                      <node concept="3VmV3z" id="cw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cz" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470707535" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470707534" />
                        </node>
                        <node concept="Xl_RD" id="c_" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cA" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470707533" />
                        </node>
                        <node concept="10Nm6u" id="cB" role="37wK5m" />
                        <node concept="37vLTw" id="cC" role="37wK5m">
                          <ref role="3cqZAo" node="cp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cm" role="lGtFl">
                <property role="6wLej" value="4122658121470707533" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cj" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470707536" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470707537" />
            </node>
            <node concept="2qgKlT" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCTDn" resolve="check_lower_x_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470707938" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709613" />
        </node>
        <node concept="3clFbJ" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470708492" />
          <node concept="3clFbS" id="cF" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470708494" />
            <node concept="9aQIb" id="cH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470709719" />
              <node concept="3clFbS" id="cI" role="9aQI4">
                <node concept="3cpWs8" id="cK" role="3cqZAp">
                  <node concept="3cpWsn" id="cM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cO" role="33vP2m">
                      <node concept="1pGfFk" id="cP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cL" role="3cqZAp">
                  <node concept="3cpWsn" id="cQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cS" role="33vP2m">
                      <node concept="3VmV3z" id="cT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cW" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470709745" />
                        </node>
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470709734" />
                        </node>
                        <node concept="Xl_RD" id="cY" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470709719" />
                        </node>
                        <node concept="10Nm6u" id="d0" role="37wK5m" />
                        <node concept="37vLTw" id="d1" role="37wK5m">
                          <ref role="3cqZAo" node="cM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cJ" role="lGtFl">
                <property role="6wLej" value="4122658121470709719" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cG" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470709177" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470708592" />
            </node>
            <node concept="2qgKlT" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCYG5" resolve="check_lower_y_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470709597" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709759" />
        </node>
        <node concept="3clFbJ" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470726880" />
          <node concept="3clFbS" id="d4" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470726882" />
            <node concept="9aQIb" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470728274" />
              <node concept="3clFbS" id="d7" role="9aQI4">
                <node concept="3cpWs8" id="d9" role="3cqZAp">
                  <node concept="3cpWsn" id="db" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dd" role="33vP2m">
                      <node concept="1pGfFk" id="de" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="da" role="3cqZAp">
                  <node concept="3cpWsn" id="df" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dh" role="33vP2m">
                      <node concept="3VmV3z" id="di" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dl" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470728275" />
                        </node>
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
                          <uo k="s:originTrace" v="n:4122658121470728276" />
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470728274" />
                        </node>
                        <node concept="10Nm6u" id="dp" role="37wK5m" />
                        <node concept="37vLTw" id="dq" role="37wK5m">
                          <ref role="3cqZAo" node="db" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d8" role="lGtFl">
                <property role="6wLej" value="4122658121470728274" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d5" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470727587" />
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470727002" />
            </node>
            <node concept="2qgKlT" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_z_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470728258" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3bZ5Sz" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="35c_gC" id="dx" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="dA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbS" id="dC" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470110903" />
            <node concept="3cpWs6" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470110903" />
              <node concept="2ShNRf" id="dE" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470110903" />
                <node concept="1pGfFk" id="dF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470110903" />
                  <node concept="2OqwBi" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                    <node concept="2OqwBi" id="dI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                      <node concept="2JrnkZ" id="dL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                        <node concept="37vLTw" id="dM" role="2JrQYb">
                          <ref role="3cqZAo" node="dy" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470110903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="1rXfSq" id="dN" role="37wK5m">
                        <ref role="37wK5l" node="am" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbT" id="dS" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3uibUv" id="ap" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3Tm1VV" id="ar" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="TrG5h" value="noObjectCollisionsInContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7299877976789619039" />
    <node concept="3clFbW" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3cqZAl" id="e4" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="eb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619040" />
        <node concept="3SKdUt" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048924668" />
          <node concept="1PaTwC" id="eh" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048924669" />
            <node concept="3oM_SD" id="ei" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048924670" />
            </node>
            <node concept="3oM_SD" id="ej" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:2380230844048924939" />
            </node>
            <node concept="3oM_SD" id="ek" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048924951" />
            </node>
            <node concept="3oM_SD" id="el" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048924955" />
            </node>
            <node concept="3oM_SD" id="em" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924960" />
            </node>
            <node concept="3oM_SD" id="en" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
              <uo k="s:originTrace" v="n:2380230844048924966" />
            </node>
            <node concept="3oM_SD" id="eo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2380230844048924973" />
            </node>
            <node concept="3oM_SD" id="ep" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:2380230844048925044" />
            </node>
            <node concept="3oM_SD" id="eq" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:2380230844048925053" />
            </node>
            <node concept="3oM_SD" id="er" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:2380230844048925063" />
            </node>
            <node concept="3oM_SD" id="es" role="1PaTwD">
              <property role="3oM_SC" value="collide" />
              <uo k="s:originTrace" v="n:2380230844048925074" />
            </node>
            <node concept="3oM_SD" id="et" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048925086" />
            </node>
            <node concept="3oM_SD" id="eu" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:2380230844048925099" />
            </node>
            <node concept="3oM_SD" id="ev" role="1PaTwD">
              <property role="3oM_SC" value="other," />
              <uo k="s:originTrace" v="n:2380230844048925113" />
            </node>
            <node concept="3oM_SD" id="ew" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:2380230844048925128" />
            </node>
            <node concept="3oM_SD" id="ex" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048925144" />
            </node>
            <node concept="3oM_SD" id="ey" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048925161" />
            </node>
            <node concept="3oM_SD" id="ez" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048925179" />
            </node>
            <node concept="3oM_SD" id="e$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048925198" />
            </node>
            <node concept="3oM_SD" id="e_" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
              <uo k="s:originTrace" v="n:2380230844048925218" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048925527" />
          <node concept="1PaTwC" id="eA" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048925528" />
            <node concept="3oM_SD" id="eB" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844048925823" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789733528" />
          <node concept="2OqwBi" id="eC" role="3clFbw">
            <uo k="s:originTrace" v="n:7299877976789734159" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="container" />
              <uo k="s:originTrace" v="n:7299877976789733540" />
            </node>
            <node concept="2qgKlT" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51UW4" resolve="check_positions" />
              <uo k="s:originTrace" v="n:7299877976789734688" />
            </node>
          </node>
          <node concept="3clFbS" id="eD" role="3clFbx">
            <uo k="s:originTrace" v="n:7299877976789733530" />
            <node concept="9aQIb" id="eG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789734942" />
              <node concept="3clFbS" id="eH" role="9aQI4">
                <node concept="3cpWs8" id="eJ" role="3cqZAp">
                  <node concept="3cpWsn" id="eL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eN" role="33vP2m">
                      <node concept="1pGfFk" id="eO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eK" role="3cqZAp">
                  <node concept="3cpWsn" id="eP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eR" role="33vP2m">
                      <node concept="3VmV3z" id="eS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eV" role="37wK5m">
                          <ref role="3cqZAo" node="e6" resolve="container" />
                          <uo k="s:originTrace" v="n:7299877976789735642" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="Object collision detected." />
                          <uo k="s:originTrace" v="n:7299877976789735575" />
                        </node>
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="7299877976789734942" />
                        </node>
                        <node concept="10Nm6u" id="eZ" role="37wK5m" />
                        <node concept="37vLTw" id="f0" role="37wK5m">
                          <ref role="3cqZAo" node="eL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eI" role="lGtFl">
                <property role="6wLej" value="7299877976789734942" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3bZ5Sz" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="35c_gC" id="f5" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="fa" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbS" id="fc" role="9aQI4">
            <uo k="s:originTrace" v="n:7299877976789619039" />
            <node concept="3cpWs6" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789619039" />
              <node concept="2ShNRf" id="fe" role="3cqZAk">
                <uo k="s:originTrace" v="n:7299877976789619039" />
                <node concept="1pGfFk" id="ff" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7299877976789619039" />
                  <node concept="2OqwBi" id="fg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                    <node concept="2OqwBi" id="fi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                      <node concept="2JrnkZ" id="fl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                        <node concept="37vLTw" id="fm" role="2JrQYb">
                          <ref role="3cqZAo" node="f6" resolve="argument" />
                          <uo k="s:originTrace" v="n:7299877976789619039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="1rXfSq" id="fn" role="37wK5m">
                        <ref role="37wK5l" node="dW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbT" id="fs" role="3cqZAk">
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3uibUv" id="dZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3Tm1VV" id="e1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="TrG5h" value="noTissueCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470112692" />
    <node concept="3clFbW" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3cqZAl" id="fC" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="fJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112693" />
        <node concept="3SKdUt" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048926622" />
          <node concept="1PaTwC" id="fW" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048926623" />
            <node concept="3oM_SD" id="fX" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048926805" />
            </node>
            <node concept="3oM_SD" id="fY" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048926763" />
            </node>
            <node concept="3oM_SD" id="fZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926764" />
            </node>
            <node concept="3oM_SD" id="g0" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048926765" />
            </node>
            <node concept="3oM_SD" id="g1" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844048926766" />
            </node>
            <node concept="3oM_SD" id="g2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844048926767" />
            </node>
            <node concept="3oM_SD" id="g3" role="1PaTwD">
              <property role="3oM_SC" value="overlap" />
              <uo k="s:originTrace" v="n:2380230844048926768" />
            </node>
            <node concept="3oM_SD" id="g4" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048926769" />
            </node>
            <node concept="3oM_SD" id="g5" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:2380230844048926770" />
            </node>
            <node concept="3oM_SD" id="g6" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048926771" />
            </node>
            <node concept="3oM_SD" id="g7" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048926772" />
            </node>
            <node concept="3oM_SD" id="g8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048926773" />
            </node>
            <node concept="3oM_SD" id="g9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926774" />
            </node>
            <node concept="3oM_SD" id="ga" role="1PaTwD">
              <property role="3oM_SC" value="simulation," />
              <uo k="s:originTrace" v="n:2380230844048926775" />
            </node>
            <node concept="3oM_SD" id="gb" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:2380230844048926776" />
            </node>
            <node concept="3oM_SD" id="gc" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048926777" />
            </node>
            <node concept="3oM_SD" id="gd" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048926778" />
            </node>
            <node concept="3oM_SD" id="ge" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048926779" />
            </node>
            <node concept="3oM_SD" id="gf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926780" />
            </node>
            <node concept="3oM_SD" id="gg" role="1PaTwD">
              <property role="3oM_SC" value="world" />
              <uo k="s:originTrace" v="n:2380230844048926781" />
            </node>
            <node concept="3oM_SD" id="gh" role="1PaTwD">
              <property role="3oM_SC" value="bounds." />
              <uo k="s:originTrace" v="n:2380230844048926782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112704" />
          <node concept="2OqwBi" id="gi" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470113335" />
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470112716" />
            </node>
            <node concept="2qgKlT" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TNW" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470113885" />
            </node>
          </node>
          <node concept="3clFbS" id="gj" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470112706" />
            <node concept="9aQIb" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470114194" />
              <node concept="3clFbS" id="gn" role="9aQI4">
                <node concept="3cpWs8" id="gp" role="3cqZAp">
                  <node concept="3cpWsn" id="gr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gt" role="33vP2m">
                      <node concept="1pGfFk" id="gu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gq" role="3cqZAp">
                  <node concept="3cpWsn" id="gv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gx" role="33vP2m">
                      <node concept="3VmV3z" id="gy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="g_" role="37wK5m">
                          <ref role="3cqZAo" node="fE" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470114227" />
                        </node>
                        <node concept="Xl_RD" id="gA" role="37wK5m">
                          <property role="Xl_RC" value="Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries." />
                          <uo k="s:originTrace" v="n:4122658121470114209" />
                        </node>
                        <node concept="Xl_RD" id="gB" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gC" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470114194" />
                        </node>
                        <node concept="10Nm6u" id="gD" role="37wK5m" />
                        <node concept="37vLTw" id="gE" role="37wK5m">
                          <ref role="3cqZAo" node="gr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="go" role="lGtFl">
                <property role="6wLej" value="4122658121470114194" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738130" />
          <node concept="3clFbS" id="gF" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738131" />
            <node concept="9aQIb" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738132" />
              <node concept="3clFbS" id="gI" role="9aQI4">
                <node concept="3cpWs8" id="gK" role="3cqZAp">
                  <node concept="3cpWsn" id="gM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gO" role="33vP2m">
                      <node concept="1pGfFk" id="gP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gL" role="3cqZAp">
                  <node concept="3cpWsn" id="gQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gS" role="33vP2m">
                      <node concept="3VmV3z" id="gT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gW" role="37wK5m">
                          <ref role="3cqZAo" node="fE" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470738889" />
                        </node>
                        <node concept="Xl_RD" id="gX" role="37wK5m">
                          <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470738133" />
                        </node>
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gZ" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738132" />
                        </node>
                        <node concept="10Nm6u" id="h0" role="37wK5m" />
                        <node concept="37vLTw" id="h1" role="37wK5m">
                          <ref role="3cqZAo" node="gM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gJ" role="lGtFl">
                <property role="6wLej" value="4122658121470738132" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gG" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738135" />
            <node concept="2qgKlT" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazm" resolve="check_upper_x_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933342" />
            </node>
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470738752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738138" />
          <node concept="3clFbS" id="h4" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738139" />
            <node concept="9aQIb" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738140" />
              <node concept="3clFbS" id="h7" role="9aQI4">
                <node concept="3cpWs8" id="h9" role="3cqZAp">
                  <node concept="3cpWsn" id="hb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hd" role="33vP2m">
                      <node concept="1pGfFk" id="he" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ha" role="3cqZAp">
                  <node concept="3cpWsn" id="hf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hh" role="33vP2m">
                      <node concept="3VmV3z" id="hi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hl" role="37wK5m">
                          <ref role="3cqZAo" node="fE" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470739128" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470738141" />
                        </node>
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738140" />
                        </node>
                        <node concept="10Nm6u" id="hp" role="37wK5m" />
                        <node concept="37vLTw" id="hq" role="37wK5m">
                          <ref role="3cqZAo" node="hb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h8" role="lGtFl">
                <property role="6wLej" value="4122658121470738140" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h5" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738143" />
            <node concept="2qgKlT" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazU" resolve="check_upper_y_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933379" />
            </node>
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470739890" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738146" />
          <node concept="3clFbS" id="ht" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738147" />
            <node concept="9aQIb" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738148" />
              <node concept="3clFbS" id="hw" role="9aQI4">
                <node concept="3cpWs8" id="hy" role="3cqZAp">
                  <node concept="3cpWsn" id="h$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hA" role="33vP2m">
                      <node concept="1pGfFk" id="hB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hz" role="3cqZAp">
                  <node concept="3cpWsn" id="hC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hE" role="33vP2m">
                      <node concept="3VmV3z" id="hF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hI" role="37wK5m">
                          <ref role="3cqZAo" node="fE" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470740801" />
                        </node>
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="Tissue boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470738149" />
                        </node>
                        <node concept="Xl_RD" id="hK" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hL" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738148" />
                        </node>
                        <node concept="10Nm6u" id="hM" role="37wK5m" />
                        <node concept="37vLTw" id="hN" role="37wK5m">
                          <ref role="3cqZAo" node="h$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hx" role="lGtFl">
                <property role="6wLej" value="4122658121470738148" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hu" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738151" />
            <node concept="2qgKlT" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazH" resolve="check_lower_x_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933416" />
            </node>
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738154" />
        </node>
        <node concept="3clFbJ" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738155" />
          <node concept="3clFbS" id="hQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738156" />
            <node concept="9aQIb" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738157" />
              <node concept="3clFbS" id="hT" role="9aQI4">
                <node concept="3cpWs8" id="hV" role="3cqZAp">
                  <node concept="3cpWsn" id="hX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hZ" role="33vP2m">
                      <node concept="1pGfFk" id="i0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hW" role="3cqZAp">
                  <node concept="3cpWsn" id="i1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i3" role="33vP2m">
                      <node concept="3VmV3z" id="i4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="i7" role="37wK5m">
                          <ref role="3cqZAo" node="fE" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741020" />
                        </node>
                        <node concept="Xl_RD" id="i8" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470738159" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ia" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738157" />
                        </node>
                        <node concept="10Nm6u" id="ib" role="37wK5m" />
                        <node concept="37vLTw" id="ic" role="37wK5m">
                          <ref role="3cqZAo" node="hX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hU" role="lGtFl">
                <property role="6wLej" value="4122658121470738157" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hR" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738160" />
            <node concept="2qgKlT" id="id" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$h" resolve="check_lower_y_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933453" />
            </node>
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740144" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738163" />
        </node>
        <node concept="3clFbJ" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738164" />
          <node concept="3clFbS" id="if" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738165" />
            <node concept="9aQIb" id="ih" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738166" />
              <node concept="3clFbS" id="ii" role="9aQI4">
                <node concept="3cpWs8" id="ik" role="3cqZAp">
                  <node concept="3cpWsn" id="im" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="in" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="io" role="33vP2m">
                      <node concept="1pGfFk" id="ip" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="il" role="3cqZAp">
                  <node concept="3cpWsn" id="iq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ir" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="is" role="33vP2m">
                      <node concept="3VmV3z" id="it" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iw" role="37wK5m">
                          <ref role="3cqZAo" node="fE" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741350" />
                        </node>
                        <node concept="Xl_RD" id="ix" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
                          <uo k="s:originTrace" v="n:4122658121470738168" />
                        </node>
                        <node concept="Xl_RD" id="iy" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iz" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738166" />
                        </node>
                        <node concept="10Nm6u" id="i$" role="37wK5m" />
                        <node concept="37vLTw" id="i_" role="37wK5m">
                          <ref role="3cqZAo" node="im" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ij" role="lGtFl">
                <property role="6wLej" value="4122658121470738166" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ig" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738169" />
            <node concept="2qgKlT" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$u" resolve="check_z_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933490" />
            </node>
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470741232" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470737637" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3bZ5Sz" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="35c_gC" id="iG" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="iL" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="9aQIb" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbS" id="iN" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470112692" />
            <node concept="3cpWs6" id="iO" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112692" />
              <node concept="2ShNRf" id="iP" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470112692" />
                <node concept="1pGfFk" id="iQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470112692" />
                  <node concept="2OqwBi" id="iR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                    <node concept="2OqwBi" id="iT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="liA8E" id="iV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                      <node concept="2JrnkZ" id="iW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                        <node concept="37vLTw" id="iX" role="2JrQYb">
                          <ref role="3cqZAo" node="iH" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470112692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="1rXfSq" id="iY" role="37wK5m">
                        <ref role="37wK5l" node="fw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbT" id="j3" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3uibUv" id="fz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3uibUv" id="f$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3Tm1VV" id="f_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
  </node>
</model>

