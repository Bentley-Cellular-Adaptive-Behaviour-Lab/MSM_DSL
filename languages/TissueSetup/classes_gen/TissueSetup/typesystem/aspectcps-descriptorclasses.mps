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
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="duplicateCellName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="duplicateCellTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="282v:1z0V6VUax68" resolve="duplicateOwnedProtein" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="duplicateOwnedProtein" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="1783685413826335112" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="duplicateOwnedProtein_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="duplicateTissueName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
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
          <ref role="39e2AS" node="bm" resolve="duplicateTissueTypeName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="4122658121470110903" />
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
          <ref role="39e2AS" node="da" resolve="noCellCollision_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="7299877976789619039" />
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
          <ref role="39e2AS" node="gK" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4122658121470112692" />
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
          <ref role="39e2AS" node="ik" resolve="noTissueCollision_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="282v:1z0V6VUax68" resolve="duplicateOwnedProtein" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="duplicateOwnedProtein" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="1783685413826335112" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="4122658121470110903" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="7299877976789619039" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="4122658121470112692" />
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
          <ref role="39e2AS" node="io" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zDpT" resolve="duplicateCellName" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="duplicateCellName" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="325017853399832185" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zb2C" resolve="duplicateCellTypeName" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="duplicateCellTypeName" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="325017853399707816" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="282v:1z0V6VUax68" resolve="duplicateOwnedProtein" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="duplicateOwnedProtein" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="1783685413826335112" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zz9z" resolve="duplicateTissueName" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="duplicateTissueName" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="325017853399806563" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="282v:i2Gwg1zrYx" resolve="duplicateTissueTypeName" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="duplicateTissueTypeName" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="325017853399777185" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAIMR" resolve="noCellCollision" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="noCellCollision" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="4122658121470110903" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="282v:6leo5vIfx5v" resolve="noObjectCollisionsInContainer" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="noObjectCollisionsInContainer" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="7299877976789619039" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="282v:3$QBVvWAJeO" resolve="noTissueCollision" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="noTissueCollision" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="4122658121470112692" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="4f" resolve="duplicateCellName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="2OqwBi" id="2I" role="2Oq$k0">
                  <node concept="Xjq3P" id="2K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2M" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="63" resolve="duplicateCellTypeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <node concept="Xjq3P" id="2X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Z" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="7R" resolve="duplicateOwnedProtein_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="9$" resolve="duplicateTissueName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="Xjq3P" id="3n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3p" role="37wK5m">
                    <ref role="3cqZAo" node="3g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="bn" resolve="duplicateTissueTypeName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3A" role="37wK5m">
                    <ref role="3cqZAo" node="3t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="db" resolve="noCellCollision_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="gL" resolve="noObjectCollisionsInContainer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="40" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="45" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="46" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="il" resolve="noTissueCollision_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="2OqwBi" id="49" role="2Oq$k0">
                  <node concept="Xjq3P" id="4b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4d" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="TrG5h" value="duplicateCellName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399832185" />
    <node concept="3clFbW" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="4w" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832186" />
        <node concept="3SKdUt" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048920070" />
          <node concept="1PaTwC" id="4_" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048920071" />
            <node concept="3oM_SD" id="4A" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048920072" />
            </node>
            <node concept="3oM_SD" id="4B" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048920120" />
            </node>
            <node concept="3oM_SD" id="4C" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048920123" />
            </node>
            <node concept="3oM_SD" id="4D" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048920127" />
            </node>
            <node concept="3oM_SD" id="4E" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048920208" />
            </node>
            <node concept="3oM_SD" id="4F" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048920132" />
            </node>
            <node concept="3oM_SD" id="4G" role="1PaTwD">
              <property role="3oM_SC" value="share" />
              <uo k="s:originTrace" v="n:2380230844048920138" />
            </node>
            <node concept="3oM_SD" id="4H" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048920145" />
            </node>
            <node concept="3oM_SD" id="4I" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048920153" />
            </node>
            <node concept="3oM_SD" id="4J" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048920162" />
            </node>
            <node concept="3oM_SD" id="4K" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048920172" />
            </node>
            <node concept="3oM_SD" id="4L" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048920183" />
            </node>
            <node concept="3oM_SD" id="4M" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048920195" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400133370" />
          <node concept="2OqwBi" id="4N" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400144766" />
            <node concept="2OqwBi" id="4P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400136317" />
              <node concept="1PxgMI" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400135318" />
                <node concept="chp4Y" id="4T" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400135715" />
                </node>
                <node concept="2OqwBi" id="4U" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400134071" />
                  <node concept="37vLTw" id="4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4r" resolve="cell" />
                    <uo k="s:originTrace" v="n:325017853400134053" />
                  </node>
                  <node concept="1mfA1w" id="4W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400134867" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4S" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="cells" />
                <uo k="s:originTrace" v="n:325017853400136935" />
              </node>
            </node>
            <node concept="2HwmR7" id="4Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400152341" />
              <node concept="1bVj0M" id="4X" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400152343" />
                <node concept="3clFbS" id="4Y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400152344" />
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400152575" />
                    <node concept="1Wc70l" id="51" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400159157" />
                      <node concept="17QLQc" id="52" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400160249" />
                        <node concept="37vLTw" id="54" role="3uHU7w">
                          <ref role="3cqZAo" node="4r" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400160978" />
                        </node>
                        <node concept="37vLTw" id="55" role="3uHU7B">
                          <ref role="3cqZAo" node="4Z" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400159383" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="53" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400157036" />
                        <node concept="2OqwBi" id="56" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400153397" />
                          <node concept="37vLTw" id="58" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Z" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400152574" />
                          </node>
                          <node concept="3TrcHB" id="59" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400154199" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="57" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400158510" />
                          <node concept="37vLTw" id="5a" role="2Oq$k0">
                            <ref role="3cqZAo" node="4r" resolve="cell" />
                            <uo k="s:originTrace" v="n:325017853400157437" />
                          </node>
                          <node concept="3TrcHB" id="5b" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400158698" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400152345" />
                  <node concept="2jxLKc" id="5c" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400152346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4O" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400133372" />
            <node concept="9aQIb" id="5d" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400161415" />
              <node concept="3clFbS" id="5e" role="9aQI4">
                <node concept="3cpWs8" id="5g" role="3cqZAp">
                  <node concept="3cpWsn" id="5i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5k" role="33vP2m">
                      <node concept="1pGfFk" id="5l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5h" role="3cqZAp">
                  <node concept="3cpWsn" id="5m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5o" role="33vP2m">
                      <node concept="3VmV3z" id="5p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5s" role="37wK5m">
                          <ref role="3cqZAo" node="4r" resolve="cell" />
                          <uo k="s:originTrace" v="n:325017853400164555" />
                        </node>
                        <node concept="3cpWs3" id="5t" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400163594" />
                          <node concept="Xl_RD" id="5y" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined" />
                            <uo k="s:originTrace" v="n:325017853400164116" />
                          </node>
                          <node concept="2OqwBi" id="5z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400161568" />
                            <node concept="37vLTw" id="5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="cell" />
                              <uo k="s:originTrace" v="n:325017853400161427" />
                            </node>
                            <node concept="3TrcHB" id="5_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400162434" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="325017853400161415" />
                        </node>
                        <node concept="10Nm6u" id="5w" role="37wK5m" />
                        <node concept="37vLTw" id="5x" role="37wK5m">
                          <ref role="3cqZAo" node="5i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5f" role="lGtFl">
                <property role="6wLej" value="325017853400161415" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3bZ5Sz" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="35c_gC" id="5E" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3Tqbb2" id="5J" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399832185" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbS" id="5L" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399832185" />
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399832185" />
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399832185" />
                <node concept="1pGfFk" id="5O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399832185" />
                  <node concept="2OqwBi" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                    <node concept="2OqwBi" id="5R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                      <node concept="2JrnkZ" id="5U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399832185" />
                        <node concept="37vLTw" id="5V" role="2JrQYb">
                          <ref role="3cqZAo" node="5F" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399832185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399832185" />
                      <node concept="1rXfSq" id="5W" role="37wK5m">
                        <ref role="37wK5l" node="4h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399832185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399832185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399832185" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399832185" />
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399832185" />
          <node concept="3clFbT" id="61" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399832185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399832185" />
      </node>
    </node>
    <node concept="3uibUv" id="4k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
    <node concept="3Tm1VV" id="4m" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399832185" />
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="TrG5h" value="duplicateCellTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399707816" />
    <node concept="3clFbW" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="6k" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707817" />
        <node concept="3SKdUt" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048921084" />
          <node concept="1PaTwC" id="6p" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048921085" />
            <node concept="3oM_SD" id="6q" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048921086" />
            </node>
            <node concept="3oM_SD" id="6r" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048921134" />
            </node>
            <node concept="3oM_SD" id="6s" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048921137" />
            </node>
            <node concept="3oM_SD" id="6t" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048921141" />
            </node>
            <node concept="3oM_SD" id="6u" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048921146" />
            </node>
            <node concept="3oM_SD" id="6v" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2380230844048921152" />
            </node>
            <node concept="3oM_SD" id="6w" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048921159" />
            </node>
            <node concept="3oM_SD" id="6x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048921167" />
            </node>
            <node concept="3oM_SD" id="6y" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048921176" />
            </node>
            <node concept="3oM_SD" id="6z" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048921186" />
            </node>
            <node concept="3oM_SD" id="6$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048921197" />
            </node>
            <node concept="3oM_SD" id="6_" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048921209" />
            </node>
            <node concept="3oM_SD" id="6A" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048921222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400051820" />
          <node concept="2OqwBi" id="6B" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400064290" />
            <node concept="2OqwBi" id="6D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400055858" />
              <node concept="1PxgMI" id="6F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400055146" />
                <node concept="chp4Y" id="6H" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400055186" />
                </node>
                <node concept="2OqwBi" id="6I" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400052515" />
                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f" resolve="cell_type" />
                    <uo k="s:originTrace" v="n:325017853400051832" />
                  </node>
                  <node concept="1mfA1w" id="6K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400053201" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6G" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="cell_types" />
                <uo k="s:originTrace" v="n:325017853400056459" />
              </node>
            </node>
            <node concept="2HwmR7" id="6E" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400071882" />
              <node concept="1bVj0M" id="6L" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400071884" />
                <node concept="3clFbS" id="6M" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400071885" />
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400072116" />
                    <node concept="1Wc70l" id="6P" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400080679" />
                      <node concept="17QLQc" id="6Q" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400082061" />
                        <node concept="37vLTw" id="6S" role="3uHU7w">
                          <ref role="3cqZAo" node="6f" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400082500" />
                        </node>
                        <node concept="37vLTw" id="6T" role="3uHU7B">
                          <ref role="3cqZAo" node="6N" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400081195" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="6R" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400076049" />
                        <node concept="2OqwBi" id="6U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400072972" />
                          <node concept="37vLTw" id="6W" role="2Oq$k0">
                            <ref role="3cqZAo" node="6N" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400072115" />
                          </node>
                          <node concept="3TrcHB" id="6X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400073774" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400078040" />
                          <node concept="37vLTw" id="6Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6f" resolve="cell_type" />
                            <uo k="s:originTrace" v="n:325017853400076712" />
                          </node>
                          <node concept="3TrcHB" id="6Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400078881" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400071886" />
                  <node concept="2jxLKc" id="70" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400071887" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6C" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400051822" />
            <node concept="9aQIb" id="71" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400082937" />
              <node concept="3clFbS" id="72" role="9aQI4">
                <node concept="3cpWs8" id="74" role="3cqZAp">
                  <node concept="3cpWsn" id="76" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="77" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="78" role="33vP2m">
                      <node concept="1pGfFk" id="79" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75" role="3cqZAp">
                  <node concept="3cpWsn" id="7a" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7b" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7c" role="33vP2m">
                      <node concept="3VmV3z" id="7d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7g" role="37wK5m">
                          <ref role="3cqZAo" node="6f" resolve="cell_type" />
                          <uo k="s:originTrace" v="n:325017853400086981" />
                        </node>
                        <node concept="3cpWs3" id="7h" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400085944" />
                          <node concept="Xl_RD" id="7m" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400086176" />
                          </node>
                          <node concept="2OqwBi" id="7n" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400083628" />
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6f" resolve="cell_type" />
                              <uo k="s:originTrace" v="n:325017853400082949" />
                            </node>
                            <node concept="3TrcHB" id="7p" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400084784" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="325017853400082937" />
                        </node>
                        <node concept="10Nm6u" id="7k" role="37wK5m" />
                        <node concept="37vLTw" id="7l" role="37wK5m">
                          <ref role="3cqZAo" node="76" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="73" role="lGtFl">
                <property role="6wLej" value="325017853400082937" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3bZ5Sz" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="35c_gC" id="7u" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3Tqbb2" id="7z" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399707816" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="9aQIb" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbS" id="7_" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399707816" />
            <node concept="3cpWs6" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399707816" />
              <node concept="2ShNRf" id="7B" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399707816" />
                <node concept="1pGfFk" id="7C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399707816" />
                  <node concept="2OqwBi" id="7D" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                    <node concept="2OqwBi" id="7F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                      <node concept="2JrnkZ" id="7I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399707816" />
                        <node concept="37vLTw" id="7J" role="2JrQYb">
                          <ref role="3cqZAo" node="7v" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399707816" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399707816" />
                      <node concept="1rXfSq" id="7K" role="37wK5m">
                        <ref role="37wK5l" node="65" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399707816" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7E" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399707816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399707816" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399707816" />
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399707816" />
          <node concept="3clFbT" id="7P" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399707816" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399707816" />
      </node>
    </node>
    <node concept="3uibUv" id="68" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399707816" />
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="TrG5h" value="duplicateOwnedProtein_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1783685413826335112" />
    <node concept="3clFbW" id="7R" role="jymVt">
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3cqZAl" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell_type" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3Tqbb2" id="88" role="1tU5fm">
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335113" />
        <node concept="2Gpval" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826383336" />
          <node concept="2GrKxI" id="8c" role="2Gsz3X">
            <property role="TrG5h" value="current_reference" />
            <uo k="s:originTrace" v="n:1783685413826383337" />
          </node>
          <node concept="2OqwBi" id="8d" role="2GsD0m">
            <uo k="s:originTrace" v="n:1783685413826384104" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="cell_type" />
              <uo k="s:originTrace" v="n:1783685413826383473" />
            </node>
            <node concept="3Tsc0h" id="8g" role="2OqNvi">
              <ref role="3TtcxE" to="nguq:1z0V6VU8gyd" resolve="Owned_Protein_References" />
              <uo k="s:originTrace" v="n:1783685413826384633" />
            </node>
          </node>
          <node concept="3clFbS" id="8e" role="2LFqv$">
            <uo k="s:originTrace" v="n:1783685413826383339" />
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1783685413826392728" />
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="current_name" />
                <uo k="s:originTrace" v="n:1783685413826392729" />
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1783685413826392730" />
                </node>
                <node concept="2OqwBi" id="8l" role="33vP2m">
                  <uo k="s:originTrace" v="n:1783685413826395430" />
                  <node concept="2OqwBi" id="8m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1783685413826393441" />
                    <node concept="2GrUjf" id="8o" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8c" resolve="current_reference" />
                      <uo k="s:originTrace" v="n:1783685413826392869" />
                    </node>
                    <node concept="3TrEf2" id="8p" role="2OqNvi">
                      <ref role="3Tt5mk" to="yzfv:32UPdSIWjT7" resolve="Reference_Protein" />
                      <uo k="s:originTrace" v="n:1783685413826394188" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1783685413826396398" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1783685413826390874" />
              <node concept="2GrKxI" id="8q" role="2Gsz3X">
                <property role="TrG5h" value="query_reference" />
                <uo k="s:originTrace" v="n:1783685413826390875" />
              </node>
              <node concept="2OqwBi" id="8r" role="2GsD0m">
                <uo k="s:originTrace" v="n:1783685413826391869" />
                <node concept="37vLTw" id="8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="cell_type" />
                  <uo k="s:originTrace" v="n:1783685413826391238" />
                </node>
                <node concept="3Tsc0h" id="8u" role="2OqNvi">
                  <ref role="3TtcxE" to="nguq:1z0V6VU8gyd" resolve="Owned_Protein_References" />
                  <uo k="s:originTrace" v="n:1783685413826392605" />
                </node>
              </node>
              <node concept="3clFbS" id="8s" role="2LFqv$">
                <uo k="s:originTrace" v="n:1783685413826390877" />
                <node concept="3cpWs8" id="8v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1783685413826396636" />
                  <node concept="3cpWsn" id="8x" role="3cpWs9">
                    <property role="TrG5h" value="query_name" />
                    <uo k="s:originTrace" v="n:1783685413826396637" />
                    <node concept="3uibUv" id="8y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:1783685413826396638" />
                    </node>
                    <node concept="2OqwBi" id="8z" role="33vP2m">
                      <uo k="s:originTrace" v="n:1783685413826398998" />
                      <node concept="2OqwBi" id="8$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1783685413826397309" />
                        <node concept="2GrUjf" id="8A" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8q" resolve="query_reference" />
                          <uo k="s:originTrace" v="n:1783685413826396722" />
                        </node>
                        <node concept="3TrEf2" id="8B" role="2OqNvi">
                          <ref role="3Tt5mk" to="yzfv:32UPdSIWjT7" resolve="Reference_Protein" />
                          <uo k="s:originTrace" v="n:1783685413826398314" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="8_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1783685413826399773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1783685413826399957" />
                  <node concept="3clFbS" id="8C" role="3clFbx">
                    <uo k="s:originTrace" v="n:1783685413826399959" />
                    <node concept="9aQIb" id="8E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1783685413826403788" />
                      <node concept="3clFbS" id="8F" role="9aQI4">
                        <node concept="3cpWs8" id="8H" role="3cqZAp">
                          <node concept="3cpWsn" id="8J" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="8K" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="8L" role="33vP2m">
                              <node concept="1pGfFk" id="8M" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8I" role="3cqZAp">
                          <node concept="3cpWsn" id="8N" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="8O" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="8P" role="33vP2m">
                              <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="8S" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8R" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="8T" role="37wK5m">
                                  <ref role="3cqZAo" node="83" resolve="cell_type" />
                                  <uo k="s:originTrace" v="n:1783685413826403848" />
                                </node>
                                <node concept="3cpWs3" id="8U" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1783685413826405816" />
                                  <node concept="Xl_RD" id="8Z" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicate owned proteins are not allowed: " />
                                    <uo k="s:originTrace" v="n:1783685413826404002" />
                                  </node>
                                  <node concept="37vLTw" id="90" role="3uHU7w">
                                    <ref role="3cqZAo" node="8j" resolve="current_name" />
                                    <uo k="s:originTrace" v="n:1783685413826406797" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8V" role="37wK5m">
                                  <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8W" role="37wK5m">
                                  <property role="Xl_RC" value="1783685413826403788" />
                                </node>
                                <node concept="10Nm6u" id="8X" role="37wK5m" />
                                <node concept="37vLTw" id="8Y" role="37wK5m">
                                  <ref role="3cqZAo" node="8J" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="8G" role="lGtFl">
                        <property role="6wLej" value="1783685413826403788" />
                        <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8D" role="3clFbw">
                    <uo k="s:originTrace" v="n:1783685413826402204" />
                    <node concept="17QLQc" id="91" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1783685413826403114" />
                      <node concept="2GrUjf" id="93" role="3uHU7w">
                        <ref role="2Gs0qQ" node="8c" resolve="current_reference" />
                        <uo k="s:originTrace" v="n:1783685413826403638" />
                      </node>
                      <node concept="2GrUjf" id="94" role="3uHU7B">
                        <ref role="2Gs0qQ" node="8q" resolve="query_reference" />
                        <uo k="s:originTrace" v="n:1783685413826402285" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="92" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1783685413826401207" />
                      <node concept="37vLTw" id="95" role="3uHU7B">
                        <ref role="3cqZAo" node="8x" resolve="query_name" />
                        <uo k="s:originTrace" v="n:1783685413826400025" />
                      </node>
                      <node concept="37vLTw" id="96" role="3uHU7w">
                        <ref role="3cqZAo" node="8j" resolve="current_name" />
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
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3bZ5Sz" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3cpWs6" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826335112" />
          <node concept="35c_gC" id="9b" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            <uo k="s:originTrace" v="n:1783685413826335112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3Tqbb2" id="9g" role="1tU5fm">
          <uo k="s:originTrace" v="n:1783685413826335112" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="9aQIb" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826335112" />
          <node concept="3clFbS" id="9i" role="9aQI4">
            <uo k="s:originTrace" v="n:1783685413826335112" />
            <node concept="3cpWs6" id="9j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1783685413826335112" />
              <node concept="2ShNRf" id="9k" role="3cqZAk">
                <uo k="s:originTrace" v="n:1783685413826335112" />
                <node concept="1pGfFk" id="9l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1783685413826335112" />
                  <node concept="2OqwBi" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1783685413826335112" />
                    <node concept="2OqwBi" id="9o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1783685413826335112" />
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1783685413826335112" />
                      </node>
                      <node concept="2JrnkZ" id="9r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1783685413826335112" />
                        <node concept="37vLTw" id="9s" role="2JrQYb">
                          <ref role="3cqZAo" node="9c" resolve="argument" />
                          <uo k="s:originTrace" v="n:1783685413826335112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1783685413826335112" />
                      <node concept="1rXfSq" id="9t" role="37wK5m">
                        <ref role="37wK5l" node="7T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1783685413826335112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1783685413826335112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:1783685413826335112" />
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1783685413826335112" />
          <node concept="3clFbT" id="9y" role="3cqZAk">
            <uo k="s:originTrace" v="n:1783685413826335112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1783685413826335112" />
      </node>
    </node>
    <node concept="3uibUv" id="7W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1783685413826335112" />
    </node>
    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1783685413826335112" />
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="TrG5h" value="duplicateTissueName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399806563" />
    <node concept="3clFbW" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="9P" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806564" />
        <node concept="3SKdUt" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048922098" />
          <node concept="1PaTwC" id="9U" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048922099" />
            <node concept="3oM_SD" id="9V" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844048922151" />
            </node>
            <node concept="3oM_SD" id="9W" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048922153" />
            </node>
            <node concept="3oM_SD" id="9X" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048922156" />
            </node>
            <node concept="3oM_SD" id="9Y" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048922160" />
            </node>
            <node concept="3oM_SD" id="9Z" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048922228" />
            </node>
            <node concept="3oM_SD" id="a0" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048922165" />
            </node>
            <node concept="3oM_SD" id="a1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048922171" />
            </node>
            <node concept="3oM_SD" id="a2" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048922178" />
            </node>
            <node concept="3oM_SD" id="a3" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048922186" />
            </node>
            <node concept="3oM_SD" id="a4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048922195" />
            </node>
            <node concept="3oM_SD" id="a5" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048922205" />
            </node>
            <node concept="3oM_SD" id="a6" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048922216" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400166934" />
          <node concept="2OqwBi" id="a7" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400178474" />
            <node concept="2OqwBi" id="a9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400170005" />
              <node concept="1PxgMI" id="ab" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400169031" />
                <node concept="chp4Y" id="ad" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400169411" />
                </node>
                <node concept="2OqwBi" id="ae" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400167632" />
                  <node concept="37vLTw" id="af" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="tissue" />
                    <uo k="s:originTrace" v="n:325017853400166957" />
                  </node>
                  <node concept="1mfA1w" id="ag" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400168318" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ac" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="tissues" />
                <uo k="s:originTrace" v="n:325017853400170643" />
              </node>
            </node>
            <node concept="2HwmR7" id="aa" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400184525" />
              <node concept="1bVj0M" id="ah" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400184527" />
                <node concept="3clFbS" id="ai" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400184528" />
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400184938" />
                    <node concept="1Wc70l" id="al" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400194628" />
                      <node concept="17QLQc" id="am" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400195846" />
                        <node concept="37vLTw" id="ao" role="3uHU7B">
                          <ref role="3cqZAo" node="aj" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400195005" />
                        </node>
                        <node concept="37vLTw" id="ap" role="3uHU7w">
                          <ref role="3cqZAo" node="9K" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400197446" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="an" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400189565" />
                        <node concept="2OqwBi" id="aq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400185794" />
                          <node concept="37vLTw" id="as" role="2Oq$k0">
                            <ref role="3cqZAo" node="aj" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400184937" />
                          </node>
                          <node concept="3TrcHB" id="at" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400186596" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ar" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400191531" />
                          <node concept="37vLTw" id="au" role="2Oq$k0">
                            <ref role="3cqZAo" node="9K" resolve="tissue" />
                            <uo k="s:originTrace" v="n:325017853400190228" />
                          </node>
                          <node concept="3TrcHB" id="av" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400191983" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400184529" />
                  <node concept="2jxLKc" id="aw" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400184530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400166936" />
            <node concept="9aQIb" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400197653" />
              <node concept="3clFbS" id="ay" role="9aQI4">
                <node concept="3cpWs8" id="a$" role="3cqZAp">
                  <node concept="3cpWsn" id="aA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aC" role="33vP2m">
                      <node concept="1pGfFk" id="aD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a_" role="3cqZAp">
                  <node concept="3cpWsn" id="aE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aG" role="33vP2m">
                      <node concept="3VmV3z" id="aH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aK" role="37wK5m">
                          <ref role="3cqZAo" node="9K" resolve="tissue" />
                          <uo k="s:originTrace" v="n:325017853400201428" />
                        </node>
                        <node concept="3cpWs3" id="aL" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400200391" />
                          <node concept="Xl_RD" id="aQ" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400200623" />
                          </node>
                          <node concept="2OqwBi" id="aR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400198344" />
                            <node concept="37vLTw" id="aS" role="2Oq$k0">
                              <ref role="3cqZAo" node="9K" resolve="tissue" />
                              <uo k="s:originTrace" v="n:325017853400197665" />
                            </node>
                            <node concept="3TrcHB" id="aT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400199231" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aM" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="325017853400197653" />
                        </node>
                        <node concept="10Nm6u" id="aO" role="37wK5m" />
                        <node concept="37vLTw" id="aP" role="37wK5m">
                          <ref role="3cqZAo" node="aA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="az" role="lGtFl">
                <property role="6wLej" value="325017853400197653" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3bZ5Sz" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="35c_gC" id="aY" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399806563" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbS" id="b5" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399806563" />
            <node concept="3cpWs6" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399806563" />
              <node concept="2ShNRf" id="b7" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399806563" />
                <node concept="1pGfFk" id="b8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399806563" />
                  <node concept="2OqwBi" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                    <node concept="2OqwBi" id="bb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                      <node concept="2JrnkZ" id="be" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399806563" />
                        <node concept="37vLTw" id="bf" role="2JrQYb">
                          <ref role="3cqZAo" node="aZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399806563" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399806563" />
                      <node concept="1rXfSq" id="bg" role="37wK5m">
                        <ref role="37wK5l" node="9A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399806563" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399806563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399806563" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399806563" />
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399806563" />
          <node concept="3clFbT" id="bl" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399806563" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399806563" />
      </node>
    </node>
    <node concept="3uibUv" id="9D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399806563" />
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="TrG5h" value="duplicateTissueTypeName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:325017853399777185" />
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue_type" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777186" />
        <node concept="3SKdUt" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048923095" />
          <node concept="1PaTwC" id="bH" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048923096" />
            <node concept="3oM_SD" id="bI" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048923097" />
            </node>
            <node concept="3oM_SD" id="bJ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048923145" />
            </node>
            <node concept="3oM_SD" id="bK" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844048923148" />
            </node>
            <node concept="3oM_SD" id="bL" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048923152" />
            </node>
            <node concept="3oM_SD" id="bM" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048923157" />
            </node>
            <node concept="3oM_SD" id="bN" role="1PaTwD">
              <property role="3oM_SC" value="type" />
              <uo k="s:originTrace" v="n:2380230844048923163" />
            </node>
            <node concept="3oM_SD" id="bO" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844048923170" />
            </node>
            <node concept="3oM_SD" id="bP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048923178" />
            </node>
            <node concept="3oM_SD" id="bQ" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844048923187" />
            </node>
            <node concept="3oM_SD" id="bR" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844048923197" />
            </node>
            <node concept="3oM_SD" id="bS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844048923208" />
            </node>
            <node concept="3oM_SD" id="bT" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844048923220" />
            </node>
            <node concept="3oM_SD" id="bU" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844048923233" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853400203799" />
          <node concept="2OqwBi" id="bV" role="3clFbw">
            <uo k="s:originTrace" v="n:325017853400215063" />
            <node concept="2OqwBi" id="bX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:325017853400206614" />
              <node concept="1PxgMI" id="bZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:325017853400205742" />
                <node concept="chp4Y" id="c1" role="3oSUPX">
                  <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
                  <uo k="s:originTrace" v="n:325017853400206020" />
                </node>
                <node concept="2OqwBi" id="c2" role="1m5AlR">
                  <uo k="s:originTrace" v="n:325017853400204486" />
                  <node concept="37vLTw" id="c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="bz" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:325017853400203811" />
                  </node>
                  <node concept="1mfA1w" id="c4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:325017853400205172" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="c0" role="2OqNvi">
                <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="tissue_types" />
                <uo k="s:originTrace" v="n:325017853400207232" />
              </node>
            </node>
            <node concept="2HwmR7" id="bY" role="2OqNvi">
              <uo k="s:originTrace" v="n:325017853400222806" />
              <node concept="1bVj0M" id="c5" role="23t8la">
                <uo k="s:originTrace" v="n:325017853400222808" />
                <node concept="3clFbS" id="c6" role="1bW5cS">
                  <uo k="s:originTrace" v="n:325017853400222809" />
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:325017853400223040" />
                    <node concept="1Wc70l" id="c9" role="3clFbG">
                      <uo k="s:originTrace" v="n:325017853400230817" />
                      <node concept="17QLQc" id="ca" role="3uHU7w">
                        <uo k="s:originTrace" v="n:325017853400232986" />
                        <node concept="37vLTw" id="cc" role="3uHU7w">
                          <ref role="3cqZAo" node="bz" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400233655" />
                        </node>
                        <node concept="37vLTw" id="cd" role="3uHU7B">
                          <ref role="3cqZAo" node="c7" resolve="it" />
                          <uo k="s:originTrace" v="n:325017853400231043" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="cb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:325017853400227307" />
                        <node concept="2OqwBi" id="ce" role="3uHU7B">
                          <uo k="s:originTrace" v="n:325017853400223896" />
                          <node concept="37vLTw" id="cg" role="2Oq$k0">
                            <ref role="3cqZAo" node="c7" resolve="it" />
                            <uo k="s:originTrace" v="n:325017853400223039" />
                          </node>
                          <node concept="3TrcHB" id="ch" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400224701" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:325017853400229298" />
                          <node concept="37vLTw" id="ci" role="2Oq$k0">
                            <ref role="3cqZAo" node="bz" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:325017853400227970" />
                          </node>
                          <node concept="3TrcHB" id="cj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:325017853400230139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="c7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:325017853400222810" />
                  <node concept="2jxLKc" id="ck" role="1tU5fm">
                    <uo k="s:originTrace" v="n:325017853400222811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bW" role="3clFbx">
            <uo k="s:originTrace" v="n:325017853400203801" />
            <node concept="9aQIb" id="cl" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853400237057" />
              <node concept="3clFbS" id="cm" role="9aQI4">
                <node concept="3cpWs8" id="co" role="3cqZAp">
                  <node concept="3cpWsn" id="cq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cs" role="33vP2m">
                      <node concept="1pGfFk" id="ct" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cp" role="3cqZAp">
                  <node concept="3cpWsn" id="cu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cw" role="33vP2m">
                      <node concept="3VmV3z" id="cx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c$" role="37wK5m">
                          <ref role="3cqZAo" node="bz" resolve="tissue_type" />
                          <uo k="s:originTrace" v="n:325017853400240704" />
                        </node>
                        <node concept="3cpWs3" id="c_" role="37wK5m">
                          <uo k="s:originTrace" v="n:325017853400240064" />
                          <node concept="Xl_RD" id="cE" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:325017853400240307" />
                          </node>
                          <node concept="2OqwBi" id="cF" role="3uHU7B">
                            <uo k="s:originTrace" v="n:325017853400237748" />
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:325017853400237069" />
                            </node>
                            <node concept="3TrcHB" id="cH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:325017853400238589" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cA" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cB" role="37wK5m">
                          <property role="Xl_RC" value="325017853400237057" />
                        </node>
                        <node concept="10Nm6u" id="cC" role="37wK5m" />
                        <node concept="37vLTw" id="cD" role="37wK5m">
                          <ref role="3cqZAo" node="cq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cn" role="lGtFl">
                <property role="6wLej" value="325017853400237057" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3bZ5Sz" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="35c_gC" id="cM" role="3cqZAk">
            <ref role="35c_gD" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3Tqbb2" id="cR" role="1tU5fm">
          <uo k="s:originTrace" v="n:325017853399777185" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="9aQIb" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbS" id="cT" role="9aQI4">
            <uo k="s:originTrace" v="n:325017853399777185" />
            <node concept="3cpWs6" id="cU" role="3cqZAp">
              <uo k="s:originTrace" v="n:325017853399777185" />
              <node concept="2ShNRf" id="cV" role="3cqZAk">
                <uo k="s:originTrace" v="n:325017853399777185" />
                <node concept="1pGfFk" id="cW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:325017853399777185" />
                  <node concept="2OqwBi" id="cX" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                    <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                      <node concept="2JrnkZ" id="d2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:325017853399777185" />
                        <node concept="37vLTw" id="d3" role="2JrQYb">
                          <ref role="3cqZAo" node="cN" resolve="argument" />
                          <uo k="s:originTrace" v="n:325017853399777185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:325017853399777185" />
                      <node concept="1rXfSq" id="d4" role="37wK5m">
                        <ref role="37wK5l" node="bp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:325017853399777185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cY" role="37wK5m">
                    <uo k="s:originTrace" v="n:325017853399777185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:325017853399777185" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:325017853399777185" />
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:325017853399777185" />
          <node concept="3clFbT" id="d9" role="3cqZAk">
            <uo k="s:originTrace" v="n:325017853399777185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d6" role="3clF45">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:325017853399777185" />
      </node>
    </node>
    <node concept="3uibUv" id="bs" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:325017853399777185" />
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="TrG5h" value="noCellCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470110903" />
    <node concept="3clFbW" id="db" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3cqZAl" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="dc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3cqZAl" id="dm" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cell" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="ds" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110904" />
        <node concept="3SKdUt" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048923801" />
          <node concept="1PaTwC" id="dC" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048923802" />
            <node concept="3oM_SD" id="dD" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048923803" />
            </node>
            <node concept="3oM_SD" id="dE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048923937" />
            </node>
            <node concept="3oM_SD" id="dF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048923960" />
            </node>
            <node concept="3oM_SD" id="dG" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
              <uo k="s:originTrace" v="n:2380230844048923964" />
            </node>
            <node concept="3oM_SD" id="dH" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844048923969" />
            </node>
            <node concept="3oM_SD" id="dI" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844048923975" />
            </node>
            <node concept="3oM_SD" id="dJ" role="1PaTwD">
              <property role="3oM_SC" value="overlap" />
              <uo k="s:originTrace" v="n:2380230844048923982" />
            </node>
            <node concept="3oM_SD" id="dK" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048923990" />
            </node>
            <node concept="3oM_SD" id="dL" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:2380230844048923999" />
            </node>
            <node concept="3oM_SD" id="dM" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048924009" />
            </node>
            <node concept="3oM_SD" id="dN" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048924020" />
            </node>
            <node concept="3oM_SD" id="dO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048924032" />
            </node>
            <node concept="3oM_SD" id="dP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924045" />
            </node>
            <node concept="3oM_SD" id="dQ" role="1PaTwD">
              <property role="3oM_SC" value="simulation," />
              <uo k="s:originTrace" v="n:2380230844048924123" />
            </node>
            <node concept="3oM_SD" id="dR" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:2380230844048924138" />
            </node>
            <node concept="3oM_SD" id="dS" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048924154" />
            </node>
            <node concept="3oM_SD" id="dT" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048924171" />
            </node>
            <node concept="3oM_SD" id="dU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048924269" />
            </node>
            <node concept="3oM_SD" id="dV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924288" />
            </node>
            <node concept="3oM_SD" id="dW" role="1PaTwD">
              <property role="3oM_SC" value="world" />
              <uo k="s:originTrace" v="n:2380230844048924308" />
            </node>
            <node concept="3oM_SD" id="dX" role="1PaTwD">
              <property role="3oM_SC" value="bounds." />
              <uo k="s:originTrace" v="n:2380230844048924329" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110915" />
          <node concept="2OqwBi" id="dY" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470111546" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470110927" />
            </node>
            <node concept="2qgKlT" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TK3" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470112126" />
            </node>
          </node>
          <node concept="3clFbS" id="dZ" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470110917" />
            <node concept="9aQIb" id="e2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112435" />
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
                          <ref role="3cqZAo" node="dn" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470112619" />
                        </node>
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="This cell overlaps with another cell or tissue in the container. Please check locations and boundaries." />
                          <uo k="s:originTrace" v="n:4122658121470112447" />
                        </node>
                        <node concept="Xl_RD" id="ej" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ek" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470112435" />
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
                <property role="6wLej" value="4122658121470112435" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470663725" />
          <node concept="3clFbS" id="en" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470663727" />
            <node concept="9aQIb" id="ep" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470664699" />
              <node concept="3clFbS" id="eq" role="9aQI4">
                <node concept="3cpWs8" id="es" role="3cqZAp">
                  <node concept="3cpWsn" id="eu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ev" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ew" role="33vP2m">
                      <node concept="1pGfFk" id="ex" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="et" role="3cqZAp">
                  <node concept="3cpWsn" id="ey" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e$" role="33vP2m">
                      <node concept="3VmV3z" id="e_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eC" role="37wK5m">
                          <ref role="3cqZAo" node="dn" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470664837" />
                        </node>
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470664714" />
                        </node>
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470664699" />
                        </node>
                        <node concept="10Nm6u" id="eG" role="37wK5m" />
                        <node concept="37vLTw" id="eH" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="er" role="lGtFl">
                <property role="6wLej" value="4122658121470664699" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eo" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470664346" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470663761" />
            </node>
            <node concept="2qgKlT" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCJog" resolve="check_upper_x_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470664683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470706860" />
          <node concept="3clFbS" id="eK" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470706861" />
            <node concept="9aQIb" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470706862" />
              <node concept="3clFbS" id="eN" role="9aQI4">
                <node concept="3cpWs8" id="eP" role="3cqZAp">
                  <node concept="3cpWsn" id="eR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eT" role="33vP2m">
                      <node concept="1pGfFk" id="eU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eQ" role="3cqZAp">
                  <node concept="3cpWsn" id="eV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eX" role="33vP2m">
                      <node concept="3VmV3z" id="eY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f1" role="37wK5m">
                          <ref role="3cqZAo" node="dn" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470706864" />
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world)." />
                          <uo k="s:originTrace" v="n:4122658121470706863" />
                        </node>
                        <node concept="Xl_RD" id="f3" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470706862" />
                        </node>
                        <node concept="10Nm6u" id="f5" role="37wK5m" />
                        <node concept="37vLTw" id="f6" role="37wK5m">
                          <ref role="3cqZAo" node="eR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eO" role="lGtFl">
                <property role="6wLej" value="4122658121470706862" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eL" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470706865" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470706866" />
            </node>
            <node concept="2qgKlT" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCLp9" resolve="check_upper_y_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470707474" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470707531" />
          <node concept="3clFbS" id="f9" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470707532" />
            <node concept="9aQIb" id="fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470707533" />
              <node concept="3clFbS" id="fc" role="9aQI4">
                <node concept="3cpWs8" id="fe" role="3cqZAp">
                  <node concept="3cpWsn" id="fg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fi" role="33vP2m">
                      <node concept="1pGfFk" id="fj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ff" role="3cqZAp">
                  <node concept="3cpWsn" id="fk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fm" role="33vP2m">
                      <node concept="3VmV3z" id="fn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fq" role="37wK5m">
                          <ref role="3cqZAo" node="dn" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470707535" />
                        </node>
                        <node concept="Xl_RD" id="fr" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470707534" />
                        </node>
                        <node concept="Xl_RD" id="fs" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470707533" />
                        </node>
                        <node concept="10Nm6u" id="fu" role="37wK5m" />
                        <node concept="37vLTw" id="fv" role="37wK5m">
                          <ref role="3cqZAo" node="fg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fd" role="lGtFl">
                <property role="6wLej" value="4122658121470707533" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fa" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470707536" />
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470707537" />
            </node>
            <node concept="2qgKlT" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCTDn" resolve="check_lower_x_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470707938" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709613" />
        </node>
        <node concept="3clFbJ" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470708492" />
          <node concept="3clFbS" id="fy" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470708494" />
            <node concept="9aQIb" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470709719" />
              <node concept="3clFbS" id="f_" role="9aQI4">
                <node concept="3cpWs8" id="fB" role="3cqZAp">
                  <node concept="3cpWsn" id="fD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fF" role="33vP2m">
                      <node concept="1pGfFk" id="fG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fC" role="3cqZAp">
                  <node concept="3cpWsn" id="fH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fJ" role="33vP2m">
                      <node concept="3VmV3z" id="fK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fN" role="37wK5m">
                          <ref role="3cqZAo" node="dn" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470709745" />
                        </node>
                        <node concept="Xl_RD" id="fO" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0)." />
                          <uo k="s:originTrace" v="n:4122658121470709734" />
                        </node>
                        <node concept="Xl_RD" id="fP" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fQ" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470709719" />
                        </node>
                        <node concept="10Nm6u" id="fR" role="37wK5m" />
                        <node concept="37vLTw" id="fS" role="37wK5m">
                          <ref role="3cqZAo" node="fD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fA" role="lGtFl">
                <property role="6wLej" value="4122658121470709719" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fz" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470709177" />
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470708592" />
            </node>
            <node concept="2qgKlT" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCYG5" resolve="check_lower_y_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470709597" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470709759" />
        </node>
        <node concept="3clFbJ" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470726880" />
          <node concept="3clFbS" id="fV" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470726882" />
            <node concept="9aQIb" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470728274" />
              <node concept="3clFbS" id="fY" role="9aQI4">
                <node concept="3cpWs8" id="g0" role="3cqZAp">
                  <node concept="3cpWsn" id="g2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="g3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g4" role="33vP2m">
                      <node concept="1pGfFk" id="g5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g1" role="3cqZAp">
                  <node concept="3cpWsn" id="g6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g8" role="33vP2m">
                      <node concept="3VmV3z" id="g9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gc" role="37wK5m">
                          <ref role="3cqZAo" node="dn" resolve="cell" />
                          <uo k="s:originTrace" v="n:4122658121470728275" />
                        </node>
                        <node concept="Xl_RD" id="gd" role="37wK5m">
                          <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero)." />
                          <uo k="s:originTrace" v="n:4122658121470728276" />
                        </node>
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470728274" />
                        </node>
                        <node concept="10Nm6u" id="gg" role="37wK5m" />
                        <node concept="37vLTw" id="gh" role="37wK5m">
                          <ref role="3cqZAo" node="g2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fZ" role="lGtFl">
                <property role="6wLej" value="4122658121470728274" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fW" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470727587" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="cell" />
              <uo k="s:originTrace" v="n:4122658121470727002" />
            </node>
            <node concept="2qgKlT" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWCOcR" resolve="check_z_world_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470728258" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3bZ5Sz" id="gk" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="35c_gC" id="go" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY8" resolve="Cell" />
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3Tqbb2" id="gt" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470110903" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="9aQIb" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbS" id="gv" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470110903" />
            <node concept="3cpWs6" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470110903" />
              <node concept="2ShNRf" id="gx" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470110903" />
                <node concept="1pGfFk" id="gy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470110903" />
                  <node concept="2OqwBi" id="gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                    <node concept="2OqwBi" id="g_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                      <node concept="2JrnkZ" id="gC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                        <node concept="37vLTw" id="gD" role="2JrQYb">
                          <ref role="3cqZAo" node="gp" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470110903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470110903" />
                      <node concept="1rXfSq" id="gE" role="37wK5m">
                        <ref role="37wK5l" node="dd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470110903" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470110903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470110903" />
        <node concept="3cpWs6" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470110903" />
          <node concept="3clFbT" id="gJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470110903" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gG" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470110903" />
      </node>
    </node>
    <node concept="3uibUv" id="dg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3uibUv" id="dh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
    <node concept="3Tm1VV" id="di" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470110903" />
    </node>
  </node>
  <node concept="312cEu" id="gK">
    <property role="TrG5h" value="noObjectCollisionsInContainer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7299877976789619039" />
    <node concept="3clFbW" id="gL" role="jymVt">
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3cqZAl" id="gV" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3cqZAl" id="gW" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="container" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="h2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619040" />
        <node concept="3SKdUt" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048924668" />
          <node concept="1PaTwC" id="h8" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048924669" />
            <node concept="3oM_SD" id="h9" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048924670" />
            </node>
            <node concept="3oM_SD" id="ha" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:2380230844048924939" />
            </node>
            <node concept="3oM_SD" id="hb" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048924951" />
            </node>
            <node concept="3oM_SD" id="hc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048924955" />
            </node>
            <node concept="3oM_SD" id="hd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048924960" />
            </node>
            <node concept="3oM_SD" id="he" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
              <uo k="s:originTrace" v="n:2380230844048924966" />
            </node>
            <node concept="3oM_SD" id="hf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:2380230844048924973" />
            </node>
            <node concept="3oM_SD" id="hg" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:2380230844048925044" />
            </node>
            <node concept="3oM_SD" id="hh" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:2380230844048925053" />
            </node>
            <node concept="3oM_SD" id="hi" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
              <uo k="s:originTrace" v="n:2380230844048925063" />
            </node>
            <node concept="3oM_SD" id="hj" role="1PaTwD">
              <property role="3oM_SC" value="collide" />
              <uo k="s:originTrace" v="n:2380230844048925074" />
            </node>
            <node concept="3oM_SD" id="hk" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048925086" />
            </node>
            <node concept="3oM_SD" id="hl" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:2380230844048925099" />
            </node>
            <node concept="3oM_SD" id="hm" role="1PaTwD">
              <property role="3oM_SC" value="other," />
              <uo k="s:originTrace" v="n:2380230844048925113" />
            </node>
            <node concept="3oM_SD" id="hn" role="1PaTwD">
              <property role="3oM_SC" value="or" />
              <uo k="s:originTrace" v="n:2380230844048925128" />
            </node>
            <node concept="3oM_SD" id="ho" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048925144" />
            </node>
            <node concept="3oM_SD" id="hp" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048925161" />
            </node>
            <node concept="3oM_SD" id="hq" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048925179" />
            </node>
            <node concept="3oM_SD" id="hr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048925198" />
            </node>
            <node concept="3oM_SD" id="hs" role="1PaTwD">
              <property role="3oM_SC" value="simulation" />
              <uo k="s:originTrace" v="n:2380230844048925218" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048925527" />
          <node concept="1PaTwC" id="ht" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048925528" />
            <node concept="3oM_SD" id="hu" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844048925823" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789733528" />
          <node concept="2OqwBi" id="hv" role="3clFbw">
            <uo k="s:originTrace" v="n:7299877976789734159" />
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="container" />
              <uo k="s:originTrace" v="n:7299877976789733540" />
            </node>
            <node concept="2qgKlT" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51UW4" resolve="check_positions" />
              <uo k="s:originTrace" v="n:7299877976789734688" />
            </node>
          </node>
          <node concept="3clFbS" id="hw" role="3clFbx">
            <uo k="s:originTrace" v="n:7299877976789733530" />
            <node concept="9aQIb" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789734942" />
              <node concept="3clFbS" id="h$" role="9aQI4">
                <node concept="3cpWs8" id="hA" role="3cqZAp">
                  <node concept="3cpWsn" id="hC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hE" role="33vP2m">
                      <node concept="1pGfFk" id="hF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hB" role="3cqZAp">
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hI" role="33vP2m">
                      <node concept="3VmV3z" id="hJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hM" role="37wK5m">
                          <ref role="3cqZAo" node="gX" resolve="container" />
                          <uo k="s:originTrace" v="n:7299877976789735642" />
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="Object collision detected." />
                          <uo k="s:originTrace" v="n:7299877976789735575" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="7299877976789734942" />
                        </node>
                        <node concept="10Nm6u" id="hQ" role="37wK5m" />
                        <node concept="37vLTw" id="hR" role="37wK5m">
                          <ref role="3cqZAo" node="hC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h_" role="lGtFl">
                <property role="6wLej" value="7299877976789734942" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3bZ5Sz" id="hS" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="35c_gC" id="hW" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm">
          <uo k="s:originTrace" v="n:7299877976789619039" />
        </node>
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="9aQIb" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbS" id="i3" role="9aQI4">
            <uo k="s:originTrace" v="n:7299877976789619039" />
            <node concept="3cpWs6" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7299877976789619039" />
              <node concept="2ShNRf" id="i5" role="3cqZAk">
                <uo k="s:originTrace" v="n:7299877976789619039" />
                <node concept="1pGfFk" id="i6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7299877976789619039" />
                  <node concept="2OqwBi" id="i7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                    <node concept="2OqwBi" id="i9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                      <node concept="2JrnkZ" id="ic" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                        <node concept="37vLTw" id="id" role="2JrQYb">
                          <ref role="3cqZAo" node="hX" resolve="argument" />
                          <uo k="s:originTrace" v="n:7299877976789619039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7299877976789619039" />
                      <node concept="1rXfSq" id="ie" role="37wK5m">
                        <ref role="37wK5l" node="gN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7299877976789619039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7299877976789619039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:7299877976789619039" />
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:7299877976789619039" />
          <node concept="3clFbT" id="ij" role="3cqZAk">
            <uo k="s:originTrace" v="n:7299877976789619039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:7299877976789619039" />
      </node>
    </node>
    <node concept="3uibUv" id="gQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3uibUv" id="gR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
    <node concept="3Tm1VV" id="gS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7299877976789619039" />
    </node>
  </node>
  <node concept="312cEu" id="ik">
    <property role="TrG5h" value="noTissueCollision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4122658121470112692" />
    <node concept="3clFbW" id="il" role="jymVt">
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3cqZAl" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3cqZAl" id="iw" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tissue" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="iA" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112693" />
        <node concept="3SKdUt" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048926622" />
          <node concept="1PaTwC" id="iN" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844048926623" />
            <node concept="3oM_SD" id="iO" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844048926805" />
            </node>
            <node concept="3oM_SD" id="iP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844048926763" />
            </node>
            <node concept="3oM_SD" id="iQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926764" />
            </node>
            <node concept="3oM_SD" id="iR" role="1PaTwD">
              <property role="3oM_SC" value="tissue" />
              <uo k="s:originTrace" v="n:2380230844048926765" />
            </node>
            <node concept="3oM_SD" id="iS" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844048926766" />
            </node>
            <node concept="3oM_SD" id="iT" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844048926767" />
            </node>
            <node concept="3oM_SD" id="iU" role="1PaTwD">
              <property role="3oM_SC" value="overlap" />
              <uo k="s:originTrace" v="n:2380230844048926768" />
            </node>
            <node concept="3oM_SD" id="iV" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:2380230844048926769" />
            </node>
            <node concept="3oM_SD" id="iW" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:2380230844048926770" />
            </node>
            <node concept="3oM_SD" id="iX" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844048926771" />
            </node>
            <node concept="3oM_SD" id="iY" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:2380230844048926772" />
            </node>
            <node concept="3oM_SD" id="iZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:2380230844048926773" />
            </node>
            <node concept="3oM_SD" id="j0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926774" />
            </node>
            <node concept="3oM_SD" id="j1" role="1PaTwD">
              <property role="3oM_SC" value="simulation," />
              <uo k="s:originTrace" v="n:2380230844048926775" />
            </node>
            <node concept="3oM_SD" id="j2" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
              <uo k="s:originTrace" v="n:2380230844048926776" />
            </node>
            <node concept="3oM_SD" id="j3" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844048926777" />
            </node>
            <node concept="3oM_SD" id="j4" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844048926778" />
            </node>
            <node concept="3oM_SD" id="j5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844048926779" />
            </node>
            <node concept="3oM_SD" id="j6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844048926780" />
            </node>
            <node concept="3oM_SD" id="j7" role="1PaTwD">
              <property role="3oM_SC" value="world" />
              <uo k="s:originTrace" v="n:2380230844048926781" />
            </node>
            <node concept="3oM_SD" id="j8" role="1PaTwD">
              <property role="3oM_SC" value="bounds." />
              <uo k="s:originTrace" v="n:2380230844048926782" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112704" />
          <node concept="2OqwBi" id="j9" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470113335" />
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470112716" />
            </node>
            <node concept="2qgKlT" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:1QpPlI51TNW" resolve="check_object_boundaries" />
              <uo k="s:originTrace" v="n:4122658121470113885" />
            </node>
          </node>
          <node concept="3clFbS" id="ja" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470112706" />
            <node concept="3cpWs8" id="jd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130718537" />
              <node concept="3cpWsn" id="jl" role="3cpWs9">
                <property role="TrG5h" value="lower_x" />
                <uo k="s:originTrace" v="n:8062570699130718540" />
                <node concept="10Oyi0" id="jm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130718535" />
                </node>
                <node concept="2OqwBi" id="jn" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130719220" />
                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130719221" />
                  </node>
                  <node concept="2qgKlT" id="jp" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f7B" resolve="get_lower_x" />
                    <uo k="s:originTrace" v="n:8062570699130719222" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="je" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130719888" />
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="lower_y" />
                <uo k="s:originTrace" v="n:8062570699130719891" />
                <node concept="10Oyi0" id="jr" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130719886" />
                </node>
                <node concept="2OqwBi" id="js" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130720671" />
                  <node concept="37vLTw" id="jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130720050" />
                  </node>
                  <node concept="2qgKlT" id="ju" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f9_" resolve="get_lower_y" />
                    <uo k="s:originTrace" v="n:8062570699130721922" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130722188" />
              <node concept="3cpWsn" id="jv" role="3cpWs9">
                <property role="TrG5h" value="lower_z" />
                <uo k="s:originTrace" v="n:8062570699130722191" />
                <node concept="10Oyi0" id="jw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130722186" />
                </node>
                <node concept="2OqwBi" id="jx" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130722926" />
                  <node concept="37vLTw" id="jy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130722289" />
                  </node>
                  <node concept="2qgKlT" id="jz" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI533MM" resolve="get_lower_z" />
                    <uo k="s:originTrace" v="n:8062570699130723888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jg" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130724465" />
              <node concept="3cpWsn" id="j$" role="3cpWs9">
                <property role="TrG5h" value="upper_x" />
                <uo k="s:originTrace" v="n:8062570699130724468" />
                <node concept="10Oyi0" id="j_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130724463" />
                </node>
                <node concept="2OqwBi" id="jA" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130725204" />
                  <node concept="37vLTw" id="jB" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130724583" />
                  </node>
                  <node concept="2qgKlT" id="jC" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f8w" resolve="get_upper_x" />
                    <uo k="s:originTrace" v="n:8062570699130726457" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130727047" />
              <node concept="3cpWsn" id="jD" role="3cpWs9">
                <property role="TrG5h" value="upper_y" />
                <uo k="s:originTrace" v="n:8062570699130727050" />
                <node concept="10Oyi0" id="jE" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130727045" />
                </node>
                <node concept="2OqwBi" id="jF" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130727827" />
                  <node concept="37vLTw" id="jG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130727206" />
                  </node>
                  <node concept="2qgKlT" id="jH" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52faY" resolve="get_upper_y" />
                    <uo k="s:originTrace" v="n:8062570699130729129" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130729474" />
              <node concept="3cpWsn" id="jI" role="3cpWs9">
                <property role="TrG5h" value="upper_z" />
                <uo k="s:originTrace" v="n:8062570699130729477" />
                <node concept="10Oyi0" id="jJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130729472" />
                </node>
                <node concept="2OqwBi" id="jK" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130730259" />
                  <node concept="37vLTw" id="jL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130729638" />
                  </node>
                  <node concept="2qgKlT" id="jM" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI538TU" resolve="get_upper_z" />
                    <uo k="s:originTrace" v="n:8062570699130731530" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130718462" />
            </node>
            <node concept="9aQIb" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470114194" />
              <node concept="3clFbS" id="jN" role="9aQI4">
                <node concept="3cpWs8" id="jP" role="3cqZAp">
                  <node concept="3cpWsn" id="jR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jT" role="33vP2m">
                      <node concept="1pGfFk" id="jU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jQ" role="3cqZAp">
                  <node concept="3cpWsn" id="jV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jX" role="33vP2m">
                      <node concept="3VmV3z" id="jY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k1" role="37wK5m">
                          <ref role="3cqZAo" node="ix" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470114227" />
                        </node>
                        <node concept="3cpWs3" id="k2" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130768889" />
                          <node concept="37vLTw" id="k7" role="3uHU7w">
                            <ref role="3cqZAo" node="jv" resolve="lower_z" />
                            <uo k="s:originTrace" v="n:8062570699130769312" />
                          </node>
                          <node concept="3cpWs3" id="k8" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8062570699130765729" />
                            <node concept="3cpWs3" id="k9" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8062570699130761661" />
                              <node concept="3cpWs3" id="kb" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8062570699130760127" />
                                <node concept="3cpWs3" id="kd" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8062570699130755515" />
                                  <node concept="3cpWs3" id="kf" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8062570699130753110" />
                                    <node concept="3cpWs3" id="kh" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8062570699130748676" />
                                      <node concept="3cpWs3" id="kj" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8062570699130746112" />
                                        <node concept="3cpWs3" id="kl" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8062570699130739013" />
                                          <node concept="3cpWs3" id="kn" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:8062570699130737801" />
                                            <node concept="3cpWs3" id="kp" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:8062570699130733003" />
                                              <node concept="Xl_RD" id="kr" role="3uHU7B">
                                                <property role="Xl_RC" value="Tissue overlaps with another cell or tissue in the container. Please check locations and boundaries. Upper X: " />
                                                <uo k="s:originTrace" v="n:4122658121470114209" />
                                              </node>
                                              <node concept="37vLTw" id="ks" role="3uHU7w">
                                                <ref role="3cqZAo" node="j$" resolve="upper_x" />
                                                <uo k="s:originTrace" v="n:8062570699130733934" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="kq" role="3uHU7w">
                                              <property role="Xl_RC" value=" Lower X: " />
                                              <uo k="s:originTrace" v="n:8062570699130738871" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ko" role="3uHU7w">
                                            <ref role="3cqZAo" node="jl" resolve="lower_x" />
                                            <uo k="s:originTrace" v="n:8062570699130740049" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="km" role="3uHU7w">
                                          <property role="Xl_RC" value=" Upper Y: " />
                                          <uo k="s:originTrace" v="n:8062570699130747241" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="kk" role="3uHU7w">
                                        <ref role="3cqZAo" node="jD" resolve="upper_y" />
                                        <uo k="s:originTrace" v="n:8062570699130749002" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ki" role="3uHU7w">
                                      <property role="Xl_RC" value=" Lower Y: " />
                                      <uo k="s:originTrace" v="n:8062570699130753449" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="kg" role="3uHU7w">
                                    <ref role="3cqZAo" node="jq" resolve="lower_y" />
                                    <uo k="s:originTrace" v="n:8062570699130756653" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ke" role="3uHU7w">
                                  <property role="Xl_RC" value=" Upper Z: " />
                                  <uo k="s:originTrace" v="n:8062570699130761214" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="kc" role="3uHU7w">
                                <ref role="3cqZAo" node="jI" resolve="upper_z" />
                                <uo k="s:originTrace" v="n:8062570699130762794" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ka" role="3uHU7w">
                              <property role="Xl_RC" value=" Lower Z: " />
                              <uo k="s:originTrace" v="n:8062570699130766875" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="k3" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k4" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470114194" />
                        </node>
                        <node concept="10Nm6u" id="k5" role="37wK5m" />
                        <node concept="37vLTw" id="k6" role="37wK5m">
                          <ref role="3cqZAo" node="jR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jO" role="lGtFl">
                <property role="6wLej" value="4122658121470114194" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738130" />
          <node concept="3clFbS" id="kt" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738131" />
            <node concept="3cpWs8" id="kv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130770851" />
              <node concept="3cpWsn" id="kx" role="3cpWs9">
                <property role="TrG5h" value="upper_x" />
                <uo k="s:originTrace" v="n:8062570699130770852" />
                <node concept="10Oyi0" id="ky" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130770853" />
                </node>
                <node concept="2OqwBi" id="kz" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130770854" />
                  <node concept="37vLTw" id="k$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130770855" />
                  </node>
                  <node concept="2qgKlT" id="k_" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f8w" resolve="get_upper_x" />
                    <uo k="s:originTrace" v="n:8062570699130770856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="kw" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738132" />
              <node concept="3clFbS" id="kA" role="9aQI4">
                <node concept="3cpWs8" id="kC" role="3cqZAp">
                  <node concept="3cpWsn" id="kE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kG" role="33vP2m">
                      <node concept="1pGfFk" id="kH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kD" role="3cqZAp">
                  <node concept="3cpWsn" id="kI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kK" role="33vP2m">
                      <node concept="3VmV3z" id="kL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kO" role="37wK5m">
                          <ref role="3cqZAo" node="ix" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470738889" />
                        </node>
                        <node concept="3cpWs3" id="kP" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130769653" />
                          <node concept="37vLTw" id="kU" role="3uHU7w">
                            <ref role="3cqZAo" node="kx" resolve="upper_x" />
                            <uo k="s:originTrace" v="n:8062570699130771360" />
                          </node>
                          <node concept="Xl_RD" id="kV" role="3uHU7B">
                            <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper X boundary is greater than the X-dimensions of the world). Upper X: " />
                            <uo k="s:originTrace" v="n:4122658121470738133" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kQ" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kR" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738132" />
                        </node>
                        <node concept="10Nm6u" id="kS" role="37wK5m" />
                        <node concept="37vLTw" id="kT" role="37wK5m">
                          <ref role="3cqZAo" node="kE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kB" role="lGtFl">
                <property role="6wLej" value="4122658121470738132" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ku" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738135" />
            <node concept="2qgKlT" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazm" resolve="check_upper_x_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933342" />
            </node>
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470738752" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738138" />
          <node concept="3clFbS" id="kY" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738139" />
            <node concept="3cpWs8" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130773038" />
              <node concept="3cpWsn" id="l2" role="3cpWs9">
                <property role="TrG5h" value="upper_y" />
                <uo k="s:originTrace" v="n:8062570699130773039" />
                <node concept="10Oyi0" id="l3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130773040" />
                </node>
                <node concept="2OqwBi" id="l4" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130773041" />
                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130773042" />
                  </node>
                  <node concept="2qgKlT" id="l6" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52faY" resolve="get_upper_y" />
                    <uo k="s:originTrace" v="n:8062570699130774170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="l1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738140" />
              <node concept="3clFbS" id="l7" role="9aQI4">
                <node concept="3cpWs8" id="l9" role="3cqZAp">
                  <node concept="3cpWsn" id="lb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ld" role="33vP2m">
                      <node concept="1pGfFk" id="le" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="la" role="3cqZAp">
                  <node concept="3cpWsn" id="lf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lh" role="33vP2m">
                      <node concept="3VmV3z" id="li" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ll" role="37wK5m">
                          <ref role="3cqZAo" node="ix" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470739128" />
                        </node>
                        <node concept="3cpWs3" id="lm" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130771875" />
                          <node concept="37vLTw" id="lr" role="3uHU7w">
                            <ref role="3cqZAo" node="l2" resolve="upper_y" />
                            <uo k="s:originTrace" v="n:8062570699130774220" />
                          </node>
                          <node concept="Xl_RD" id="ls" role="3uHU7B">
                            <property role="Xl_RC" value="Tissue boundaries extend out of the world - (upper Y boundary is greater than the Y-dimensions of the world). Upper Y: " />
                            <uo k="s:originTrace" v="n:4122658121470738141" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ln" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lo" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738140" />
                        </node>
                        <node concept="10Nm6u" id="lp" role="37wK5m" />
                        <node concept="37vLTw" id="lq" role="37wK5m">
                          <ref role="3cqZAo" node="lb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="l8" role="lGtFl">
                <property role="6wLej" value="4122658121470738140" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kZ" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738143" />
            <node concept="2qgKlT" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazU" resolve="check_upper_y_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933379" />
            </node>
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470739890" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738146" />
          <node concept="3clFbS" id="lv" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738147" />
            <node concept="3cpWs8" id="lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130775821" />
              <node concept="3cpWsn" id="lz" role="3cpWs9">
                <property role="TrG5h" value="lower_x" />
                <uo k="s:originTrace" v="n:8062570699130775822" />
                <node concept="10Oyi0" id="l$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130775823" />
                </node>
                <node concept="2OqwBi" id="l_" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130775824" />
                  <node concept="37vLTw" id="lA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130775825" />
                  </node>
                  <node concept="2qgKlT" id="lB" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f7B" resolve="get_lower_x" />
                    <uo k="s:originTrace" v="n:8062570699130777059" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ly" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738148" />
              <node concept="3clFbS" id="lC" role="9aQI4">
                <node concept="3cpWs8" id="lE" role="3cqZAp">
                  <node concept="3cpWsn" id="lG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lI" role="33vP2m">
                      <node concept="1pGfFk" id="lJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lF" role="3cqZAp">
                  <node concept="3cpWsn" id="lK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lM" role="33vP2m">
                      <node concept="3VmV3z" id="lN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lQ" role="37wK5m">
                          <ref role="3cqZAo" node="ix" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470740801" />
                        </node>
                        <node concept="3cpWs3" id="lR" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130777262" />
                          <node concept="37vLTw" id="lW" role="3uHU7w">
                            <ref role="3cqZAo" node="lz" resolve="lower_x" />
                            <uo k="s:originTrace" v="n:8062570699130778416" />
                          </node>
                          <node concept="Xl_RD" id="lX" role="3uHU7B">
                            <property role="Xl_RC" value="Tissue boundaries extend out of the world - (lower X boundary is lower than 0). Lower X: " />
                            <uo k="s:originTrace" v="n:4122658121470738149" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lT" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738148" />
                        </node>
                        <node concept="10Nm6u" id="lU" role="37wK5m" />
                        <node concept="37vLTw" id="lV" role="37wK5m">
                          <ref role="3cqZAo" node="lG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lD" role="lGtFl">
                <property role="6wLej" value="4122658121470738148" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lw" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738151" />
            <node concept="2qgKlT" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDazH" resolve="check_lower_x_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933416" />
            </node>
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738154" />
        </node>
        <node concept="3clFbJ" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738155" />
          <node concept="3clFbS" id="m0" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738156" />
            <node concept="3cpWs8" id="m2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130779834" />
              <node concept="3cpWsn" id="m4" role="3cpWs9">
                <property role="TrG5h" value="lower_y" />
                <uo k="s:originTrace" v="n:8062570699130779837" />
                <node concept="10Oyi0" id="m5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130779832" />
                </node>
                <node concept="2OqwBi" id="m6" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130780513" />
                  <node concept="37vLTw" id="m7" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130779876" />
                  </node>
                  <node concept="2qgKlT" id="m8" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI52f9_" resolve="get_lower_y" />
                    <uo k="s:originTrace" v="n:8062570699130782262" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="m3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738157" />
              <node concept="3clFbS" id="m9" role="9aQI4">
                <node concept="3cpWs8" id="mb" role="3cqZAp">
                  <node concept="3cpWsn" id="md" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="me" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mf" role="33vP2m">
                      <node concept="1pGfFk" id="mg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mc" role="3cqZAp">
                  <node concept="3cpWsn" id="mh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mj" role="33vP2m">
                      <node concept="3VmV3z" id="mk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ml" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mn" role="37wK5m">
                          <ref role="3cqZAo" node="ix" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741020" />
                        </node>
                        <node concept="3cpWs3" id="mo" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130778611" />
                          <node concept="37vLTw" id="mt" role="3uHU7w">
                            <ref role="3cqZAo" node="m4" resolve="lower_y" />
                            <uo k="s:originTrace" v="n:8062570699130782312" />
                          </node>
                          <node concept="Xl_RD" id="mu" role="3uHU7B">
                            <property role="Xl_RC" value="Cell boundaries extend out of the world - (lower X boundary is lower than 0) Lower Y: ." />
                            <uo k="s:originTrace" v="n:4122658121470738159" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mp" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mq" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738157" />
                        </node>
                        <node concept="10Nm6u" id="mr" role="37wK5m" />
                        <node concept="37vLTw" id="ms" role="37wK5m">
                          <ref role="3cqZAo" node="md" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ma" role="lGtFl">
                <property role="6wLej" value="4122658121470738157" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m1" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738160" />
            <node concept="2qgKlT" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$h" resolve="check_lower_y_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933453" />
            </node>
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470740144" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738163" />
        </node>
        <node concept="3clFbJ" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470738164" />
          <node concept="3clFbS" id="mx" role="3clFbx">
            <uo k="s:originTrace" v="n:4122658121470738165" />
            <node concept="3cpWs8" id="mz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130782418" />
              <node concept="3cpWsn" id="mB" role="3cpWs9">
                <property role="TrG5h" value="lower_z" />
                <uo k="s:originTrace" v="n:8062570699130782419" />
                <node concept="10Oyi0" id="mC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130782420" />
                </node>
                <node concept="2OqwBi" id="mD" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130782421" />
                  <node concept="37vLTw" id="mE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130782422" />
                  </node>
                  <node concept="2qgKlT" id="mF" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI533MM" resolve="get_lower_z" />
                    <uo k="s:originTrace" v="n:8062570699130782423" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130782883" />
              <node concept="3cpWsn" id="mG" role="3cpWs9">
                <property role="TrG5h" value="upper_z" />
                <uo k="s:originTrace" v="n:8062570699130782884" />
                <node concept="10Oyi0" id="mH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8062570699130782885" />
                </node>
                <node concept="2OqwBi" id="mI" role="33vP2m">
                  <uo k="s:originTrace" v="n:8062570699130782886" />
                  <node concept="37vLTw" id="mJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ix" resolve="tissue" />
                    <uo k="s:originTrace" v="n:8062570699130782887" />
                  </node>
                  <node concept="2qgKlT" id="mK" role="2OqNvi">
                    <ref role="37wK5l" to="4ebj:1QpPlI538TU" resolve="get_upper_z" />
                    <uo k="s:originTrace" v="n:8062570699130783640" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8062570699130782413" />
            </node>
            <node concept="9aQIb" id="mA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470738166" />
              <node concept="3clFbS" id="mL" role="9aQI4">
                <node concept="3cpWs8" id="mN" role="3cqZAp">
                  <node concept="3cpWsn" id="mP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mR" role="33vP2m">
                      <node concept="1pGfFk" id="mS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mO" role="3cqZAp">
                  <node concept="3cpWsn" id="mT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mV" role="33vP2m">
                      <node concept="3VmV3z" id="mW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mZ" role="37wK5m">
                          <ref role="3cqZAo" node="ix" resolve="tissue" />
                          <uo k="s:originTrace" v="n:4122658121470741350" />
                        </node>
                        <node concept="3cpWs3" id="n0" role="37wK5m">
                          <uo k="s:originTrace" v="n:8062570699130789651" />
                          <node concept="37vLTw" id="n5" role="3uHU7w">
                            <ref role="3cqZAo" node="mB" resolve="lower_z" />
                            <uo k="s:originTrace" v="n:8062570699130790655" />
                          </node>
                          <node concept="3cpWs3" id="n6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8062570699130788273" />
                            <node concept="3cpWs3" id="n7" role="3uHU7B">
                              <uo k="s:originTrace" v="n:8062570699130783849" />
                              <node concept="Xl_RD" id="n9" role="3uHU7B">
                                <property role="Xl_RC" value="Cell boundaries extend out of the world - (Z-location is either greater than the Z-dimensions of the world or less than zero). Upper Z: " />
                                <uo k="s:originTrace" v="n:4122658121470738168" />
                              </node>
                              <node concept="37vLTw" id="na" role="3uHU7w">
                                <ref role="3cqZAo" node="mG" resolve="upper_z" />
                                <uo k="s:originTrace" v="n:8062570699130785062" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="n8" role="3uHU7w">
                              <property role="Xl_RC" value=" Lower Z: " />
                              <uo k="s:originTrace" v="n:8062570699130789215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="n1" role="37wK5m">
                          <property role="Xl_RC" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n2" role="37wK5m">
                          <property role="Xl_RC" value="4122658121470738166" />
                        </node>
                        <node concept="10Nm6u" id="n3" role="37wK5m" />
                        <node concept="37vLTw" id="n4" role="37wK5m">
                          <ref role="3cqZAo" node="mP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mM" role="lGtFl">
                <property role="6wLej" value="4122658121470738166" />
                <property role="6wLeW" value="r:583b5986-f053-4561-9682-b6e844b2b168(TissueSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="my" role="3clFbw">
            <uo k="s:originTrace" v="n:4122658121470738169" />
            <node concept="2qgKlT" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="4ebj:3$QBVvWDa$u" resolve="check_z_world_boundaries" />
              <uo k="s:originTrace" v="n:3007881541726933490" />
            </node>
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="tissue" />
              <uo k="s:originTrace" v="n:4122658121470741232" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470737637" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3bZ5Sz" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="35c_gC" id="nh" role="3cqZAk">
            <ref role="35c_gD" to="nguq:5qSYbADreY6" resolve="Tissue" />
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3Tqbb2" id="nm" role="1tU5fm">
          <uo k="s:originTrace" v="n:4122658121470112692" />
        </node>
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="9aQIb" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbS" id="no" role="9aQI4">
            <uo k="s:originTrace" v="n:4122658121470112692" />
            <node concept="3cpWs6" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:4122658121470112692" />
              <node concept="2ShNRf" id="nq" role="3cqZAk">
                <uo k="s:originTrace" v="n:4122658121470112692" />
                <node concept="1pGfFk" id="nr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4122658121470112692" />
                  <node concept="2OqwBi" id="ns" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                    <node concept="2OqwBi" id="nu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="liA8E" id="nw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                      <node concept="2JrnkZ" id="nx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                        <node concept="37vLTw" id="ny" role="2JrQYb">
                          <ref role="3cqZAo" node="ni" resolve="argument" />
                          <uo k="s:originTrace" v="n:4122658121470112692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4122658121470112692" />
                      <node concept="1rXfSq" id="nz" role="37wK5m">
                        <ref role="37wK5l" node="in" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4122658121470112692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nt" role="37wK5m">
                    <uo k="s:originTrace" v="n:4122658121470112692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:4122658121470112692" />
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4122658121470112692" />
          <node concept="3clFbT" id="nC" role="3cqZAk">
            <uo k="s:originTrace" v="n:4122658121470112692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4122658121470112692" />
      </node>
    </node>
    <node concept="3uibUv" id="iq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
    <node concept="3Tm1VV" id="is" role="1B3o_S">
      <uo k="s:originTrace" v="n:4122658121470112692" />
    </node>
  </node>
</model>

