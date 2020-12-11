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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="duplicateCellName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="j" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="duplicateCellTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="o" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="duplicateTissueName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="duplicateTissueTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="4122658121470110903" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="noCellCollision_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="7299877976789619039" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="4122658121470112692" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="noTissueCollision_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="4122658121470110903" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="7299877976789619039" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="4122658121470112692" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="4122658121470110903" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="7299877976789619039" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="4122658121470112692" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2o" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" node="3J" resolve="duplicateCellName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="2OqwBi" id="2r" role="2Oq$k0">
                  <node concept="Xjq3P" id="2t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2_" role="33vP2m">
                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                    <ref role="37wK5l" node="5k" resolve="duplicateCellTypeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2y" role="3cqZAp">
              <node concept="2OqwBi" id="2B" role="3clFbG">
                <node concept="2OqwBi" id="2C" role="2Oq$k0">
                  <node concept="Xjq3P" id="2E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2G" role="37wK5m">
                    <ref role="3cqZAo" node="2z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2H" role="9aQI4">
            <node concept="3cpWs8" id="2I" role="3cqZAp">
              <node concept="3cpWsn" id="2K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2M" role="33vP2m">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <ref role="37wK5l" node="6T" resolve="duplicateTissueName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J" role="3cqZAp">
              <node concept="2OqwBi" id="2O" role="3clFbG">
                <node concept="2OqwBi" id="2P" role="2Oq$k0">
                  <node concept="Xjq3P" id="2R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2T" role="37wK5m">
                    <ref role="3cqZAo" node="2K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2U" role="9aQI4">
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="2X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2Z" role="33vP2m">
                  <node concept="1pGfFk" id="30" role="2ShVmc">
                    <ref role="37wK5l" node="8u" resolve="duplicateTissueTypeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W" role="3cqZAp">
              <node concept="2OqwBi" id="31" role="3clFbG">
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <node concept="Xjq3P" id="34" role="2Oq$k0" />
                  <node concept="2OwXpG" id="35" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="36" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3cpWs8" id="38" role="3cqZAp">
              <node concept="3cpWsn" id="3a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3c" role="33vP2m">
                  <node concept="1pGfFk" id="3d" role="2ShVmc">
                    <ref role="37wK5l" node="a3" resolve="noCellCollision_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39" role="3cqZAp">
              <node concept="2OqwBi" id="3e" role="3clFbG">
                <node concept="2OqwBi" id="3f" role="2Oq$k0">
                  <node concept="Xjq3P" id="3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3j" role="37wK5m">
                    <ref role="3cqZAo" node="3a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3k" role="9aQI4">
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3p" role="33vP2m">
                  <node concept="1pGfFk" id="3q" role="2ShVmc">
                    <ref role="37wK5l" node="di" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <node concept="2OqwBi" id="3r" role="3clFbG">
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3w" role="37wK5m">
                    <ref role="3cqZAo" node="3n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3A" role="33vP2m">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <ref role="37wK5l" node="et" resolve="noTissueCollision_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z" role="3cqZAp">
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3H" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3cqZAl" id="2b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="TrG5h" value="duplicateCellName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399832185" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="40" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832186" />
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400133370" />
          <node concept="2OqwBi" id="44" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400144766" />
            <node concept="2OqwBi" id="46" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400136317" />
              <node concept="1PxgMI" id="48" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400135318" />
                <node concept="chp4Y" id="4a" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400135715" />
                </node>
                <node concept="2OqwBi" id="4b" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400134071" />
                  <node concept="37vLTw" id="4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3V" resolve="cell" />
                    <uo k="s:originTrace" v="n:325017853400134053" />
                  </node>
                  <node concept="1mfA1w" id="4d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400134867" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="49" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
                <uo k="s:originTrace" v="n:325017853400136935" />
              </node>
            </node>
            <node concept="2HwmR7" id="47" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400152341" />
              <node concept="1bVj0M" id="4e" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400152343" />
                <node concept="3clFbS" id="4f" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400152344" />
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400152575" />
                    <node concept="1Wc70l" id="4i" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400159157" />
                      <node concept="17QLQc" id="4j" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400160249" />
                        <node concept="37vLTw" id="4l" role="3uHU7w">
                          <ref role="3cqZAo" node="3V" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400160978" />
                        </node>
                        <node concept="37vLTw" id="4m" role="3uHU7B">
                          <ref role="3cqZAo" node="4g" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400159383" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4k" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400157036" />
                        <node concept="2OqwBi" id="4n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400153397" />
                          <node concept="37vLTw" id="4p" role="2Oq$k0">
                            <ref role="3cqZAo" node="4g" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400152574" />
                          </node>
                          <node concept="3TrcHB" id="4q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400154199" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400158510" />
                          <node concept="37vLTw" id="4r" role="2Oq$k0">
                            <ref role="3cqZAo" node="3V" resolve="cell" />
                            <uo k="s:originTrace" v="n:325017853400157437" />
                          </node>
                          <node concept="3TrcHB" id="4s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400158698" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400152345" />
                  <node concept="2jxLKc" id="4t" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400152346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="45" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400133372" />
            <node concept="9aQIb" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400161415" />
              <node concept="3clFbS" id="4v" role="9aQI4">
                <node concept="3cpWs8" id="4x" role="3cqZAp">
                  <node concept="3cpWsn" id="4z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4_" role="33vP2m">
                      <node concept="1pGfFk" id="4A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4y" role="3cqZAp">
                  <node concept="3cpWsn" id="4B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4D" role="33vP2m">
                      <node concept="3VmV3z" id="4E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4H" role="37wK5m">
                          <ref role="3cqZAo" node="3V" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400164555" />
                        </node>
                        <node concept="3cpWs3" id="4I" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400163594" />
                          <node concept="Xl_RD" id="4N" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined" />
                            <uo k="s:originTrace" v="n:325017853400164116" />
                          </node>
                          <node concept="2OqwBi" id="4O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400161568" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3V" resolve="cell" />
                              <uo k="s:originTrace" v="n:325017853400161427" />
                            </node>
                            <node concept="3TrcHB" id="4Q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400162434" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="325017853400161415" />
                        </node>
                        <node concept="10Nm6u" id="4L" role="37wK5m" />
                        <node concept="37vLTw" id="4M" role="37wK5m">
                          <ref role="3cqZAo" node="4z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4w" role="lGtFl">
                <property role="6wLej" value="325017853400161415" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3bZ5Sz" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="35c_gC" id="4V" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="50" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="9aQIb" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbS" id="52" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399832185" />
            <node concept="3cpWs6" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399832185" />
              <node concept="2ShNRf" id="54" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399832185" />
                <node concept="1pGfFk" id="55" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399832185" />
                  <node concept="2OqwBi" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                    <node concept="2OqwBi" id="58" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                      <node concept="2JrnkZ" id="5b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399832185" />
                        <node concept="37vLTw" id="5c" role="2JrQYb">
                          <ref role="3cqZAo" node="4W" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399832185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="59" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="1rXfSq" id="5d" role="37wK5m">
                        <ref role="37wK5l" node="3L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="57" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbT" id="5i" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3uibUv" id="3O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="TrG5h" value="duplicateCellTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399707816" />
    <node concept="3clFbW" id="5k" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3cqZAl" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="5_" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707817" />
        <node concept="3clFbJ" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400051820" />
          <node concept="2OqwBi" id="5D" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400064290" />
            <node concept="2OqwBi" id="5F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400055858" />
              <node concept="1PxgMI" id="5H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400055146" />
                <node concept="chp4Y" id="5J" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400055186" />
                </node>
                <node concept="2OqwBi" id="5K" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400052515" />
                  <node concept="37vLTw" id="5L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w" resolve="cell_type" />
                    <uo k="s:originTrace" v="n:325017853400051832" />
                  </node>
                  <node concept="1mfA1w" id="5M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400053201" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5I" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
                <uo k="s:originTrace" v="n:325017853400056459" />
              </node>
            </node>
            <node concept="2HwmR7" id="5G" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400071882" />
              <node concept="1bVj0M" id="5N" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400071884" />
                <node concept="3clFbS" id="5O" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400071885" />
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400072116" />
                    <node concept="1Wc70l" id="5R" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400080679" />
                      <node concept="17QLQc" id="5S" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400082061" />
                        <node concept="37vLTw" id="5U" role="3uHU7w">
                          <ref role="3cqZAo" node="5w" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400082500" />
                        </node>
                        <node concept="37vLTw" id="5V" role="3uHU7B">
                          <ref role="3cqZAo" node="5P" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400081195" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="5T" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400076049" />
                        <node concept="2OqwBi" id="5W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400072972" />
                          <node concept="37vLTw" id="5Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="5P" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400072115" />
                          </node>
                          <node concept="3TrcHB" id="5Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400073774" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400078040" />
                          <node concept="37vLTw" id="60" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w" resolve="cell_type" />
                            <uo k="s:originTrace" v="n:325017853400076712" />
                          </node>
                          <node concept="3TrcHB" id="61" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400078881" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400071886" />
                  <node concept="2jxLKc" id="62" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400071887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400051822" />
            <node concept="9aQIb" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400082937" />
              <node concept="3clFbS" id="64" role="9aQI4">
                <node concept="3cpWs8" id="66" role="3cqZAp">
                  <node concept="3cpWsn" id="68" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="69" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6a" role="33vP2m">
                      <node concept="1pGfFk" id="6b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="67" role="3cqZAp">
                  <node concept="3cpWsn" id="6c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6e" role="33vP2m">
                      <node concept="3VmV3z" id="6f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6i" role="37wK5m">
                          <ref role="3cqZAo" node="5w" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400086981" />
                        </node>
                        <node concept="3cpWs3" id="6j" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400085944" />
                          <node concept="Xl_RD" id="6o" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400086176" />
                          </node>
                          <node concept="2OqwBi" id="6p" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400083628" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w" resolve="cell_type" />
                              <uo k="s:originTrace" v="n:325017853400082949" />
                            </node>
                            <node concept="3TrcHB" id="6r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400084784" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="325017853400082937" />
                        </node>
                        <node concept="10Nm6u" id="6m" role="37wK5m" />
                        <node concept="37vLTw" id="6n" role="37wK5m">
                          <ref role="3cqZAo" node="68" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="65" role="lGtFl">
                <property role="6wLej" value="325017853400082937" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3bZ5Sz" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="35c_gC" id="6w" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbS" id="6B" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399707816" />
            <node concept="3cpWs6" id="6C" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399707816" />
              <node concept="2ShNRf" id="6D" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399707816" />
                <node concept="1pGfFk" id="6E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399707816" />
                  <node concept="2OqwBi" id="6F" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                    <node concept="2OqwBi" id="6H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                      <node concept="2JrnkZ" id="6K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399707816" />
                        <node concept="37vLTw" id="6L" role="2JrQYb">
                          <ref role="3cqZAo" node="6x" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399707816" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="1rXfSq" id="6M" role="37wK5m">
                        <ref role="37wK5l" node="5m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbT" id="6R" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3uibUv" id="5p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="TrG5h" value="duplicateTissueName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399806563" />
    <node concept="3clFbW" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="7a" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806564" />
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400166934" />
          <node concept="2OqwBi" id="7e" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400178474" />
            <node concept="2OqwBi" id="7g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400170005" />
              <node concept="1PxgMI" id="7i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400169031" />
                <node concept="chp4Y" id="7k" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400169411" />
                </node>
                <node concept="2OqwBi" id="7l" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400167632" />
                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="75" resolve="tissue" />
                    <uo k="s:originTrace" v="n:325017853400166957" />
                  </node>
                  <node concept="1mfA1w" id="7n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400168318" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7j" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
                <uo k="s:originTrace" v="n:325017853400170643" />
              </node>
            </node>
            <node concept="2HwmR7" id="7h" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400184525" />
              <node concept="1bVj0M" id="7o" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400184527" />
                <node concept="3clFbS" id="7p" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400184528" />
                  <node concept="3clFbF" id="7r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400184938" />
                    <node concept="1Wc70l" id="7s" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400194628" />
                      <node concept="17QLQc" id="7t" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400195846" />
                        <node concept="37vLTw" id="7v" role="3uHU7B">
                          <ref role="3cqZAo" node="7q" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400195005" />
                        </node>
                        <node concept="37vLTw" id="7w" role="3uHU7w">
                          <ref role="3cqZAo" node="75" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400197446" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="7u" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400189565" />
                        <node concept="2OqwBi" id="7x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400185794" />
                          <node concept="37vLTw" id="7z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7q" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400184937" />
                          </node>
                          <node concept="3TrcHB" id="7$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400186596" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400191531" />
                          <node concept="37vLTw" id="7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="75" resolve="tissue" />
                            <uo k="s:originTrace" v="n:325017853400190228" />
                          </node>
                          <node concept="3TrcHB" id="7A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400191983" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400184529" />
                  <node concept="2jxLKc" id="7B" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400184530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7f" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400166936" />
            <node concept="9aQIb" id="7C" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400197653" />
              <node concept="3clFbS" id="7D" role="9aQI4">
                <node concept="3cpWs8" id="7F" role="3cqZAp">
                  <node concept="3cpWsn" id="7H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7J" role="33vP2m">
                      <node concept="1pGfFk" id="7K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7G" role="3cqZAp">
                  <node concept="3cpWsn" id="7L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7N" role="33vP2m">
                      <node concept="3VmV3z" id="7O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7R" role="37wK5m">
                          <ref role="3cqZAo" node="75" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400201428" />
                        </node>
                        <node concept="3cpWs3" id="7S" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400200391" />
                          <node concept="Xl_RD" id="7X" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400200623" />
                          </node>
                          <node concept="2OqwBi" id="7Y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400198344" />
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="75" resolve="tissue" />
                              <uo k="s:originTrace" v="n:325017853400197665" />
                            </node>
                            <node concept="3TrcHB" id="80" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400199231" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="325017853400197653" />
                        </node>
                        <node concept="10Nm6u" id="7V" role="37wK5m" />
                        <node concept="37vLTw" id="7W" role="37wK5m">
                          <ref role="3cqZAo" node="7H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7E" role="lGtFl">
                <property role="6wLej" value="325017853400197653" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3bZ5Sz" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="35c_gC" id="85" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="8a" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="9aQIb" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbS" id="8c" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399806563" />
            <node concept="3cpWs6" id="8d" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399806563" />
              <node concept="2ShNRf" id="8e" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399806563" />
                <node concept="1pGfFk" id="8f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399806563" />
                  <node concept="2OqwBi" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                    <node concept="2OqwBi" id="8i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                      <node concept="2JrnkZ" id="8l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399806563" />
                        <node concept="37vLTw" id="8m" role="2JrQYb">
                          <ref role="3cqZAo" node="86" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399806563" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="1rXfSq" id="8n" role="37wK5m">
                        <ref role="37wK5l" node="6V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8h" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbT" id="8s" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8p" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3uibUv" id="6Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="duplicateTissueTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399777185" />
    <node concept="3clFbW" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue_type" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="8J" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="8L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777186" />
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400203799" />
          <node concept="2OqwBi" id="8N" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400215063" />
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400206614" />
              <node concept="1PxgMI" id="8R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400205742" />
                <node concept="chp4Y" id="8T" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400206020" />
                </node>
                <node concept="2OqwBi" id="8U" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400204486" />
                  <node concept="37vLTw" id="8V" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:325017853400203811" />
                  </node>
                  <node concept="1mfA1w" id="8W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400205172" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8S" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                <uo k="s:originTrace" v="n:325017853400207232" />
              </node>
            </node>
            <node concept="2HwmR7" id="8Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400222806" />
              <node concept="1bVj0M" id="8X" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400222808" />
                <node concept="3clFbS" id="8Y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400222809" />
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400223040" />
                    <node concept="1Wc70l" id="91" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400230817" />
                      <node concept="17QLQc" id="92" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400232986" />
                        <node concept="37vLTw" id="94" role="3uHU7w">
                          <ref role="3cqZAo" node="8E" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400233655" />
                        </node>
                        <node concept="37vLTw" id="95" role="3uHU7B">
                          <ref role="3cqZAo" node="8Z" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400231043" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="93" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400227307" />
                        <node concept="2OqwBi" id="96" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400223896" />
                          <node concept="37vLTw" id="98" role="2Oq$k0">
                            <ref role="3cqZAo" node="8Z" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400223039" />
                          </node>
                          <node concept="3TrcHB" id="99" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400224701" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="97" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400229298" />
                          <node concept="37vLTw" id="9a" role="2Oq$k0">
                            <ref role="3cqZAo" node="8E" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:325017853400227970" />
                          </node>
                          <node concept="3TrcHB" id="9b" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400230139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400222810" />
                  <node concept="2jxLKc" id="9c" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400222811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8O" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400203801" />
            <node concept="9aQIb" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400237057" />
              <node concept="3clFbS" id="9e" role="9aQI4">
                <node concept="3cpWs8" id="9g" role="3cqZAp">
                  <node concept="3cpWsn" id="9i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9k" role="33vP2m">
                      <node concept="1pGfFk" id="9l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9h" role="3cqZAp">
                  <node concept="3cpWsn" id="9m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9o" role="33vP2m">
                      <node concept="3VmV3z" id="9p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9s" role="37wK5m">
                          <ref role="3cqZAo" node="8E" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400240704" />
                        </node>
                        <node concept="3cpWs3" id="9t" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400240064" />
                          <node concept="Xl_RD" id="9y" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400240307" />
                          </node>
                          <node concept="2OqwBi" id="9z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400237748" />
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8E" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:325017853400237069" />
                            </node>
                            <node concept="3TrcHB" id="9_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400238589" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="325017853400237057" />
                        </node>
                        <node concept="10Nm6u" id="9w" role="37wK5m" />
                        <node concept="37vLTw" id="9x" role="37wK5m">
                          <ref role="3cqZAo" node="9i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9f" role="lGtFl">
                <property role="6wLej" value="325017853400237057" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3bZ5Sz" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="35c_gC" id="9E" role="3cqZAk">
            <ref role="35c_gD" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="9J" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="9aQIb" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbS" id="9L" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399777185" />
            <node concept="3cpWs6" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399777185" />
              <node concept="2ShNRf" id="9N" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399777185" />
                <node concept="1pGfFk" id="9O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399777185" />
                  <node concept="2OqwBi" id="9P" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                      <node concept="2JrnkZ" id="9U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399777185" />
                        <node concept="37vLTw" id="9V" role="2JrQYb">
                          <ref role="3cqZAo" node="9F" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399777185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="1rXfSq" id="9W" role="37wK5m">
                        <ref role="37wK5l" node="8w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbT" id="a1" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3uibUv" id="8z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
  </node>
  <node concept="312cEu" id="a2">
    <property role="TrG5h" value="noCellCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470110903" />
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3cqZAl" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="ak" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110904" />
        <node concept="3clFbJ" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110915" />
          <node concept="2OqwBi" id="av" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470111546" />
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470110927" />
            </node>
            <node concept="2qgKlT" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TK3" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470112126" />
            </node>
          </node>
          <node concept="3clFbS" id="aw" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470110917" />
            <node concept="9aQIb" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112435" />
              <node concept="3clFbS" id="a$" role="9aQI4">
                <node concept="3cpWs8" id="aA" role="3cqZAp">
                  <node concept="3cpWsn" id="aC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aE" role="33vP2m">
                      <node concept="1pGfFk" id="aF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aB" role="3cqZAp">
                  <node concept="3cpWsn" id="aG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aI" role="33vP2m">
                      <node concept="3VmV3z" id="aJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aM" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470112619" />
                        </node>
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="This cell overlaps with another cell or tissue in the container. Please check locations and boundaries." />
                          <uo k="s:originTrace" v="n:4122658121470112447" />
                        </node>
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470112435" />
                        </node>
                        <node concept="10Nm6u" id="aQ" role="37wK5m" />
                        <node concept="37vLTw" id="aR" role="37wK5m">
                          <ref role="3cqZAo" node="aC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a_" role="lGtFl">
                <property role="6wLej" value="4122658121470112435" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470663725" />
          <node concept="3clFbS" id="aS" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470663727" />
            <node concept="9aQIb" id="aU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470664699" />
              <node concept="3clFbS" id="aV" role="9aQI4">
                <node concept="3cpWs8" id="aX" role="3cqZAp">
                  <node concept="3cpWsn" id="aZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="b0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b1" role="33vP2m">
                      <node concept="1pGfFk" id="b2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aY" role="3cqZAp">
                  <node concept="3cpWsn" id="b3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="b4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b5" role="33vP2m">
                      <node concept="3VmV3z" id="b6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b9" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470664837" />
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470664714" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470664699" />
                        </node>
                        <node concept="10Nm6u" id="bd" role="37wK5m" />
                        <node concept="37vLTw" id="be" role="37wK5m">
                          <ref role="3cqZAo" node="aZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aW" role="lGtFl">
                <property role="6wLej" value="4122658121470664699" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aT" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470664346" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470663761" />
            </node>
            <node concept="2qgKlT" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCJog" resolve="check_upper_x_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470664683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470706860" />
          <node concept="3clFbS" id="bh" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470706861" />
            <node concept="9aQIb" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470706862" />
              <node concept="3clFbS" id="bk" role="9aQI4">
                <node concept="3cpWs8" id="bm" role="3cqZAp">
                  <node concept="3cpWsn" id="bo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bq" role="33vP2m">
                      <node concept="1pGfFk" id="br" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bn" role="3cqZAp">
                  <node concept="3cpWsn" id="bs" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bu" role="33vP2m">
                      <node concept="3VmV3z" id="bv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="by" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470706864" />
                        </node>
                        <node concept="Xl_RD" id="bz" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470706863" />
                        </node>
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b_" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470706862" />
                        </node>
                        <node concept="10Nm6u" id="bA" role="37wK5m" />
                        <node concept="37vLTw" id="bB" role="37wK5m">
                          <ref role="3cqZAo" node="bo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bl" role="lGtFl">
                <property role="6wLej" value="4122658121470706862" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bi" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470706865" />
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470706866" />
            </node>
            <node concept="2qgKlT" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCLp9" resolve="check_upper_y_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470707474" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470707531" />
          <node concept="3clFbS" id="bE" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470707532" />
            <node concept="9aQIb" id="bG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470707533" />
              <node concept="3clFbS" id="bH" role="9aQI4">
                <node concept="3cpWs8" id="bJ" role="3cqZAp">
                  <node concept="3cpWsn" id="bL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bN" role="33vP2m">
                      <node concept="1pGfFk" id="bO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bK" role="3cqZAp">
                  <node concept="3cpWsn" id="bP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bR" role="33vP2m">
                      <node concept="3VmV3z" id="bS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bV" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470707535" />
                        </node>
                        <node concept="Xl_RD" id="bW" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470707534" />
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470707533" />
                        </node>
                        <node concept="10Nm6u" id="bZ" role="37wK5m" />
                        <node concept="37vLTw" id="c0" role="37wK5m">
                          <ref role="3cqZAo" node="bL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bI" role="lGtFl">
                <property role="6wLej" value="4122658121470707533" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bF" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470707536" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470707537" />
            </node>
            <node concept="2qgKlT" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCTDn" resolve="check_lower_x_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470707938" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709613" />
        </node>
        <node concept="3clFbJ" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470708492" />
          <node concept="3clFbS" id="c3" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470708494" />
            <node concept="9aQIb" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470709719" />
              <node concept="3clFbS" id="c6" role="9aQI4">
                <node concept="3cpWs8" id="c8" role="3cqZAp">
                  <node concept="3cpWsn" id="ca" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cc" role="33vP2m">
                      <node concept="1pGfFk" id="cd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c9" role="3cqZAp">
                  <node concept="3cpWsn" id="ce" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cg" role="33vP2m">
                      <node concept="3VmV3z" id="ch" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ck" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470709745" />
                        </node>
                        <node concept="Xl_RD" id="cl" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470709734" />
                        </node>
                        <node concept="Xl_RD" id="cm" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470709719" />
                        </node>
                        <node concept="10Nm6u" id="co" role="37wK5m" />
                        <node concept="37vLTw" id="cp" role="37wK5m">
                          <ref role="3cqZAo" node="ca" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c7" role="lGtFl">
                <property role="6wLej" value="4122658121470709719" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c4" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470709177" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470708592" />
            </node>
            <node concept="2qgKlT" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCYG5" resolve="check_lower_y_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470709597" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709759" />
        </node>
        <node concept="3clFbJ" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470726880" />
          <node concept="3clFbS" id="cs" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470726882" />
            <node concept="9aQIb" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470728274" />
              <node concept="3clFbS" id="cv" role="9aQI4">
                <node concept="3cpWs8" id="cx" role="3cqZAp">
                  <node concept="3cpWsn" id="cz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c_" role="33vP2m">
                      <node concept="1pGfFk" id="cA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="cB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cD" role="33vP2m">
                      <node concept="3VmV3z" id="cE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cH" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470728275" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
                          <uo k="s:originTrace" v="n:4122658121470728276" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470728274" />
                        </node>
                        <node concept="10Nm6u" id="cL" role="37wK5m" />
                        <node concept="37vLTw" id="cM" role="37wK5m">
                          <ref role="3cqZAo" node="cz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cw" role="lGtFl">
                <property role="6wLej" value="4122658121470728274" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ct" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470727587" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470727002" />
            </node>
            <node concept="2qgKlT" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_z_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470728258" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3bZ5Sz" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="35c_gC" id="cT" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="cY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="9aQIb" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbS" id="d0" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470110903" />
            <node concept="3cpWs6" id="d1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470110903" />
              <node concept="2ShNRf" id="d2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470110903" />
                <node concept="1pGfFk" id="d3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470110903" />
                  <node concept="2OqwBi" id="d4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                    <node concept="2OqwBi" id="d6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                      <node concept="2JrnkZ" id="d9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                        <node concept="37vLTw" id="da" role="2JrQYb">
                          <ref role="3cqZAo" node="cU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470110903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="1rXfSq" id="db" role="37wK5m">
                        <ref role="37wK5l" node="a5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbT" id="dg" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3uibUv" id="a8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
  </node>
  <node concept="312cEu" id="dh">
    <property role="TrG5h" value="noObjectCollisionsInContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7299877976789619039" />
    <node concept="3clFbW" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3cqZAl" id="ds" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="dz" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="dv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="d$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="dw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619040" />
        <node concept="3clFbJ" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789733528" />
          <node concept="2OqwBi" id="dB" role="3clFbw">
            <uo k="s:originTrace" v="n:7299877976789734159" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="container" />
              <uo k="s:originTrace" v="n:7299877976789733540" />
            </node>
            <node concept="2qgKlT" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51UW4" resolve="check_positions" />
              <uo k="s:originTrace" v="n:7299877976789734688" />
            </node>
          </node>
          <node concept="3clFbS" id="dC" role="3clFbx">
            <uo k="s:originTrace" v="n:7299877976789733530" />
            <node concept="9aQIb" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789734942" />
              <node concept="3clFbS" id="dG" role="9aQI4">
                <node concept="3cpWs8" id="dI" role="3cqZAp">
                  <node concept="3cpWsn" id="dK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dM" role="33vP2m">
                      <node concept="1pGfFk" id="dN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dJ" role="3cqZAp">
                  <node concept="3cpWsn" id="dO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dQ" role="33vP2m">
                      <node concept="3VmV3z" id="dR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dU" role="37wK5m">
                          <ref role="3cqZAo" node="du" resolve="container" />
                          <uo k="s:originTrace" v="n:7299877976789735642" />
                        </node>
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="Object collision detected." />
                          <uo k="s:originTrace" v="n:7299877976789735575" />
                        </node>
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dX" role="37wK5m">
                          <property role="Xl_RC" value="7299877976789734942" />
                        </node>
                        <node concept="10Nm6u" id="dY" role="37wK5m" />
                        <node concept="37vLTw" id="dZ" role="37wK5m">
                          <ref role="3cqZAo" node="dK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dH" role="lGtFl">
                <property role="6wLej" value="7299877976789734942" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3bZ5Sz" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="35c_gC" id="e4" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="e9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="9aQIb" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbS" id="eb" role="9aQI4">
            <uo k="s:originTrace" v="n:7299877976789619039" />
            <node concept="3cpWs6" id="ec" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789619039" />
              <node concept="2ShNRf" id="ed" role="3cqZAk">
                <uo k="s:originTrace" v="n:7299877976789619039" />
                <node concept="1pGfFk" id="ee" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7299877976789619039" />
                  <node concept="2OqwBi" id="ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                    <node concept="2OqwBi" id="eh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="liA8E" id="ej" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                      <node concept="2JrnkZ" id="ek" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                        <node concept="37vLTw" id="el" role="2JrQYb">
                          <ref role="3cqZAo" node="e5" resolve="argument" />
                          <uo k="s:originTrace" v="n:7299877976789619039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="1rXfSq" id="em" role="37wK5m">
                        <ref role="37wK5l" node="dk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbT" id="er" role="3cqZAk">
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3uibUv" id="dn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3Tm1VV" id="dp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
  </node>
  <node concept="312cEu" id="es">
    <property role="TrG5h" value="noTissueCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470112692" />
    <node concept="3clFbW" id="et" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3cqZAl" id="eB" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3cqZAl" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="eI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112693" />
        <node concept="3clFbJ" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112704" />
          <node concept="2OqwBi" id="eU" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470113335" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470112716" />
            </node>
            <node concept="2qgKlT" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TNW" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470113885" />
            </node>
          </node>
          <node concept="3clFbS" id="eV" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470112706" />
            <node concept="9aQIb" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470114194" />
              <node concept="3clFbS" id="eZ" role="9aQI4">
                <node concept="3cpWs8" id="f1" role="3cqZAp">
                  <node concept="3cpWsn" id="f3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f5" role="33vP2m">
                      <node concept="1pGfFk" id="f6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f2" role="3cqZAp">
                  <node concept="3cpWsn" id="f7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f9" role="33vP2m">
                      <node concept="3VmV3z" id="fa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fd" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470114227" />
                        </node>
                        <node concept="Xl_RD" id="fe" role="37wK5m">
                          <property role="Xl_RC" value="Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries." />
                          <uo k="s:originTrace" v="n:4122658121470114209" />
                        </node>
                        <node concept="Xl_RD" id="ff" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fg" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470114194" />
                        </node>
                        <node concept="10Nm6u" id="fh" role="37wK5m" />
                        <node concept="37vLTw" id="fi" role="37wK5m">
                          <ref role="3cqZAo" node="f3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="f0" role="lGtFl">
                <property role="6wLej" value="4122658121470114194" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738130" />
          <node concept="3clFbS" id="fj" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738131" />
            <node concept="9aQIb" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738132" />
              <node concept="3clFbS" id="fm" role="9aQI4">
                <node concept="3cpWs8" id="fo" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fs" role="33vP2m">
                      <node concept="1pGfFk" id="ft" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fp" role="3cqZAp">
                  <node concept="3cpWsn" id="fu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fw" role="33vP2m">
                      <node concept="3VmV3z" id="fx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f$" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470738889" />
                        </node>
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470738133" />
                        </node>
                        <node concept="Xl_RD" id="fA" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fB" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738132" />
                        </node>
                        <node concept="10Nm6u" id="fC" role="37wK5m" />
                        <node concept="37vLTw" id="fD" role="37wK5m">
                          <ref role="3cqZAo" node="fq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fn" role="lGtFl">
                <property role="6wLej" value="4122658121470738132" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fk" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738135" />
            <node concept="2qgKlT" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazm" resolve="check_upper_x_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933342" />
            </node>
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470738752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738138" />
          <node concept="3clFbS" id="fG" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738139" />
            <node concept="9aQIb" id="fI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738140" />
              <node concept="3clFbS" id="fJ" role="9aQI4">
                <node concept="3cpWs8" id="fL" role="3cqZAp">
                  <node concept="3cpWsn" id="fN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fP" role="33vP2m">
                      <node concept="1pGfFk" id="fQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fM" role="3cqZAp">
                  <node concept="3cpWsn" id="fR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fT" role="33vP2m">
                      <node concept="3VmV3z" id="fU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fX" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470739128" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470738141" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738140" />
                        </node>
                        <node concept="10Nm6u" id="g1" role="37wK5m" />
                        <node concept="37vLTw" id="g2" role="37wK5m">
                          <ref role="3cqZAo" node="fN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fK" role="lGtFl">
                <property role="6wLej" value="4122658121470738140" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fH" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738143" />
            <node concept="2qgKlT" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazU" resolve="check_upper_y_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933379" />
            </node>
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470739890" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738146" />
          <node concept="3clFbS" id="g5" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738147" />
            <node concept="9aQIb" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738148" />
              <node concept="3clFbS" id="g8" role="9aQI4">
                <node concept="3cpWs8" id="ga" role="3cqZAp">
                  <node concept="3cpWsn" id="gc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ge" role="33vP2m">
                      <node concept="1pGfFk" id="gf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gb" role="3cqZAp">
                  <node concept="3cpWsn" id="gg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gi" role="33vP2m">
                      <node concept="3VmV3z" id="gj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gm" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470740801" />
                        </node>
                        <node concept="Xl_RD" id="gn" role="37wK5m">
                          <property role="Xl_RC" value="Tissue boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470738149" />
                        </node>
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gp" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738148" />
                        </node>
                        <node concept="10Nm6u" id="gq" role="37wK5m" />
                        <node concept="37vLTw" id="gr" role="37wK5m">
                          <ref role="3cqZAo" node="gc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g9" role="lGtFl">
                <property role="6wLej" value="4122658121470738148" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g6" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738151" />
            <node concept="2qgKlT" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazH" resolve="check_lower_x_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933416" />
            </node>
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738154" />
        </node>
        <node concept="3clFbJ" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738155" />
          <node concept="3clFbS" id="gu" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738156" />
            <node concept="9aQIb" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738157" />
              <node concept="3clFbS" id="gx" role="9aQI4">
                <node concept="3cpWs8" id="gz" role="3cqZAp">
                  <node concept="3cpWsn" id="g_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gB" role="33vP2m">
                      <node concept="1pGfFk" id="gC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g$" role="3cqZAp">
                  <node concept="3cpWsn" id="gD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gF" role="33vP2m">
                      <node concept="3VmV3z" id="gG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gJ" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741020" />
                        </node>
                        <node concept="Xl_RD" id="gK" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470738159" />
                        </node>
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gM" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738157" />
                        </node>
                        <node concept="10Nm6u" id="gN" role="37wK5m" />
                        <node concept="37vLTw" id="gO" role="37wK5m">
                          <ref role="3cqZAo" node="g_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gy" role="lGtFl">
                <property role="6wLej" value="4122658121470738157" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gv" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738160" />
            <node concept="2qgKlT" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$h" resolve="check_lower_y_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933453" />
            </node>
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740144" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738163" />
        </node>
        <node concept="3clFbJ" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738164" />
          <node concept="3clFbS" id="gR" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738165" />
            <node concept="9aQIb" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738166" />
              <node concept="3clFbS" id="gU" role="9aQI4">
                <node concept="3cpWs8" id="gW" role="3cqZAp">
                  <node concept="3cpWsn" id="gY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h0" role="33vP2m">
                      <node concept="1pGfFk" id="h1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gX" role="3cqZAp">
                  <node concept="3cpWsn" id="h2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="h3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="h4" role="33vP2m">
                      <node concept="3VmV3z" id="h5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h8" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741350" />
                        </node>
                        <node concept="Xl_RD" id="h9" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
                          <uo k="s:originTrace" v="n:4122658121470738168" />
                        </node>
                        <node concept="Xl_RD" id="ha" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hb" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738166" />
                        </node>
                        <node concept="10Nm6u" id="hc" role="37wK5m" />
                        <node concept="37vLTw" id="hd" role="37wK5m">
                          <ref role="3cqZAo" node="gY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gV" role="lGtFl">
                <property role="6wLej" value="4122658121470738166" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gS" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738169" />
            <node concept="2qgKlT" id="he" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$u" resolve="check_z_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933490" />
            </node>
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="eD" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470741232" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470737637" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3bZ5Sz" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="35c_gC" id="hk" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="hp" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="9aQIb" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbS" id="hr" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470112692" />
            <node concept="3cpWs6" id="hs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112692" />
              <node concept="2ShNRf" id="ht" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470112692" />
                <node concept="1pGfFk" id="hu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470112692" />
                  <node concept="2OqwBi" id="hv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                    <node concept="2OqwBi" id="hx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                      <node concept="2JrnkZ" id="h$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                        <node concept="37vLTw" id="h_" role="2JrQYb">
                          <ref role="3cqZAo" node="hl" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470112692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="1rXfSq" id="hA" role="37wK5m">
                        <ref role="37wK5l" node="ev" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbT" id="hF" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3uibUv" id="ey" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3uibUv" id="ez" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3Tm1VV" id="e$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
  </node>
</model>

