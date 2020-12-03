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
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="duplicateCellName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="duplicateCellTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="duplicateTissueName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="duplicateTissueTypeName_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1q" role="9aQI4">
            <node concept="3cpWs8" id="1r" role="3cqZAp">
              <node concept="3cpWsn" id="1t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1v" role="33vP2m">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <ref role="37wK5l" node="2f" resolve="duplicateCellName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <node concept="Xjq3P" id="1$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1B" role="9aQI4">
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <node concept="3cpWsn" id="1E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1G" role="33vP2m">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <ref role="37wK5l" node="3O" resolve="duplicateCellTypeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1O" role="9aQI4">
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1T" role="33vP2m">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <ref role="37wK5l" node="5p" resolve="duplicateTissueName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="2OqwBi" id="1V" role="3clFbG">
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="21" role="9aQI4">
            <node concept="3cpWs8" id="22" role="3cqZAp">
              <node concept="3cpWsn" id="24" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="26" role="33vP2m">
                  <node concept="1pGfFk" id="27" role="2ShVmc">
                    <ref role="37wK5l" node="6Y" resolve="duplicateTissueTypeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="24" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="TrG5h" value="duplicateCellName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399832185" />
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="2w" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832186" />
        <node concept="3clFbJ" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400133370" />
          <node concept="2OqwBi" id="2$" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400144766" />
            <node concept="2OqwBi" id="2A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400136317" />
              <node concept="1PxgMI" id="2C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400135318" />
                <node concept="chp4Y" id="2E" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400135715" />
                </node>
                <node concept="2OqwBi" id="2F" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400134071" />
                  <node concept="37vLTw" id="2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2r" resolve="cell" />
                    <uo k="s:originTrace" v="n:325017853400134053" />
                  </node>
                  <node concept="1mfA1w" id="2H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400134867" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="2D" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
                <uo k="s:originTrace" v="n:325017853400136935" />
              </node>
            </node>
            <node concept="2HwmR7" id="2B" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400152341" />
              <node concept="1bVj0M" id="2I" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400152343" />
                <node concept="3clFbS" id="2J" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400152344" />
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400152575" />
                    <node concept="1Wc70l" id="2M" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400159157" />
                      <node concept="17QLQc" id="2N" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400160249" />
                        <node concept="37vLTw" id="2P" role="3uHU7w">
                          <ref role="3cqZAo" node="2r" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400160978" />
                        </node>
                        <node concept="37vLTw" id="2Q" role="3uHU7B">
                          <ref role="3cqZAo" node="2K" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400159383" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="2O" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400157036" />
                        <node concept="2OqwBi" id="2R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400153397" />
                          <node concept="37vLTw" id="2T" role="2Oq$k0">
                            <ref role="3cqZAo" node="2K" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400152574" />
                          </node>
                          <node concept="3TrcHB" id="2U" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400154199" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400158510" />
                          <node concept="37vLTw" id="2V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r" resolve="cell" />
                            <uo k="s:originTrace" v="n:325017853400157437" />
                          </node>
                          <node concept="3TrcHB" id="2W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400158698" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400152345" />
                  <node concept="2jxLKc" id="2X" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400152346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2_" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400133372" />
            <node concept="9aQIb" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400161415" />
              <node concept="3clFbS" id="2Z" role="9aQI4">
                <node concept="3cpWs8" id="31" role="3cqZAp">
                  <node concept="3cpWsn" id="33" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="34" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="35" role="33vP2m">
                      <node concept="1pGfFk" id="36" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="32" role="3cqZAp">
                  <node concept="3cpWsn" id="37" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="38" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="39" role="33vP2m">
                      <node concept="3VmV3z" id="3a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3d" role="37wK5m">
                          <ref role="3cqZAo" node="2r" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400164555" />
                        </node>
                        <node concept="3cpWs3" id="3e" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400163594" />
                          <node concept="Xl_RD" id="3j" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined" />
                            <uo k="s:originTrace" v="n:325017853400164116" />
                          </node>
                          <node concept="2OqwBi" id="3k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400161568" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r" resolve="cell" />
                              <uo k="s:originTrace" v="n:325017853400161427" />
                            </node>
                            <node concept="3TrcHB" id="3m" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400162434" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="325017853400161415" />
                        </node>
                        <node concept="10Nm6u" id="3h" role="37wK5m" />
                        <node concept="37vLTw" id="3i" role="37wK5m">
                          <ref role="3cqZAo" node="33" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="30" role="lGtFl">
                <property role="6wLej" value="325017853400161415" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3bZ5Sz" id="3n" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="35c_gC" id="3r" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="3w" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="9aQIb" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbS" id="3y" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399832185" />
            <node concept="3cpWs6" id="3z" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399832185" />
              <node concept="2ShNRf" id="3$" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399832185" />
                <node concept="1pGfFk" id="3_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399832185" />
                  <node concept="2OqwBi" id="3A" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                    <node concept="2OqwBi" id="3C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                      <node concept="2JrnkZ" id="3F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399832185" />
                        <node concept="37vLTw" id="3G" role="2JrQYb">
                          <ref role="3cqZAo" node="3s" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399832185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="1rXfSq" id="3H" role="37wK5m">
                        <ref role="37wK5l" node="2h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3B" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbT" id="3M" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3uibUv" id="2k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="TrG5h" value="duplicateCellTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399707816" />
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="45" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707817" />
        <node concept="3clFbJ" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400051820" />
          <node concept="2OqwBi" id="49" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400064290" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400055858" />
              <node concept="1PxgMI" id="4d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400055146" />
                <node concept="chp4Y" id="4f" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400055186" />
                </node>
                <node concept="2OqwBi" id="4g" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400052515" />
                  <node concept="37vLTw" id="4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="cell_type" />
                    <uo k="s:originTrace" v="n:325017853400051832" />
                  </node>
                  <node concept="1mfA1w" id="4i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400053201" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4e" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
                <uo k="s:originTrace" v="n:325017853400056459" />
              </node>
            </node>
            <node concept="2HwmR7" id="4c" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400071882" />
              <node concept="1bVj0M" id="4j" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400071884" />
                <node concept="3clFbS" id="4k" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400071885" />
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400072116" />
                    <node concept="1Wc70l" id="4n" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400080679" />
                      <node concept="17QLQc" id="4o" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400082061" />
                        <node concept="37vLTw" id="4q" role="3uHU7w">
                          <ref role="3cqZAo" node="40" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400082500" />
                        </node>
                        <node concept="37vLTw" id="4r" role="3uHU7B">
                          <ref role="3cqZAo" node="4l" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400081195" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4p" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400076049" />
                        <node concept="2OqwBi" id="4s" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400072972" />
                          <node concept="37vLTw" id="4u" role="2Oq$k0">
                            <ref role="3cqZAo" node="4l" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400072115" />
                          </node>
                          <node concept="3TrcHB" id="4v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400073774" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4t" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400078040" />
                          <node concept="37vLTw" id="4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="40" resolve="cell_type" />
                            <uo k="s:originTrace" v="n:325017853400076712" />
                          </node>
                          <node concept="3TrcHB" id="4x" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400078881" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400071886" />
                  <node concept="2jxLKc" id="4y" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400071887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400051822" />
            <node concept="9aQIb" id="4z" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400082937" />
              <node concept="3clFbS" id="4$" role="9aQI4">
                <node concept="3cpWs8" id="4A" role="3cqZAp">
                  <node concept="3cpWsn" id="4C" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4D" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4E" role="33vP2m">
                      <node concept="1pGfFk" id="4F" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4B" role="3cqZAp">
                  <node concept="3cpWsn" id="4G" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4I" role="33vP2m">
                      <node concept="3VmV3z" id="4J" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4L" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4M" role="37wK5m">
                          <ref role="3cqZAo" node="40" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400086981" />
                        </node>
                        <node concept="3cpWs3" id="4N" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400085944" />
                          <node concept="Xl_RD" id="4S" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400086176" />
                          </node>
                          <node concept="2OqwBi" id="4T" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400083628" />
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="40" resolve="cell_type" />
                              <uo k="s:originTrace" v="n:325017853400082949" />
                            </node>
                            <node concept="3TrcHB" id="4V" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400084784" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="325017853400082937" />
                        </node>
                        <node concept="10Nm6u" id="4Q" role="37wK5m" />
                        <node concept="37vLTw" id="4R" role="37wK5m">
                          <ref role="3cqZAo" node="4C" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4_" role="lGtFl">
                <property role="6wLej" value="325017853400082937" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3bZ5Sz" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="35c_gC" id="50" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="55" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="9aQIb" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbS" id="57" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399707816" />
            <node concept="3cpWs6" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399707816" />
              <node concept="2ShNRf" id="59" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399707816" />
                <node concept="1pGfFk" id="5a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399707816" />
                  <node concept="2OqwBi" id="5b" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                    <node concept="2OqwBi" id="5d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                      <node concept="2JrnkZ" id="5g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399707816" />
                        <node concept="37vLTw" id="5h" role="2JrQYb">
                          <ref role="3cqZAo" node="51" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399707816" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="1rXfSq" id="5i" role="37wK5m">
                        <ref role="37wK5l" node="3Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbT" id="5n" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3uibUv" id="3T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="duplicateTissueName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399806563" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3cqZAl" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3cqZAl" id="5$" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="5E" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806564" />
        <node concept="3clFbJ" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400166934" />
          <node concept="2OqwBi" id="5I" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400178474" />
            <node concept="2OqwBi" id="5K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400170005" />
              <node concept="1PxgMI" id="5M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400169031" />
                <node concept="chp4Y" id="5O" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400169411" />
                </node>
                <node concept="2OqwBi" id="5P" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400167632" />
                  <node concept="37vLTw" id="5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_" resolve="tissue" />
                    <uo k="s:originTrace" v="n:325017853400166957" />
                  </node>
                  <node concept="1mfA1w" id="5R" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400168318" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5N" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
                <uo k="s:originTrace" v="n:325017853400170643" />
              </node>
            </node>
            <node concept="2HwmR7" id="5L" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400184525" />
              <node concept="1bVj0M" id="5S" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400184527" />
                <node concept="3clFbS" id="5T" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400184528" />
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400184938" />
                    <node concept="1Wc70l" id="5W" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400194628" />
                      <node concept="17QLQc" id="5X" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400195846" />
                        <node concept="37vLTw" id="5Z" role="3uHU7B">
                          <ref role="3cqZAo" node="5U" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400195005" />
                        </node>
                        <node concept="37vLTw" id="60" role="3uHU7w">
                          <ref role="3cqZAo" node="5_" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400197446" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="5Y" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400189565" />
                        <node concept="2OqwBi" id="61" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400185794" />
                          <node concept="37vLTw" id="63" role="2Oq$k0">
                            <ref role="3cqZAo" node="5U" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400184937" />
                          </node>
                          <node concept="3TrcHB" id="64" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400186596" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="62" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400191531" />
                          <node concept="37vLTw" id="65" role="2Oq$k0">
                            <ref role="3cqZAo" node="5_" resolve="tissue" />
                            <uo k="s:originTrace" v="n:325017853400190228" />
                          </node>
                          <node concept="3TrcHB" id="66" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400191983" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400184529" />
                  <node concept="2jxLKc" id="67" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400184530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5J" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400166936" />
            <node concept="9aQIb" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400197653" />
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6n" role="37wK5m">
                          <ref role="3cqZAo" node="5_" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400201428" />
                        </node>
                        <node concept="3cpWs3" id="6o" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400200391" />
                          <node concept="Xl_RD" id="6t" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400200623" />
                          </node>
                          <node concept="2OqwBi" id="6u" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400198344" />
                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="5_" resolve="tissue" />
                              <uo k="s:originTrace" v="n:325017853400197665" />
                            </node>
                            <node concept="3TrcHB" id="6w" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400199231" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="325017853400197653" />
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
                <property role="6wLej" value="325017853400197653" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3bZ5Sz" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="35c_gC" id="6_" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="6E" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="9aQIb" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbS" id="6G" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399806563" />
            <node concept="3cpWs6" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399806563" />
              <node concept="2ShNRf" id="6I" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399806563" />
                <node concept="1pGfFk" id="6J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399806563" />
                  <node concept="2OqwBi" id="6K" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                    <node concept="2OqwBi" id="6M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                      <node concept="2JrnkZ" id="6P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399806563" />
                        <node concept="37vLTw" id="6Q" role="2JrQYb">
                          <ref role="3cqZAo" node="6A" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399806563" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="1rXfSq" id="6R" role="37wK5m">
                        <ref role="37wK5l" node="5r" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6L" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbT" id="6W" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3uibUv" id="5u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3Tm1VV" id="5w" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="TrG5h" value="duplicateTissueTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399777185" />
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3cqZAl" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue_type" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="7f" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777186" />
        <node concept="3clFbJ" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400203799" />
          <node concept="2OqwBi" id="7j" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400215063" />
            <node concept="2OqwBi" id="7l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400206614" />
              <node concept="1PxgMI" id="7n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400205742" />
                <node concept="chp4Y" id="7p" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400206020" />
                </node>
                <node concept="2OqwBi" id="7q" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400204486" />
                  <node concept="37vLTw" id="7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:325017853400203811" />
                  </node>
                  <node concept="1mfA1w" id="7s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400205172" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7o" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                <uo k="s:originTrace" v="n:325017853400207232" />
              </node>
            </node>
            <node concept="2HwmR7" id="7m" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400222806" />
              <node concept="1bVj0M" id="7t" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400222808" />
                <node concept="3clFbS" id="7u" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400222809" />
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400223040" />
                    <node concept="1Wc70l" id="7x" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400230817" />
                      <node concept="17QLQc" id="7y" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400232986" />
                        <node concept="37vLTw" id="7$" role="3uHU7w">
                          <ref role="3cqZAo" node="7a" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400233655" />
                        </node>
                        <node concept="37vLTw" id="7_" role="3uHU7B">
                          <ref role="3cqZAo" node="7v" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400231043" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="7z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400227307" />
                        <node concept="2OqwBi" id="7A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400223896" />
                          <node concept="37vLTw" id="7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7v" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400223039" />
                          </node>
                          <node concept="3TrcHB" id="7D" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400224701" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400229298" />
                          <node concept="37vLTw" id="7E" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:325017853400227970" />
                          </node>
                          <node concept="3TrcHB" id="7F" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400230139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400222810" />
                  <node concept="2jxLKc" id="7G" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400222811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400203801" />
            <node concept="9aQIb" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400237057" />
              <node concept="3clFbS" id="7I" role="9aQI4">
                <node concept="3cpWs8" id="7K" role="3cqZAp">
                  <node concept="3cpWsn" id="7M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7O" role="33vP2m">
                      <node concept="1pGfFk" id="7P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7L" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7S" role="33vP2m">
                      <node concept="3VmV3z" id="7T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7W" role="37wK5m">
                          <ref role="3cqZAo" node="7a" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400240704" />
                        </node>
                        <node concept="3cpWs3" id="7X" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400240064" />
                          <node concept="Xl_RD" id="82" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400240307" />
                          </node>
                          <node concept="2OqwBi" id="83" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400237748" />
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:325017853400237069" />
                            </node>
                            <node concept="3TrcHB" id="85" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400238589" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Y" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="325017853400237057" />
                        </node>
                        <node concept="10Nm6u" id="80" role="37wK5m" />
                        <node concept="37vLTw" id="81" role="37wK5m">
                          <ref role="3cqZAo" node="7M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7J" role="lGtFl">
                <property role="6wLej" value="325017853400237057" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3bZ5Sz" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="35c_gC" id="8a" role="3cqZAk">
            <ref role="35c_gD" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="8f" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbS" id="8h" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399777185" />
            <node concept="3cpWs6" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399777185" />
              <node concept="2ShNRf" id="8j" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399777185" />
                <node concept="1pGfFk" id="8k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399777185" />
                  <node concept="2OqwBi" id="8l" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="liA8E" id="8p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                      <node concept="2JrnkZ" id="8q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399777185" />
                        <node concept="37vLTw" id="8r" role="2JrQYb">
                          <ref role="3cqZAo" node="8b" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399777185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="1rXfSq" id="8s" role="37wK5m">
                        <ref role="37wK5l" node="70" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbT" id="8x" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3uibUv" id="73" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
  </node>
</model>

