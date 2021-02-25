<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3a0ce4(checkpoints/WorldSetup.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hw1f" ref="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
        <ref role="39e2AK" to="hw1f:4JVq81Ftek8" resolve="checkCuboidBoundaries" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="checkCuboidBoundaries" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5475084672766895368" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="checkCuboidBoundaries_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FtFyw" resolve="checkTriangularBoundaries" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="checkTriangularBoundaries" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="5475084672767015072" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="checkTriangularBoundaries_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FsmgP" resolve="duplicateGradientName" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="duplicateGradientName" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="5475084672766665781" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="duplicateGradientName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Fsx$8" resolve="duplicateSubstrateName" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="duplicateSubstrateName" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="5475084672766712072" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="duplicateSubstrateName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4KNMtF8W$PP" resolve="typeof_Float_Declaration" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_Float_Declaration" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="5490954312206142837" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="typeof_Float_Declaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Ftek8" resolve="checkCuboidBoundaries" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="checkCuboidBoundaries" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="5475084672766895368" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FtFyw" resolve="checkTriangularBoundaries" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="checkTriangularBoundaries" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="5475084672767015072" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FsmgP" resolve="duplicateGradientName" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="duplicateGradientName" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="5475084672766665781" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Fsx$8" resolve="duplicateSubstrateName" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="duplicateSubstrateName" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="5475084672766712072" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4KNMtF8W$PP" resolve="typeof_Float_Declaration" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_Float_Declaration" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="5490954312206142837" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Ftek8" resolve="checkCuboidBoundaries" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="checkCuboidBoundaries" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5475084672766895368" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FtFyw" resolve="checkTriangularBoundaries" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="checkTriangularBoundaries" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="5475084672767015072" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FsmgP" resolve="duplicateGradientName" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="duplicateGradientName" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="5475084672766665781" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Fsx$8" resolve="duplicateSubstrateName" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="duplicateSubstrateName" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="5475084672766712072" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4KNMtF8W$PP" resolve="typeof_Float_Declaration" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_Float_Declaration" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="5490954312206142837" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="c_" resolve="typeof_Float_Declaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="checkCuboidBoundaries_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="6P" resolve="checkTriangularBoundaries_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="8Z" resolve="duplicateGradientName_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="aM" resolve="duplicateSubstrateName_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="checkCuboidBoundaries_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672766895368" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisCuboid" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895369" />
        <node concept="3SKdUt" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049000360" />
          <node concept="1PaTwC" id="2O" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049000361" />
            <node concept="3oM_SD" id="2P" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844049000867" />
            </node>
            <node concept="3oM_SD" id="2Q" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049000869" />
            </node>
            <node concept="3oM_SD" id="2R" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049000872" />
            </node>
            <node concept="3oM_SD" id="2S" role="1PaTwD">
              <property role="3oM_SC" value="boundaries" />
              <uo k="s:originTrace" v="n:2380230844049000876" />
            </node>
            <node concept="3oM_SD" id="2T" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049000881" />
            </node>
            <node concept="3oM_SD" id="2U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049000887" />
            </node>
            <node concept="3oM_SD" id="2V" role="1PaTwD">
              <property role="3oM_SC" value="substrate" />
              <uo k="s:originTrace" v="n:2380230844049000894" />
            </node>
            <node concept="3oM_SD" id="2W" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:2380230844049000902" />
            </node>
            <node concept="3oM_SD" id="2X" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844049000911" />
            </node>
            <node concept="3oM_SD" id="2Y" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844049000921" />
            </node>
            <node concept="3oM_SD" id="2Z" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844049000932" />
            </node>
            <node concept="3oM_SD" id="30" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049000944" />
            </node>
            <node concept="3oM_SD" id="31" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049000957" />
            </node>
            <node concept="3oM_SD" id="32" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844049000971" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766926100" />
          <node concept="3cpWsn" id="33" role="3cpWs9">
            <property role="TrG5h" value="centre_x" />
            <uo k="s:originTrace" v="n:5475084672766926103" />
            <node concept="10Oyi0" id="34" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672766926099" />
            </node>
            <node concept="2YIFZM" id="35" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:5475084672766931988" />
              <node concept="2OqwBi" id="36" role="37wK5m">
                <uo k="s:originTrace" v="n:2483842479245167353" />
                <node concept="2OqwBi" id="37" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5475084672766932729" />
                  <node concept="37vLTw" id="39" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                    <uo k="s:originTrace" v="n:5475084672766932049" />
                  </node>
                  <node concept="3TrEf2" id="3a" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                    <uo k="s:originTrace" v="n:2483842479245165384" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
                  <uo k="s:originTrace" v="n:2483842479245170047" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766937929" />
          <node concept="3cpWsn" id="3b" role="3cpWs9">
            <property role="TrG5h" value="centre_y" />
            <uo k="s:originTrace" v="n:5475084672766937930" />
            <node concept="10Oyi0" id="3c" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672766937931" />
            </node>
            <node concept="2YIFZM" id="3d" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:5475084672766937932" />
              <node concept="2OqwBi" id="3e" role="37wK5m">
                <uo k="s:originTrace" v="n:2483842479245174747" />
                <node concept="2OqwBi" id="3f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5475084672766937937" />
                  <node concept="37vLTw" id="3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                    <uo k="s:originTrace" v="n:5475084672766937938" />
                  </node>
                  <node concept="3TrEf2" id="3i" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                    <uo k="s:originTrace" v="n:2483842479245172695" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
                  <uo k="s:originTrace" v="n:2483842479245177747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766938497" />
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="centre_z" />
            <uo k="s:originTrace" v="n:5475084672766938498" />
            <node concept="10Oyi0" id="3k" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672766938499" />
            </node>
            <node concept="2YIFZM" id="3l" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
              <uo k="s:originTrace" v="n:5475084672766938500" />
              <node concept="2OqwBi" id="3m" role="37wK5m">
                <uo k="s:originTrace" v="n:2483842479245181807" />
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5475084672766938505" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                    <uo k="s:originTrace" v="n:5475084672766938506" />
                  </node>
                  <node concept="3TrEf2" id="3q" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                    <uo k="s:originTrace" v="n:2483842479245180099" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
                  <uo k="s:originTrace" v="n:2483842479245184707" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766940542" />
        </node>
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532820950" />
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="grid_x_size" />
            <uo k="s:originTrace" v="n:91108499532820953" />
            <node concept="10Oyi0" id="3s" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532820948" />
            </node>
            <node concept="2YIFZM" id="3t" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:91108499532824137" />
              <node concept="2OqwBi" id="3u" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532824239" />
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532824240" />
                  <node concept="2OqwBi" id="3x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532824241" />
                    <node concept="37vLTw" id="3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:91108499532824242" />
                    </node>
                    <node concept="2Xjw5R" id="3$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532824243" />
                      <node concept="1xMEDy" id="3_" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532824244" />
                        <node concept="chp4Y" id="3A" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532824245" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3y" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532824246" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5TjS" resolve="get_X_size" />
                  <uo k="s:originTrace" v="n:91108499532828959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532837461" />
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="TrG5h" value="grid_y_size" />
            <uo k="s:originTrace" v="n:91108499532837462" />
            <node concept="10Oyi0" id="3C" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532837463" />
            </node>
            <node concept="2YIFZM" id="3D" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <uo k="s:originTrace" v="n:91108499532837464" />
              <node concept="2OqwBi" id="3E" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532837465" />
                <node concept="2OqwBi" id="3F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532837466" />
                  <node concept="2OqwBi" id="3H" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532837467" />
                    <node concept="37vLTw" id="3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:91108499532837468" />
                    </node>
                    <node concept="2Xjw5R" id="3K" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532837469" />
                      <node concept="1xMEDy" id="3L" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532837470" />
                        <node concept="chp4Y" id="3M" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532837471" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3I" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532837472" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3G" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5W4_" resolve="get_Y_size" />
                  <uo k="s:originTrace" v="n:91108499532849662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532841619" />
          <node concept="3cpWsn" id="3N" role="3cpWs9">
            <property role="TrG5h" value="grid_z_size" />
            <uo k="s:originTrace" v="n:91108499532841620" />
            <node concept="10Oyi0" id="3O" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532841621" />
            </node>
            <node concept="2YIFZM" id="3P" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <uo k="s:originTrace" v="n:91108499532841622" />
              <node concept="2OqwBi" id="3Q" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532841623" />
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532841624" />
                  <node concept="2OqwBi" id="3T" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532841625" />
                    <node concept="37vLTw" id="3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:91108499532841626" />
                    </node>
                    <node concept="2Xjw5R" id="3W" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532841627" />
                      <node concept="1xMEDy" id="3X" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532841628" />
                        <node concept="chp4Y" id="3Y" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532841629" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3U" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532841630" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
                  <uo k="s:originTrace" v="n:91108499532850341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532819632" />
        </node>
        <node concept="3clFbJ" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766940185" />
          <node concept="3clFbS" id="3Z" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766940187" />
            <node concept="9aQIb" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766981599" />
              <node concept="3clFbS" id="42" role="9aQI4">
                <node concept="3cpWs8" id="44" role="3cqZAp">
                  <node concept="3cpWsn" id="46" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="48" role="33vP2m">
                      <node concept="1pGfFk" id="49" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45" role="3cqZAp">
                  <node concept="3cpWsn" id="4a" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4b" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4c" role="33vP2m">
                      <node concept="3VmV3z" id="4d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4g" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                          <uo k="s:originTrace" v="n:5475084672766995488" />
                        </node>
                        <node concept="3cpWs3" id="4h" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766992751" />
                          <node concept="Xl_RD" id="4m" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672766994112" />
                          </node>
                          <node concept="3cpWs3" id="4n" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766982802" />
                            <node concept="Xl_RD" id="4o" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672766981614" />
                            </node>
                            <node concept="2OqwBi" id="4p" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672766990487" />
                              <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672766983605" />
                                <node concept="37vLTw" id="4s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                                  <uo k="s:originTrace" v="n:5475084672766982820" />
                                </node>
                                <node concept="2Xjw5R" id="4t" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672766988837" />
                                  <node concept="1xMEDy" id="4u" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672766988839" />
                                    <node concept="chp4Y" id="4v" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672766989705" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672766991300" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766981599" />
                        </node>
                        <node concept="10Nm6u" id="4k" role="37wK5m" />
                        <node concept="37vLTw" id="4l" role="37wK5m">
                          <ref role="3cqZAo" node="46" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="43" role="lGtFl">
                <property role="6wLej" value="5475084672766981599" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="40" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766959078" />
            <node concept="3eOSWO" id="4w" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672766970088" />
              <node concept="3cpWs3" id="4y" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766966479" />
                <node concept="37vLTw" id="4$" role="3uHU7B">
                  <ref role="3cqZAo" node="33" resolve="centre_x" />
                  <uo k="s:originTrace" v="n:5475084672766959302" />
                </node>
                <node concept="FJ1c_" id="4_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766970351" />
                  <node concept="3cmrfG" id="4A" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766970354" />
                  </node>
                  <node concept="2OqwBi" id="4B" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766964441" />
                    <node concept="37vLTw" id="4C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766963617" />
                    </node>
                    <node concept="3TrcHB" id="4D" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                      <uo k="s:originTrace" v="n:5475084672766965704" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4z" role="3uHU7w">
                <ref role="3cqZAo" node="3r" resolve="grid_x_size" />
                <uo k="s:originTrace" v="n:91108499532834096" />
              </node>
            </node>
            <node concept="3eOVzh" id="4x" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672766958267" />
              <node concept="3cpWsd" id="4E" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766944105" />
                <node concept="37vLTw" id="4G" role="3uHU7B">
                  <ref role="3cqZAo" node="33" resolve="centre_x" />
                  <uo k="s:originTrace" v="n:5475084672766940734" />
                </node>
                <node concept="FJ1c_" id="4H" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766954039" />
                  <node concept="2OqwBi" id="4I" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766949622" />
                    <node concept="37vLTw" id="4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766948099" />
                    </node>
                    <node concept="3TrcHB" id="4L" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                      <uo k="s:originTrace" v="n:5475084672766950370" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766954218" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4F" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766958883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767002948" />
        </node>
        <node concept="3clFbJ" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766998819" />
          <node concept="3clFbS" id="4M" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766998820" />
            <node concept="9aQIb" id="4O" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766998821" />
              <node concept="3clFbS" id="4P" role="9aQI4">
                <node concept="3cpWs8" id="4R" role="3cqZAp">
                  <node concept="3cpWsn" id="4T" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4U" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4V" role="33vP2m">
                      <node concept="1pGfFk" id="4W" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4S" role="3cqZAp">
                  <node concept="3cpWsn" id="4X" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4Y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4Z" role="33vP2m">
                      <node concept="3VmV3z" id="50" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="52" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="53" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                          <uo k="s:originTrace" v="n:5475084672766998833" />
                        </node>
                        <node concept="3cpWs3" id="54" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766998822" />
                          <node concept="Xl_RD" id="59" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672766998823" />
                          </node>
                          <node concept="3cpWs3" id="5a" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766998824" />
                            <node concept="Xl_RD" id="5b" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672766998825" />
                            </node>
                            <node concept="2OqwBi" id="5c" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672766998826" />
                              <node concept="2OqwBi" id="5d" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672766998827" />
                                <node concept="37vLTw" id="5f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                                  <uo k="s:originTrace" v="n:5475084672766998828" />
                                </node>
                                <node concept="2Xjw5R" id="5g" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672766998829" />
                                  <node concept="1xMEDy" id="5h" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672766998830" />
                                    <node concept="chp4Y" id="5i" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672766998831" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5e" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672766998832" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766998821" />
                        </node>
                        <node concept="10Nm6u" id="57" role="37wK5m" />
                        <node concept="37vLTw" id="58" role="37wK5m">
                          <ref role="3cqZAo" node="4T" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4Q" role="lGtFl">
                <property role="6wLej" value="5475084672766998821" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4N" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766998834" />
            <node concept="3eOSWO" id="5j" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672766998835" />
              <node concept="3cpWs3" id="5l" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766998845" />
                <node concept="37vLTw" id="5n" role="3uHU7B">
                  <ref role="3cqZAo" node="3b" resolve="centre_y" />
                  <uo k="s:originTrace" v="n:5475084672767004299" />
                </node>
                <node concept="FJ1c_" id="5o" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766998847" />
                  <node concept="3cmrfG" id="5p" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766998848" />
                  </node>
                  <node concept="2OqwBi" id="5q" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766998849" />
                    <node concept="37vLTw" id="5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766998850" />
                    </node>
                    <node concept="3TrcHB" id="5s" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                      <uo k="s:originTrace" v="n:5475084672767004733" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5m" role="3uHU7w">
                <ref role="3cqZAo" node="3B" resolve="grid_y_size" />
                <uo k="s:originTrace" v="n:91108499532854621" />
              </node>
            </node>
            <node concept="3eOVzh" id="5k" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672766998852" />
              <node concept="3cpWsd" id="5t" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766998853" />
                <node concept="37vLTw" id="5v" role="3uHU7B">
                  <ref role="3cqZAo" node="3b" resolve="centre_y" />
                  <uo k="s:originTrace" v="n:5475084672767003498" />
                </node>
                <node concept="FJ1c_" id="5w" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766998855" />
                  <node concept="2OqwBi" id="5x" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766998856" />
                    <node concept="37vLTw" id="5z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766998857" />
                    </node>
                    <node concept="3TrcHB" id="5$" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                      <uo k="s:originTrace" v="n:5475084672767004211" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5y" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766998859" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766998860" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766998450" />
        </node>
        <node concept="3clFbJ" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767010061" />
          <node concept="3clFbS" id="5_" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672767010062" />
            <node concept="9aQIb" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672767010063" />
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
                          <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                          <uo k="s:originTrace" v="n:5475084672767010075" />
                        </node>
                        <node concept="3cpWs3" id="5R" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672767010064" />
                          <node concept="Xl_RD" id="5W" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672767010065" />
                          </node>
                          <node concept="3cpWs3" id="5X" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672767010066" />
                            <node concept="Xl_RD" id="5Y" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672767010067" />
                            </node>
                            <node concept="2OqwBi" id="5Z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672767010068" />
                              <node concept="2OqwBi" id="60" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672767010069" />
                                <node concept="37vLTw" id="62" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                                  <uo k="s:originTrace" v="n:5475084672767010070" />
                                </node>
                                <node concept="2Xjw5R" id="63" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672767010071" />
                                  <node concept="1xMEDy" id="64" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672767010072" />
                                    <node concept="chp4Y" id="65" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672767010073" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="61" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672767010074" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="5475084672767010063" />
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
                <property role="6wLej" value="5475084672767010063" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5A" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672767010076" />
            <node concept="3eOSWO" id="66" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672767010077" />
              <node concept="3cpWs3" id="68" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767010087" />
                <node concept="37vLTw" id="6a" role="3uHU7B">
                  <ref role="3cqZAo" node="3b" resolve="centre_y" />
                  <uo k="s:originTrace" v="n:5475084672767010088" />
                </node>
                <node concept="FJ1c_" id="6b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767010089" />
                  <node concept="3cmrfG" id="6c" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767010090" />
                  </node>
                  <node concept="2OqwBi" id="6d" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767010091" />
                    <node concept="37vLTw" id="6e" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672767010092" />
                    </node>
                    <node concept="3TrcHB" id="6f" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                      <uo k="s:originTrace" v="n:5475084672767014112" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="69" role="3uHU7w">
                <ref role="3cqZAo" node="3N" resolve="grid_z_size" />
                <uo k="s:originTrace" v="n:91108499532859402" />
              </node>
            </node>
            <node concept="3eOVzh" id="67" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672767010094" />
              <node concept="3cpWsd" id="6g" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767010095" />
                <node concept="37vLTw" id="6i" role="3uHU7B">
                  <ref role="3cqZAo" node="3j" resolve="centre_z" />
                  <uo k="s:originTrace" v="n:5475084672767013224" />
                </node>
                <node concept="FJ1c_" id="6j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767010097" />
                  <node concept="2OqwBi" id="6k" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767010098" />
                    <node concept="37vLTw" id="6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672767010099" />
                    </node>
                    <node concept="3TrcHB" id="6n" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                      <uo k="s:originTrace" v="n:5475084672767013933" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6l" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767010101" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6h" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672767010102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767009510" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3bZ5Sz" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766895368" />
          <node concept="35c_gC" id="6s" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
            <uo k="s:originTrace" v="n:5475084672766895368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3Tqbb2" id="6x" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766895368" />
          <node concept="3clFbS" id="6z" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672766895368" />
            <node concept="3cpWs6" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766895368" />
              <node concept="2ShNRf" id="6_" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672766895368" />
                <node concept="1pGfFk" id="6A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672766895368" />
                  <node concept="2OqwBi" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766895368" />
                    <node concept="2OqwBi" id="6D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766895368" />
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672766895368" />
                      </node>
                      <node concept="2JrnkZ" id="6G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672766895368" />
                        <node concept="37vLTw" id="6H" role="2JrQYb">
                          <ref role="3cqZAo" node="6t" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672766895368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672766895368" />
                      <node concept="1rXfSq" id="6I" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672766895368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766895368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766895368" />
          <node concept="3clFbT" id="6N" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672766895368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766895368" />
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="checkTriangularBoundaries_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672767015072" />
    <node concept="3clFbW" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3cqZAl" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisTriangular" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3Tqbb2" id="76" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3uibUv" id="78" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015073" />
        <node concept="3SKdUt" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049001797" />
          <node concept="1PaTwC" id="7e" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049001798" />
            <node concept="3oM_SD" id="7f" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844049001799" />
            </node>
            <node concept="3oM_SD" id="7g" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049001970" />
            </node>
            <node concept="3oM_SD" id="7h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049001973" />
            </node>
            <node concept="3oM_SD" id="7i" role="1PaTwD">
              <property role="3oM_SC" value="depth" />
              <uo k="s:originTrace" v="n:2380230844049001977" />
            </node>
            <node concept="3oM_SD" id="7j" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049001982" />
            </node>
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049001988" />
            </node>
            <node concept="3oM_SD" id="7l" role="1PaTwD">
              <property role="3oM_SC" value="triangular" />
              <uo k="s:originTrace" v="n:2380230844049001995" />
            </node>
            <node concept="3oM_SD" id="7m" role="1PaTwD">
              <property role="3oM_SC" value="substrate" />
              <uo k="s:originTrace" v="n:2380230844049002003" />
            </node>
            <node concept="3oM_SD" id="7n" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844049002012" />
            </node>
            <node concept="3oM_SD" id="7o" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844049002022" />
            </node>
            <node concept="3oM_SD" id="7p" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844049002033" />
            </node>
            <node concept="3oM_SD" id="7q" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844049002045" />
            </node>
            <node concept="3oM_SD" id="7r" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049002058" />
            </node>
            <node concept="3oM_SD" id="7s" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049002072" />
            </node>
            <node concept="3oM_SD" id="7t" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844049002087" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767022215" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="centre_z" />
            <uo k="s:originTrace" v="n:5475084672767022216" />
            <node concept="10Oyi0" id="7v" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672767022217" />
            </node>
            <node concept="2OqwBi" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:2483842479245275235" />
              <node concept="37vLTw" id="7x" role="2Oq$k0">
                <ref role="3cqZAo" node="71" resolve="thisTriangular" />
                <uo k="s:originTrace" v="n:2483842479245274514" />
              </node>
              <node concept="3TrcHB" id="7y" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:29SopcHrS19" resolve="z_location" />
                <uo k="s:originTrace" v="n:2483842479245277346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532865383" />
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="grid_z_size" />
            <uo k="s:originTrace" v="n:91108499532865384" />
            <node concept="10Oyi0" id="7$" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532865385" />
            </node>
            <node concept="2YIFZM" id="7_" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <uo k="s:originTrace" v="n:91108499532865386" />
              <node concept="2OqwBi" id="7A" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532865387" />
                <node concept="2OqwBi" id="7B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532865388" />
                  <node concept="2OqwBi" id="7D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532865389" />
                    <node concept="37vLTw" id="7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="71" resolve="thisTriangular" />
                      <uo k="s:originTrace" v="n:91108499532866506" />
                    </node>
                    <node concept="2Xjw5R" id="7G" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532865391" />
                      <node concept="1xMEDy" id="7H" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532865392" />
                        <node concept="chp4Y" id="7I" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532865393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7E" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532865394" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
                  <uo k="s:originTrace" v="n:91108499532865395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767022780" />
        </node>
        <node concept="3clFbJ" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015108" />
          <node concept="3clFbS" id="7J" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672767015109" />
            <node concept="9aQIb" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672767015110" />
              <node concept="3clFbS" id="7M" role="9aQI4">
                <node concept="3cpWs8" id="7O" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7S" role="33vP2m">
                      <node concept="1pGfFk" id="7T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="33vP2m">
                      <node concept="3VmV3z" id="7X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="80" role="37wK5m">
                          <ref role="3cqZAo" node="71" resolve="thisTriangular" />
                          <uo k="s:originTrace" v="n:5475084672767021751" />
                        </node>
                        <node concept="3cpWs3" id="81" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672767015111" />
                          <node concept="Xl_RD" id="86" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672767015112" />
                          </node>
                          <node concept="3cpWs3" id="87" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672767015113" />
                            <node concept="Xl_RD" id="88" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672767015114" />
                            </node>
                            <node concept="2OqwBi" id="89" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672767015115" />
                              <node concept="2OqwBi" id="8a" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672767015116" />
                                <node concept="37vLTw" id="8c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="71" resolve="thisTriangular" />
                                  <uo k="s:originTrace" v="n:5475084672767021572" />
                                </node>
                                <node concept="2Xjw5R" id="8d" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672767015118" />
                                  <node concept="1xMEDy" id="8e" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672767015119" />
                                    <node concept="chp4Y" id="8f" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672767015120" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8b" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672767015121" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="5475084672767015110" />
                        </node>
                        <node concept="10Nm6u" id="84" role="37wK5m" />
                        <node concept="37vLTw" id="85" role="37wK5m">
                          <ref role="3cqZAo" node="7Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7N" role="lGtFl">
                <property role="6wLej" value="5475084672767015110" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7K" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672767015123" />
            <node concept="3eOSWO" id="8g" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672767015124" />
              <node concept="3cpWs3" id="8i" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767015134" />
                <node concept="37vLTw" id="8k" role="3uHU7B">
                  <ref role="3cqZAo" node="7u" resolve="centre_z" />
                  <uo k="s:originTrace" v="n:5475084672767023834" />
                </node>
                <node concept="FJ1c_" id="8l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767015136" />
                  <node concept="3cmrfG" id="8m" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767015137" />
                  </node>
                  <node concept="2OqwBi" id="8n" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767015138" />
                    <node concept="37vLTw" id="8o" role="2Oq$k0">
                      <ref role="3cqZAo" node="71" resolve="thisTriangular" />
                      <uo k="s:originTrace" v="n:5475084672767019635" />
                    </node>
                    <node concept="3TrcHB" id="8p" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                      <uo k="s:originTrace" v="n:5475084672767020298" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="8j" role="3uHU7w">
                <ref role="3cqZAo" node="7z" resolve="grid_z_size" />
                <uo k="s:originTrace" v="n:91108499532870011" />
              </node>
            </node>
            <node concept="3eOVzh" id="8h" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672767015141" />
              <node concept="3cpWsd" id="8q" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767015142" />
                <node concept="37vLTw" id="8s" role="3uHU7B">
                  <ref role="3cqZAo" node="7u" resolve="centre_z" />
                  <uo k="s:originTrace" v="n:5475084672767023942" />
                </node>
                <node concept="FJ1c_" id="8t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767015144" />
                  <node concept="2OqwBi" id="8u" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767015145" />
                    <node concept="37vLTw" id="8w" role="2Oq$k0">
                      <ref role="3cqZAo" node="71" resolve="thisTriangular" />
                      <uo k="s:originTrace" v="n:5475084672767017846" />
                    </node>
                    <node concept="3TrcHB" id="8x" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                      <uo k="s:originTrace" v="n:5475084672767019527" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="8v" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767015148" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="8r" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672767015149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3bZ5Sz" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015072" />
          <node concept="35c_gC" id="8A" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
            <uo k="s:originTrace" v="n:5475084672767015072" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3Tqbb2" id="8F" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015072" />
          <node concept="3clFbS" id="8H" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672767015072" />
            <node concept="3cpWs6" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672767015072" />
              <node concept="2ShNRf" id="8J" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672767015072" />
                <node concept="1pGfFk" id="8K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672767015072" />
                  <node concept="2OqwBi" id="8L" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672767015072" />
                    <node concept="2OqwBi" id="8N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672767015072" />
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672767015072" />
                      </node>
                      <node concept="2JrnkZ" id="8Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672767015072" />
                        <node concept="37vLTw" id="8R" role="2JrQYb">
                          <ref role="3cqZAo" node="8B" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672767015072" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672767015072" />
                      <node concept="1rXfSq" id="8S" role="37wK5m">
                        <ref role="37wK5l" node="6R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672767015072" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672767015072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015072" />
          <node concept="3clFbT" id="8X" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672767015072" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3uibUv" id="6U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
    </node>
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672767015072" />
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="duplicateGradientName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672766665781" />
    <node concept="3clFbW" id="8Z" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3cqZAl" id="9a" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gradient" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3Tqbb2" id="9g" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665782" />
        <node concept="3SKdUt" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049002225" />
          <node concept="1PaTwC" id="9l" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049002226" />
            <node concept="3oM_SD" id="9m" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844049002227" />
            </node>
            <node concept="3oM_SD" id="9n" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049002267" />
            </node>
            <node concept="3oM_SD" id="9o" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844049002270" />
            </node>
            <node concept="3oM_SD" id="9p" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844049002395" />
            </node>
            <node concept="3oM_SD" id="9q" role="1PaTwD">
              <property role="3oM_SC" value="gradient" />
              <uo k="s:originTrace" v="n:2380230844049002282" />
            </node>
            <node concept="3oM_SD" id="9r" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844049002332" />
            </node>
            <node concept="3oM_SD" id="9s" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049002338" />
            </node>
            <node concept="3oM_SD" id="9t" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844049002345" />
            </node>
            <node concept="3oM_SD" id="9u" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844049002353" />
            </node>
            <node concept="3oM_SD" id="9v" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844049002362" />
            </node>
            <node concept="3oM_SD" id="9w" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844049002372" />
            </node>
            <node concept="3oM_SD" id="9x" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844049002383" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766667995" />
          <node concept="3clFbS" id="9y" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766667997" />
            <node concept="9aQIb" id="9$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766699630" />
              <node concept="3clFbS" id="9_" role="9aQI4">
                <node concept="3cpWs8" id="9B" role="3cqZAp">
                  <node concept="3cpWsn" id="9D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9F" role="33vP2m">
                      <node concept="1pGfFk" id="9G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9C" role="3cqZAp">
                  <node concept="3cpWsn" id="9H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9J" role="33vP2m">
                      <node concept="3VmV3z" id="9K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9N" role="37wK5m">
                          <ref role="3cqZAo" node="9b" resolve="gradient" />
                          <uo k="s:originTrace" v="n:5475084672766707193" />
                        </node>
                        <node concept="3cpWs3" id="9O" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766711198" />
                          <node concept="Xl_RD" id="9T" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:5475084672766711709" />
                          </node>
                          <node concept="2OqwBi" id="9U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766708540" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="gradient" />
                              <uo k="s:originTrace" v="n:5475084672766707435" />
                            </node>
                            <node concept="3TrcHB" id="9W" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:5475084672766709272" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766699630" />
                        </node>
                        <node concept="10Nm6u" id="9R" role="37wK5m" />
                        <node concept="37vLTw" id="9S" role="37wK5m">
                          <ref role="3cqZAo" node="9D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9A" role="lGtFl">
                <property role="6wLej" value="5475084672766699630" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9z" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766679740" />
            <node concept="2OqwBi" id="9X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5475084672766671431" />
              <node concept="1PxgMI" id="9Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5475084672766670479" />
                <node concept="chp4Y" id="a1" role="3oSUPX">
                  <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  <uo k="s:originTrace" v="n:5475084672766670861" />
                </node>
                <node concept="2OqwBi" id="a2" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5475084672766669415" />
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9b" resolve="gradient" />
                    <uo k="s:originTrace" v="n:5475084672766668796" />
                  </node>
                  <node concept="1mfA1w" id="a4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5475084672766669944" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="a0" role="2OqNvi">
                <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                <uo k="s:originTrace" v="n:5475084672766671941" />
              </node>
            </node>
            <node concept="2HwmR7" id="9Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:5475084672766706278" />
              <node concept="1bVj0M" id="a5" role="23t8la">
                <uo k="s:originTrace" v="n:5475084672766706280" />
                <node concept="3clFbS" id="a6" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5475084672766706281" />
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5475084672766706282" />
                    <node concept="1Wc70l" id="a9" role="3clFbG">
                      <uo k="s:originTrace" v="n:5475084672766706283" />
                      <node concept="17QLQc" id="aa" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5475084672766706284" />
                        <node concept="37vLTw" id="ac" role="3uHU7w">
                          <ref role="3cqZAo" node="9b" resolve="gradient" />
                          <uo k="s:originTrace" v="n:5475084672766706285" />
                        </node>
                        <node concept="37vLTw" id="ad" role="3uHU7B">
                          <ref role="3cqZAo" node="a7" resolve="it" />
                          <uo k="s:originTrace" v="n:5475084672766706286" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="ab" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5475084672766706287" />
                        <node concept="2OqwBi" id="ae" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5475084672766706288" />
                          <node concept="37vLTw" id="ag" role="2Oq$k0">
                            <ref role="3cqZAo" node="a7" resolve="it" />
                            <uo k="s:originTrace" v="n:5475084672766706289" />
                          </node>
                          <node concept="3TrcHB" id="ah" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766706290" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="af" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5475084672766706291" />
                          <node concept="37vLTw" id="ai" role="2Oq$k0">
                            <ref role="3cqZAo" node="9b" resolve="gradient" />
                            <uo k="s:originTrace" v="n:5475084672766706292" />
                          </node>
                          <node concept="3TrcHB" id="aj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766706293" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="a7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5475084672766706294" />
                  <node concept="2jxLKc" id="ak" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5475084672766706295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3bZ5Sz" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766665781" />
          <node concept="35c_gC" id="ap" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:7faAukhALBB" resolve="Gradient" />
            <uo k="s:originTrace" v="n:5475084672766665781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3Tqbb2" id="au" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="9aQIb" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766665781" />
          <node concept="3clFbS" id="aw" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672766665781" />
            <node concept="3cpWs6" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766665781" />
              <node concept="2ShNRf" id="ay" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672766665781" />
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672766665781" />
                  <node concept="2OqwBi" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766665781" />
                    <node concept="2OqwBi" id="aA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766665781" />
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672766665781" />
                      </node>
                      <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672766665781" />
                        <node concept="37vLTw" id="aE" role="2JrQYb">
                          <ref role="3cqZAo" node="aq" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672766665781" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672766665781" />
                      <node concept="1rXfSq" id="aF" role="37wK5m">
                        <ref role="37wK5l" node="91" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672766665781" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766665781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766665781" />
          <node concept="3clFbT" id="aK" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672766665781" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3uibUv" id="94" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
    </node>
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766665781" />
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="duplicateSubstrateName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672766712072" />
    <node concept="3clFbW" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="substrate" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712073" />
        <node concept="3SKdUt" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049003270" />
          <node concept="1PaTwC" id="b8" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049003271" />
            <node concept="3oM_SD" id="b9" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844049003272" />
            </node>
            <node concept="3oM_SD" id="ba" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049003320" />
            </node>
            <node concept="3oM_SD" id="bb" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844049003323" />
            </node>
            <node concept="3oM_SD" id="bc" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844049003327" />
            </node>
            <node concept="3oM_SD" id="bd" role="1PaTwD">
              <property role="3oM_SC" value="substrate" />
              <uo k="s:originTrace" v="n:2380230844049003332" />
            </node>
            <node concept="3oM_SD" id="be" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844049003338" />
            </node>
            <node concept="3oM_SD" id="bf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049003345" />
            </node>
            <node concept="3oM_SD" id="bg" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844049003353" />
            </node>
            <node concept="3oM_SD" id="bh" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844049003362" />
            </node>
            <node concept="3oM_SD" id="bi" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844049003372" />
            </node>
            <node concept="3oM_SD" id="bj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844049003383" />
            </node>
            <node concept="3oM_SD" id="bk" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844049003395" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712084" />
          <node concept="2OqwBi" id="bl" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766723132" />
            <node concept="2OqwBi" id="bn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5475084672766714823" />
              <node concept="1PxgMI" id="bp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5475084672766713877" />
                <node concept="chp4Y" id="br" role="3oSUPX">
                  <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  <uo k="s:originTrace" v="n:5475084672766714259" />
                </node>
                <node concept="2OqwBi" id="bs" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5475084672766712715" />
                  <node concept="37vLTw" id="bt" role="2Oq$k0">
                    <ref role="3cqZAo" node="aY" resolve="substrate" />
                    <uo k="s:originTrace" v="n:5475084672766712096" />
                  </node>
                  <node concept="1mfA1w" id="bu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5475084672766713244" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="bq" role="2OqNvi">
                <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                <uo k="s:originTrace" v="n:5475084672766715333" />
              </node>
            </node>
            <node concept="2HwmR7" id="bo" role="2OqNvi">
              <uo k="s:originTrace" v="n:5475084672766731315" />
              <node concept="1bVj0M" id="bv" role="23t8la">
                <uo k="s:originTrace" v="n:5475084672766731317" />
                <node concept="3clFbS" id="bw" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5475084672766731318" />
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5475084672766731466" />
                    <node concept="1Wc70l" id="bz" role="3clFbG">
                      <uo k="s:originTrace" v="n:5475084672766739294" />
                      <node concept="17QLQc" id="b$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5475084672766740312" />
                        <node concept="37vLTw" id="bA" role="3uHU7w">
                          <ref role="3cqZAo" node="aY" resolve="substrate" />
                          <uo k="s:originTrace" v="n:5475084672766740751" />
                        </node>
                        <node concept="37vLTw" id="bB" role="3uHU7B">
                          <ref role="3cqZAo" node="bx" resolve="it" />
                          <uo k="s:originTrace" v="n:5475084672766739520" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="b_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5475084672766735140" />
                        <node concept="2OqwBi" id="bC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5475084672766732266" />
                          <node concept="37vLTw" id="bE" role="2Oq$k0">
                            <ref role="3cqZAo" node="bx" resolve="it" />
                            <uo k="s:originTrace" v="n:5475084672766731465" />
                          </node>
                          <node concept="3TrcHB" id="bF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766733050" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5475084672766736093" />
                          <node concept="37vLTw" id="bG" role="2Oq$k0">
                            <ref role="3cqZAo" node="aY" resolve="substrate" />
                            <uo k="s:originTrace" v="n:5475084672766735541" />
                          </node>
                          <node concept="3TrcHB" id="bH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766736795" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5475084672766731319" />
                  <node concept="2jxLKc" id="bI" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5475084672766731320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bm" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766712086" />
            <node concept="9aQIb" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766741188" />
              <node concept="3clFbS" id="bK" role="9aQI4">
                <node concept="3cpWs8" id="bM" role="3cqZAp">
                  <node concept="3cpWsn" id="bO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bQ" role="33vP2m">
                      <node concept="1pGfFk" id="bR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bN" role="3cqZAp">
                  <node concept="3cpWsn" id="bS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bU" role="33vP2m">
                      <node concept="3VmV3z" id="bV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bY" role="37wK5m">
                          <ref role="3cqZAo" node="aY" resolve="substrate" />
                          <uo k="s:originTrace" v="n:5475084672766745069" />
                        </node>
                        <node concept="3cpWs3" id="bZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766744003" />
                          <node concept="Xl_RD" id="c4" role="3uHU7w">
                            <property role="Xl_RC" value="has already been defined." />
                            <uo k="s:originTrace" v="n:5475084672766744242" />
                          </node>
                          <node concept="2OqwBi" id="c5" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766741823" />
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="substrate" />
                              <uo k="s:originTrace" v="n:5475084672766741200" />
                            </node>
                            <node concept="3TrcHB" id="c7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:5475084672766742522" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c1" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766741188" />
                        </node>
                        <node concept="10Nm6u" id="c2" role="37wK5m" />
                        <node concept="37vLTw" id="c3" role="37wK5m">
                          <ref role="3cqZAo" node="bO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bL" role="lGtFl">
                <property role="6wLej" value="5475084672766741188" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3bZ5Sz" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712072" />
          <node concept="35c_gC" id="cc" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:7faAukhALBM" resolve="Substrate" />
            <uo k="s:originTrace" v="n:5475084672766712072" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3Tqbb2" id="ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712072" />
          <node concept="3clFbS" id="cj" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672766712072" />
            <node concept="3cpWs6" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766712072" />
              <node concept="2ShNRf" id="cl" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672766712072" />
                <node concept="1pGfFk" id="cm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672766712072" />
                  <node concept="2OqwBi" id="cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766712072" />
                    <node concept="2OqwBi" id="cp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766712072" />
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672766712072" />
                      </node>
                      <node concept="2JrnkZ" id="cs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672766712072" />
                        <node concept="37vLTw" id="ct" role="2JrQYb">
                          <ref role="3cqZAo" node="cd" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672766712072" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672766712072" />
                      <node concept="1rXfSq" id="cu" role="37wK5m">
                        <ref role="37wK5l" node="aO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672766712072" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="co" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766712072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712072" />
          <node concept="3clFbT" id="cz" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672766712072" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3uibUv" id="aR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766712072" />
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="TrG5h" value="typeof_Float_Declaration_InferenceRule" />
    <uo k="s:originTrace" v="n:5490954312206142837" />
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3Tqbb2" id="cQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142838" />
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3bZ5Sz" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5490954312206142837" />
          <node concept="35c_gC" id="cX" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:4KNMtF8xgjM" resolve="Float_Declaration" />
            <uo k="s:originTrace" v="n:5490954312206142837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm">
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5490954312206142837" />
          <node concept="3clFbS" id="d4" role="9aQI4">
            <uo k="s:originTrace" v="n:5490954312206142837" />
            <node concept="3cpWs6" id="d5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5490954312206142837" />
              <node concept="2ShNRf" id="d6" role="3cqZAk">
                <uo k="s:originTrace" v="n:5490954312206142837" />
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5490954312206142837" />
                  <node concept="2OqwBi" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5490954312206142837" />
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5490954312206142837" />
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5490954312206142837" />
                      </node>
                      <node concept="2JrnkZ" id="dd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5490954312206142837" />
                        <node concept="37vLTw" id="de" role="2JrQYb">
                          <ref role="3cqZAo" node="cY" resolve="argument" />
                          <uo k="s:originTrace" v="n:5490954312206142837" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5490954312206142837" />
                      <node concept="1rXfSq" id="df" role="37wK5m">
                        <ref role="37wK5l" node="cB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5490954312206142837" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5490954312206142837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5490954312206142837" />
          <node concept="3clFbT" id="dk" role="3cqZAk">
            <uo k="s:originTrace" v="n:5490954312206142837" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3uibUv" id="cE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
    </node>
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
    </node>
    <node concept="3Tm1VV" id="cG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5490954312206142837" />
    </node>
  </node>
</model>

