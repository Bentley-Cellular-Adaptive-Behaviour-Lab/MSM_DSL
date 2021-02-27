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
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <ref role="39e2AK" to="hw1f:5yIQRIoo8Bj" resolve="checkAdhesiveness" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="checkAdhesiveness" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="6390286245169236435" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="checkAdhesiveness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Ftek8" resolve="checkCuboidBoundaries" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="checkCuboidBoundaries" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="5475084672766895368" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="checkCuboidBoundaries_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FtFyw" resolve="checkTriangularBoundaries" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="checkTriangularBoundaries" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="5475084672767015072" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="checkTriangularBoundaries_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FsmgP" resolve="duplicateGradientName" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="duplicateGradientName" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5475084672766665781" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="duplicateGradientName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Fsx$8" resolve="duplicateSubstrateName" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="duplicateSubstrateName" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="5475084672766712072" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="d2" resolve="duplicateSubstrateName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4KNMtF8W$PP" resolve="typeof_Adhesiveness" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_Adhesiveness" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5490954312206142837" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="typeof_Adhesiveness_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:5yIQRIoo8Bj" resolve="checkAdhesiveness" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="checkAdhesiveness" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="6390286245169236435" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Ftek8" resolve="checkCuboidBoundaries" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="checkCuboidBoundaries" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="5475084672766895368" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FtFyw" resolve="checkTriangularBoundaries" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="checkTriangularBoundaries" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5475084672767015072" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FsmgP" resolve="duplicateGradientName" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="duplicateGradientName" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="5475084672766665781" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Fsx$8" resolve="duplicateSubstrateName" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="duplicateSubstrateName" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="5475084672766712072" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4KNMtF8W$PP" resolve="typeof_Adhesiveness" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_Adhesiveness" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5490954312206142837" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:5yIQRIoo8Bj" resolve="checkAdhesiveness" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="checkAdhesiveness" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="6390286245169236435" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Ftek8" resolve="checkCuboidBoundaries" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="checkCuboidBoundaries" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="5475084672766895368" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FtFyw" resolve="checkTriangularBoundaries" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="checkTriangularBoundaries" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="5475084672767015072" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81FsmgP" resolve="duplicateGradientName" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="duplicateGradientName" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="5475084672766665781" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4JVq81Fsx$8" resolve="duplicateSubstrateName" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="duplicateSubstrateName" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="5475084672766712072" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="hw1f:4KNMtF8W$PP" resolve="typeof_Adhesiveness" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_Adhesiveness" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="5490954312206142837" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="applyRule" />
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
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="eQ" resolve="typeof_Adhesiveness_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="2F" resolve="checkAdhesiveness_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="4q" resolve="checkCuboidBoundaries_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="8Y" resolve="checkTriangularBoundaries_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="bg" resolve="duplicateGradientName_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="d3" resolve="duplicateSubstrateName_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="checkAdhesiveness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6390286245169236435" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:6390286245169236435" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6390286245169236435" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="adhesiveness" />
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:6390286245169236435" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6390286245169236435" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6390286245169236435" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:6390286245169236436" />
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6390286245169236448" />
          <node concept="3cpWsn" id="31" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <uo k="s:originTrace" v="n:6390286245169236451" />
            <node concept="10OMs4" id="32" role="1tU5fm">
              <uo k="s:originTrace" v="n:6390286245169236447" />
            </node>
            <node concept="1eOMI4" id="33" role="33vP2m">
              <uo k="s:originTrace" v="n:6390286245169236543" />
              <node concept="10QFUN" id="34" role="1eOMHV">
                <uo k="s:originTrace" v="n:6390286245169236540" />
                <node concept="10OMs4" id="35" role="10QFUM">
                  <uo k="s:originTrace" v="n:6390286245169236545" />
                </node>
                <node concept="2YIFZM" id="36" role="10QFUP">
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <uo k="s:originTrace" v="n:6390286245169236784" />
                  <node concept="2OqwBi" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:6390286245169237745" />
                    <node concept="37vLTw" id="38" role="2Oq$k0">
                      <ref role="3cqZAo" node="2R" resolve="adhesiveness" />
                      <uo k="s:originTrace" v="n:6390286245169237159" />
                    </node>
                    <node concept="3TrEf2" id="39" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:2XF6SaaezeR" resolve="expr" />
                      <uo k="s:originTrace" v="n:6390286245169238663" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:6390286245169238893" />
          <node concept="3clFbS" id="3a" role="3clFbx">
            <uo k="s:originTrace" v="n:6390286245169238895" />
            <node concept="9aQIb" id="3d" role="3cqZAp">
              <uo k="s:originTrace" v="n:6390286245169241663" />
              <node concept="3clFbS" id="3e" role="9aQI4">
                <node concept="3cpWs8" id="3g" role="3cqZAp">
                  <node concept="3cpWsn" id="3i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3k" role="33vP2m">
                      <node concept="1pGfFk" id="3l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3h" role="3cqZAp">
                  <node concept="3cpWsn" id="3m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3o" role="33vP2m">
                      <node concept="3VmV3z" id="3p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3s" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="adhesiveness" />
                          <uo k="s:originTrace" v="n:6390286245169241689" />
                        </node>
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="Adhesiveness must be a value between 0 and 1. Currently greater than 1." />
                          <uo k="s:originTrace" v="n:6390286245169241678" />
                        </node>
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="6390286245169241663" />
                        </node>
                        <node concept="10Nm6u" id="3w" role="37wK5m" />
                        <node concept="37vLTw" id="3x" role="37wK5m">
                          <ref role="3cqZAo" node="3i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3f" role="lGtFl">
                <property role="6wLej" value="6390286245169241663" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3b" role="3clFbw">
            <uo k="s:originTrace" v="n:6390286245169241169" />
            <node concept="3b6qkQ" id="3y" role="3uHU7w">
              <property role="$nhwW" value="1.0" />
              <uo k="s:originTrace" v="n:6390286245169241178" />
            </node>
            <node concept="37vLTw" id="3z" role="3uHU7B">
              <ref role="3cqZAo" node="31" resolve="value" />
              <uo k="s:originTrace" v="n:6390286245169238962" />
            </node>
          </node>
          <node concept="3eNFk2" id="3c" role="3eNLev">
            <uo k="s:originTrace" v="n:6390286245169241864" />
            <node concept="3eOVzh" id="3$" role="3eO9$A">
              <uo k="s:originTrace" v="n:6390286245169244566" />
              <node concept="3b6qkQ" id="3A" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:6390286245169244573" />
              </node>
              <node concept="37vLTw" id="3B" role="3uHU7B">
                <ref role="3cqZAo" node="31" resolve="value" />
                <uo k="s:originTrace" v="n:6390286245169242359" />
              </node>
            </node>
            <node concept="3clFbS" id="3_" role="3eOfB_">
              <uo k="s:originTrace" v="n:6390286245169241866" />
              <node concept="9aQIb" id="3C" role="3cqZAp">
                <uo k="s:originTrace" v="n:6390286245169245058" />
                <node concept="3clFbS" id="3D" role="9aQI4">
                  <node concept="3cpWs8" id="3F" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="3N" role="33vP2m">
                        <node concept="3VmV3z" id="3O" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3Q" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="3R" role="37wK5m">
                            <ref role="3cqZAo" node="2R" resolve="adhesiveness" />
                            <uo k="s:originTrace" v="n:6390286245169245172" />
                          </node>
                          <node concept="Xl_RD" id="3S" role="37wK5m">
                            <property role="Xl_RC" value="Adhesiveness must be a value between 0 and 1. Currently less than 0." />
                            <uo k="s:originTrace" v="n:6390286245169245070" />
                          </node>
                          <node concept="Xl_RD" id="3T" role="37wK5m">
                            <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="3U" role="37wK5m">
                            <property role="Xl_RC" value="6390286245169245058" />
                          </node>
                          <node concept="10Nm6u" id="3V" role="37wK5m" />
                          <node concept="37vLTw" id="3W" role="37wK5m">
                            <ref role="3cqZAo" node="3H" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="3E" role="lGtFl">
                  <property role="6wLej" value="6390286245169245058" />
                  <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6390286245169236435" />
      <node concept="3bZ5Sz" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:6390286245169236435" />
          <node concept="35c_gC" id="41" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:2XF6SaaezeQ" resolve="Adhesiveness" />
            <uo k="s:originTrace" v="n:6390286245169236435" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6390286245169236435" />
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="3Tqbb2" id="46" role="1tU5fm">
          <uo k="s:originTrace" v="n:6390286245169236435" />
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="9aQIb" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:6390286245169236435" />
          <node concept="3clFbS" id="48" role="9aQI4">
            <uo k="s:originTrace" v="n:6390286245169236435" />
            <node concept="3cpWs6" id="49" role="3cqZAp">
              <uo k="s:originTrace" v="n:6390286245169236435" />
              <node concept="2ShNRf" id="4a" role="3cqZAk">
                <uo k="s:originTrace" v="n:6390286245169236435" />
                <node concept="1pGfFk" id="4b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6390286245169236435" />
                  <node concept="2OqwBi" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:6390286245169236435" />
                    <node concept="2OqwBi" id="4e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6390286245169236435" />
                      <node concept="liA8E" id="4g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6390286245169236435" />
                      </node>
                      <node concept="2JrnkZ" id="4h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6390286245169236435" />
                        <node concept="37vLTw" id="4i" role="2JrQYb">
                          <ref role="3cqZAo" node="42" resolve="argument" />
                          <uo k="s:originTrace" v="n:6390286245169236435" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6390286245169236435" />
                      <node concept="1rXfSq" id="4j" role="37wK5m">
                        <ref role="37wK5l" node="2H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6390286245169236435" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4d" role="37wK5m">
                    <uo k="s:originTrace" v="n:6390286245169236435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6390286245169236435" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:6390286245169236435" />
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6390286245169236435" />
          <node concept="3clFbT" id="4o" role="3cqZAk">
            <uo k="s:originTrace" v="n:6390286245169236435" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6390286245169236435" />
      </node>
    </node>
    <node concept="3uibUv" id="2K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6390286245169236435" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6390286245169236435" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:6390286245169236435" />
    </node>
  </node>
  <node concept="312cEu" id="4p">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="checkCuboidBoundaries_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672766895368" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisCuboid" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3Tqbb2" id="4F" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895369" />
        <node concept="3SKdUt" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049000360" />
          <node concept="1PaTwC" id="4X" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049000361" />
            <node concept="3oM_SD" id="4Y" role="1PaTwD">
              <property role="3oM_SC" value="Checks" />
              <uo k="s:originTrace" v="n:2380230844049000867" />
            </node>
            <node concept="3oM_SD" id="4Z" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049000869" />
            </node>
            <node concept="3oM_SD" id="50" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049000872" />
            </node>
            <node concept="3oM_SD" id="51" role="1PaTwD">
              <property role="3oM_SC" value="boundaries" />
              <uo k="s:originTrace" v="n:2380230844049000876" />
            </node>
            <node concept="3oM_SD" id="52" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049000881" />
            </node>
            <node concept="3oM_SD" id="53" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049000887" />
            </node>
            <node concept="3oM_SD" id="54" role="1PaTwD">
              <property role="3oM_SC" value="substrate" />
              <uo k="s:originTrace" v="n:2380230844049000894" />
            </node>
            <node concept="3oM_SD" id="55" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:2380230844049000902" />
            </node>
            <node concept="3oM_SD" id="56" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844049000911" />
            </node>
            <node concept="3oM_SD" id="57" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844049000921" />
            </node>
            <node concept="3oM_SD" id="58" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844049000932" />
            </node>
            <node concept="3oM_SD" id="59" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049000944" />
            </node>
            <node concept="3oM_SD" id="5a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049000957" />
            </node>
            <node concept="3oM_SD" id="5b" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844049000971" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766926100" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="centre_x" />
            <uo k="s:originTrace" v="n:5475084672766926103" />
            <node concept="10Oyi0" id="5d" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672766926099" />
            </node>
            <node concept="2YIFZM" id="5e" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:5475084672766931988" />
              <node concept="2OqwBi" id="5f" role="37wK5m">
                <uo k="s:originTrace" v="n:2483842479245167353" />
                <node concept="2OqwBi" id="5g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5475084672766932729" />
                  <node concept="37vLTw" id="5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                    <uo k="s:originTrace" v="n:5475084672766932049" />
                  </node>
                  <node concept="3TrEf2" id="5j" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                    <uo k="s:originTrace" v="n:2483842479245165384" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
                  <uo k="s:originTrace" v="n:2483842479245170047" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766937929" />
          <node concept="3cpWsn" id="5k" role="3cpWs9">
            <property role="TrG5h" value="centre_y" />
            <uo k="s:originTrace" v="n:5475084672766937930" />
            <node concept="10Oyi0" id="5l" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672766937931" />
            </node>
            <node concept="2YIFZM" id="5m" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:5475084672766937932" />
              <node concept="2OqwBi" id="5n" role="37wK5m">
                <uo k="s:originTrace" v="n:2483842479245174747" />
                <node concept="2OqwBi" id="5o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5475084672766937937" />
                  <node concept="37vLTw" id="5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                    <uo k="s:originTrace" v="n:5475084672766937938" />
                  </node>
                  <node concept="3TrEf2" id="5r" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                    <uo k="s:originTrace" v="n:2483842479245172695" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5p" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
                  <uo k="s:originTrace" v="n:2483842479245177747" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766938497" />
          <node concept="3cpWsn" id="5s" role="3cpWs9">
            <property role="TrG5h" value="centre_z" />
            <uo k="s:originTrace" v="n:5475084672766938498" />
            <node concept="10Oyi0" id="5t" role="1tU5fm">
              <uo k="s:originTrace" v="n:5475084672766938499" />
            </node>
            <node concept="2YIFZM" id="5u" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
              <uo k="s:originTrace" v="n:5475084672766938500" />
              <node concept="2OqwBi" id="5v" role="37wK5m">
                <uo k="s:originTrace" v="n:2483842479245181807" />
                <node concept="2OqwBi" id="5w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5475084672766938505" />
                  <node concept="37vLTw" id="5y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                    <uo k="s:originTrace" v="n:5475084672766938506" />
                  </node>
                  <node concept="3TrEf2" id="5z" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                    <uo k="s:originTrace" v="n:2483842479245180099" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5x" role="2OqNvi">
                  <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
                  <uo k="s:originTrace" v="n:2483842479245184707" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766940542" />
        </node>
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532820950" />
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="grid_x_size" />
            <uo k="s:originTrace" v="n:91108499532820953" />
            <node concept="10Oyi0" id="5_" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532820948" />
            </node>
            <node concept="2YIFZM" id="5A" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:91108499532824137" />
              <node concept="2OqwBi" id="5B" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532824239" />
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532824240" />
                  <node concept="2OqwBi" id="5E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532824241" />
                    <node concept="37vLTw" id="5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:91108499532824242" />
                    </node>
                    <node concept="2Xjw5R" id="5H" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532824243" />
                      <node concept="1xMEDy" id="5I" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532824244" />
                        <node concept="chp4Y" id="5J" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532824245" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5F" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532824246" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5TjS" resolve="get_X_size_string" />
                  <uo k="s:originTrace" v="n:91108499532828959" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532837461" />
          <node concept="3cpWsn" id="5K" role="3cpWs9">
            <property role="TrG5h" value="grid_y_size" />
            <uo k="s:originTrace" v="n:91108499532837462" />
            <node concept="10Oyi0" id="5L" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532837463" />
            </node>
            <node concept="2YIFZM" id="5M" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <uo k="s:originTrace" v="n:91108499532837464" />
              <node concept="2OqwBi" id="5N" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532837465" />
                <node concept="2OqwBi" id="5O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532837466" />
                  <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532837467" />
                    <node concept="37vLTw" id="5S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:91108499532837468" />
                    </node>
                    <node concept="2Xjw5R" id="5T" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532837469" />
                      <node concept="1xMEDy" id="5U" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532837470" />
                        <node concept="chp4Y" id="5V" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532837471" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5R" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532837472" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5W4_" resolve="get_Y_size_string" />
                  <uo k="s:originTrace" v="n:91108499532849662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532841619" />
          <node concept="3cpWsn" id="5W" role="3cpWs9">
            <property role="TrG5h" value="grid_z_size" />
            <uo k="s:originTrace" v="n:91108499532841620" />
            <node concept="10Oyi0" id="5X" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532841621" />
            </node>
            <node concept="2YIFZM" id="5Y" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <uo k="s:originTrace" v="n:91108499532841622" />
              <node concept="2OqwBi" id="5Z" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532841623" />
                <node concept="2OqwBi" id="60" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532841624" />
                  <node concept="2OqwBi" id="62" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532841625" />
                    <node concept="37vLTw" id="64" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:91108499532841626" />
                    </node>
                    <node concept="2Xjw5R" id="65" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532841627" />
                      <node concept="1xMEDy" id="66" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532841628" />
                        <node concept="chp4Y" id="67" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532841629" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="63" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532841630" />
                  </node>
                </node>
                <node concept="2qgKlT" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
                  <uo k="s:originTrace" v="n:91108499532850341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532819632" />
        </node>
        <node concept="3clFbJ" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766940185" />
          <node concept="3clFbS" id="68" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766940187" />
            <node concept="9aQIb" id="6a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766981599" />
              <node concept="3clFbS" id="6b" role="9aQI4">
                <node concept="3cpWs8" id="6d" role="3cqZAp">
                  <node concept="3cpWsn" id="6f" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6g" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6h" role="33vP2m">
                      <node concept="1pGfFk" id="6i" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6e" role="3cqZAp">
                  <node concept="3cpWsn" id="6j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6l" role="33vP2m">
                      <node concept="3VmV3z" id="6m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6p" role="37wK5m">
                          <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                          <uo k="s:originTrace" v="n:5475084672766995488" />
                        </node>
                        <node concept="3cpWs3" id="6q" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766992751" />
                          <node concept="Xl_RD" id="6v" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672766994112" />
                          </node>
                          <node concept="3cpWs3" id="6w" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766982802" />
                            <node concept="Xl_RD" id="6x" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672766981614" />
                            </node>
                            <node concept="2OqwBi" id="6y" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672766990487" />
                              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672766983605" />
                                <node concept="37vLTw" id="6_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                                  <uo k="s:originTrace" v="n:5475084672766982820" />
                                </node>
                                <node concept="2Xjw5R" id="6A" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672766988837" />
                                  <node concept="1xMEDy" id="6B" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672766988839" />
                                    <node concept="chp4Y" id="6C" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672766989705" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672766991300" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766981599" />
                        </node>
                        <node concept="10Nm6u" id="6t" role="37wK5m" />
                        <node concept="37vLTw" id="6u" role="37wK5m">
                          <ref role="3cqZAo" node="6f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6c" role="lGtFl">
                <property role="6wLej" value="5475084672766981599" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="69" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766959078" />
            <node concept="3eOSWO" id="6D" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672766970088" />
              <node concept="3cpWs3" id="6F" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766966479" />
                <node concept="37vLTw" id="6H" role="3uHU7B">
                  <ref role="3cqZAo" node="5c" resolve="centre_x" />
                  <uo k="s:originTrace" v="n:5475084672766959302" />
                </node>
                <node concept="FJ1c_" id="6I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766970351" />
                  <node concept="3cmrfG" id="6J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766970354" />
                  </node>
                  <node concept="2OqwBi" id="6K" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766964441" />
                    <node concept="37vLTw" id="6L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766963617" />
                    </node>
                    <node concept="2qgKlT" id="6M" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3wWy5vw1VrE" resolve="get_width_int" />
                      <uo k="s:originTrace" v="n:4052263675729106105" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6G" role="3uHU7w">
                <ref role="3cqZAo" node="5$" resolve="grid_x_size" />
                <uo k="s:originTrace" v="n:91108499532834096" />
              </node>
            </node>
            <node concept="3eOVzh" id="6E" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672766958267" />
              <node concept="3cpWsd" id="6N" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766944105" />
                <node concept="37vLTw" id="6P" role="3uHU7B">
                  <ref role="3cqZAo" node="5c" resolve="centre_x" />
                  <uo k="s:originTrace" v="n:5475084672766940734" />
                </node>
                <node concept="FJ1c_" id="6Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766954039" />
                  <node concept="2OqwBi" id="6R" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766949622" />
                    <node concept="37vLTw" id="6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766948099" />
                    </node>
                    <node concept="2qgKlT" id="6U" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3wWy5vw1VrE" resolve="get_width_int" />
                      <uo k="s:originTrace" v="n:4052263675729105758" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6S" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766954218" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6O" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766958883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767002948" />
        </node>
        <node concept="3clFbJ" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766998819" />
          <node concept="3clFbS" id="6V" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766998820" />
            <node concept="9aQIb" id="6X" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766998821" />
              <node concept="3clFbS" id="6Y" role="9aQI4">
                <node concept="3cpWs8" id="70" role="3cqZAp">
                  <node concept="3cpWsn" id="72" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="73" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="74" role="33vP2m">
                      <node concept="1pGfFk" id="75" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="71" role="3cqZAp">
                  <node concept="3cpWsn" id="76" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="77" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="78" role="33vP2m">
                      <node concept="3VmV3z" id="79" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7c" role="37wK5m">
                          <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                          <uo k="s:originTrace" v="n:5475084672766998833" />
                        </node>
                        <node concept="3cpWs3" id="7d" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766998822" />
                          <node concept="Xl_RD" id="7i" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672766998823" />
                          </node>
                          <node concept="3cpWs3" id="7j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766998824" />
                            <node concept="Xl_RD" id="7k" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672766998825" />
                            </node>
                            <node concept="2OqwBi" id="7l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672766998826" />
                              <node concept="2OqwBi" id="7m" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672766998827" />
                                <node concept="37vLTw" id="7o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                                  <uo k="s:originTrace" v="n:5475084672766998828" />
                                </node>
                                <node concept="2Xjw5R" id="7p" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672766998829" />
                                  <node concept="1xMEDy" id="7q" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672766998830" />
                                    <node concept="chp4Y" id="7r" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672766998831" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672766998832" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7e" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7f" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766998821" />
                        </node>
                        <node concept="10Nm6u" id="7g" role="37wK5m" />
                        <node concept="37vLTw" id="7h" role="37wK5m">
                          <ref role="3cqZAo" node="72" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6Z" role="lGtFl">
                <property role="6wLej" value="5475084672766998821" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6W" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766998834" />
            <node concept="3eOSWO" id="7s" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672766998835" />
              <node concept="3cpWs3" id="7u" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766998845" />
                <node concept="37vLTw" id="7w" role="3uHU7B">
                  <ref role="3cqZAo" node="5k" resolve="centre_y" />
                  <uo k="s:originTrace" v="n:5475084672767004299" />
                </node>
                <node concept="FJ1c_" id="7x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766998847" />
                  <node concept="3cmrfG" id="7y" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766998848" />
                  </node>
                  <node concept="2OqwBi" id="7z" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766998849" />
                    <node concept="37vLTw" id="7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766998850" />
                    </node>
                    <node concept="2qgKlT" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3wWy5vw1P6d" resolve="get_height_int" />
                      <uo k="s:originTrace" v="n:4052263675729106618" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7v" role="3uHU7w">
                <ref role="3cqZAo" node="5K" resolve="grid_y_size" />
                <uo k="s:originTrace" v="n:91108499532854621" />
              </node>
            </node>
            <node concept="3eOVzh" id="7t" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672766998852" />
              <node concept="3cpWsd" id="7A" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766998853" />
                <node concept="37vLTw" id="7C" role="3uHU7B">
                  <ref role="3cqZAo" node="5k" resolve="centre_y" />
                  <uo k="s:originTrace" v="n:5475084672767003498" />
                </node>
                <node concept="FJ1c_" id="7D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766998855" />
                  <node concept="2OqwBi" id="7E" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672766998856" />
                    <node concept="37vLTw" id="7G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672766998857" />
                    </node>
                    <node concept="2qgKlT" id="7H" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3wWy5vw1P6d" resolve="get_height_int" />
                      <uo k="s:originTrace" v="n:4052263675729106497" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7F" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672766998859" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7B" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766998860" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766998450" />
        </node>
        <node concept="3clFbJ" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767010061" />
          <node concept="3clFbS" id="7I" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672767010062" />
            <node concept="9aQIb" id="7K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672767010063" />
              <node concept="3clFbS" id="7L" role="9aQI4">
                <node concept="3cpWs8" id="7N" role="3cqZAp">
                  <node concept="3cpWsn" id="7P" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7Q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7R" role="33vP2m">
                      <node concept="1pGfFk" id="7S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7O" role="3cqZAp">
                  <node concept="3cpWsn" id="7T" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7U" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7V" role="33vP2m">
                      <node concept="3VmV3z" id="7W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7Z" role="37wK5m">
                          <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                          <uo k="s:originTrace" v="n:5475084672767010075" />
                        </node>
                        <node concept="3cpWs3" id="80" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672767010064" />
                          <node concept="Xl_RD" id="85" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672767010065" />
                          </node>
                          <node concept="3cpWs3" id="86" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672767010066" />
                            <node concept="Xl_RD" id="87" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672767010067" />
                            </node>
                            <node concept="2OqwBi" id="88" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672767010068" />
                              <node concept="2OqwBi" id="89" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672767010069" />
                                <node concept="37vLTw" id="8b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                                  <uo k="s:originTrace" v="n:5475084672767010070" />
                                </node>
                                <node concept="2Xjw5R" id="8c" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672767010071" />
                                  <node concept="1xMEDy" id="8d" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672767010072" />
                                    <node concept="chp4Y" id="8e" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672767010073" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8a" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672767010074" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="5475084672767010063" />
                        </node>
                        <node concept="10Nm6u" id="83" role="37wK5m" />
                        <node concept="37vLTw" id="84" role="37wK5m">
                          <ref role="3cqZAo" node="7P" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7M" role="lGtFl">
                <property role="6wLej" value="5475084672767010063" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7J" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672767010076" />
            <node concept="3eOSWO" id="8f" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672767010077" />
              <node concept="3cpWs3" id="8h" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767010087" />
                <node concept="37vLTw" id="8j" role="3uHU7B">
                  <ref role="3cqZAo" node="5k" resolve="centre_y" />
                  <uo k="s:originTrace" v="n:5475084672767010088" />
                </node>
                <node concept="FJ1c_" id="8k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767010089" />
                  <node concept="3cmrfG" id="8l" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767010090" />
                  </node>
                  <node concept="2OqwBi" id="8m" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767010091" />
                    <node concept="37vLTw" id="8n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672767010092" />
                    </node>
                    <node concept="2qgKlT" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3wWy5vw22iw" resolve="get_depth_int" />
                      <uo k="s:originTrace" v="n:4052263675729107106" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="8i" role="3uHU7w">
                <ref role="3cqZAo" node="5W" resolve="grid_z_size" />
                <uo k="s:originTrace" v="n:91108499532859402" />
              </node>
            </node>
            <node concept="3eOVzh" id="8g" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672767010094" />
              <node concept="3cpWsd" id="8p" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767010095" />
                <node concept="37vLTw" id="8r" role="3uHU7B">
                  <ref role="3cqZAo" node="5s" resolve="centre_z" />
                  <uo k="s:originTrace" v="n:5475084672767013224" />
                </node>
                <node concept="FJ1c_" id="8s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767010097" />
                  <node concept="2OqwBi" id="8t" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767010098" />
                    <node concept="37vLTw" id="8v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A" resolve="thisCuboid" />
                      <uo k="s:originTrace" v="n:5475084672767010099" />
                    </node>
                    <node concept="2qgKlT" id="8w" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3wWy5vw22iw" resolve="get_depth_int" />
                      <uo k="s:originTrace" v="n:4052263675729106985" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="8u" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767010101" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="8q" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672767010102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767009510" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3bZ5Sz" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766895368" />
          <node concept="35c_gC" id="8_" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
            <uo k="s:originTrace" v="n:5475084672766895368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766895368" />
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766895368" />
          <node concept="3clFbS" id="8G" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672766895368" />
            <node concept="3cpWs6" id="8H" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766895368" />
              <node concept="2ShNRf" id="8I" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672766895368" />
                <node concept="1pGfFk" id="8J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672766895368" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766895368" />
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766895368" />
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672766895368" />
                      </node>
                      <node concept="2JrnkZ" id="8P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672766895368" />
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8A" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672766895368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672766895368" />
                      <node concept="1rXfSq" id="8R" role="37wK5m">
                        <ref role="37wK5l" node="4s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672766895368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8L" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766895368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766895368" />
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766895368" />
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672766895368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766895368" />
      </node>
    </node>
    <node concept="3uibUv" id="4v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766895368" />
    </node>
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766895368" />
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="checkTriangularBoundaries_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672767015072" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="thisTriangular" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015073" />
        <node concept="3SKdUt" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049001797" />
          <node concept="1PaTwC" id="9n" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049001798" />
            <node concept="3oM_SD" id="9o" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844049001799" />
            </node>
            <node concept="3oM_SD" id="9p" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049001970" />
            </node>
            <node concept="3oM_SD" id="9q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049001973" />
            </node>
            <node concept="3oM_SD" id="9r" role="1PaTwD">
              <property role="3oM_SC" value="depth" />
              <uo k="s:originTrace" v="n:2380230844049001977" />
            </node>
            <node concept="3oM_SD" id="9s" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049001982" />
            </node>
            <node concept="3oM_SD" id="9t" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049001988" />
            </node>
            <node concept="3oM_SD" id="9u" role="1PaTwD">
              <property role="3oM_SC" value="triangular" />
              <uo k="s:originTrace" v="n:2380230844049001995" />
            </node>
            <node concept="3oM_SD" id="9v" role="1PaTwD">
              <property role="3oM_SC" value="substrate" />
              <uo k="s:originTrace" v="n:2380230844049002003" />
            </node>
            <node concept="3oM_SD" id="9w" role="1PaTwD">
              <property role="3oM_SC" value="does" />
              <uo k="s:originTrace" v="n:2380230844049002012" />
            </node>
            <node concept="3oM_SD" id="9x" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:2380230844049002022" />
            </node>
            <node concept="3oM_SD" id="9y" role="1PaTwD">
              <property role="3oM_SC" value="extend" />
              <uo k="s:originTrace" v="n:2380230844049002033" />
            </node>
            <node concept="3oM_SD" id="9z" role="1PaTwD">
              <property role="3oM_SC" value="out" />
              <uo k="s:originTrace" v="n:2380230844049002045" />
            </node>
            <node concept="3oM_SD" id="9$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:2380230844049002058" />
            </node>
            <node concept="3oM_SD" id="9_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049002072" />
            </node>
            <node concept="3oM_SD" id="9A" role="1PaTwD">
              <property role="3oM_SC" value="world." />
              <uo k="s:originTrace" v="n:2380230844049002087" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4052263675728945160" />
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="TrG5h" value="z_coord" />
            <uo k="s:originTrace" v="n:4052263675728945161" />
            <node concept="10Oyi0" id="9C" role="1tU5fm">
              <uo k="s:originTrace" v="n:4052263675728945162" />
            </node>
            <node concept="1eOMI4" id="9D" role="33vP2m">
              <uo k="s:originTrace" v="n:4052263675728945163" />
              <node concept="10QFUN" id="9E" role="1eOMHV">
                <uo k="s:originTrace" v="n:4052263675728945164" />
                <node concept="10Oyi0" id="9F" role="10QFUM">
                  <uo k="s:originTrace" v="n:4052263675728945165" />
                </node>
                <node concept="2YIFZM" id="9G" role="10QFUP">
                  <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                  <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                  <uo k="s:originTrace" v="n:4052263675728945166" />
                  <node concept="2OqwBi" id="9H" role="37wK5m">
                    <uo k="s:originTrace" v="n:4052263675728945167" />
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4052263675728945168" />
                      <node concept="2OqwBi" id="9K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4052263675728945169" />
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="thisTriangular" />
                          <uo k="s:originTrace" v="n:4052263675729134400" />
                        </node>
                        <node concept="3TrEf2" id="9N" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:3wWy5vw1HBk" resolve="Z_Location" />
                          <uo k="s:originTrace" v="n:4052263675728945171" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9L" role="2OqNvi">
                        <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                        <uo k="s:originTrace" v="n:4052263675728945172" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9J" role="2OqNvi">
                      <ref role="3Tt5mk" to="ottv:2XF6SaadSiP" resolve="expr" />
                      <uo k="s:originTrace" v="n:4052263675728945173" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:91108499532865383" />
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="TrG5h" value="grid_z_size" />
            <uo k="s:originTrace" v="n:91108499532865384" />
            <node concept="10Oyi0" id="9P" role="1tU5fm">
              <uo k="s:originTrace" v="n:91108499532865385" />
            </node>
            <node concept="2YIFZM" id="9Q" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <uo k="s:originTrace" v="n:91108499532865386" />
              <node concept="2OqwBi" id="9R" role="37wK5m">
                <uo k="s:originTrace" v="n:91108499532865387" />
                <node concept="2OqwBi" id="9S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:91108499532865388" />
                  <node concept="2OqwBi" id="9U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532865389" />
                    <node concept="37vLTw" id="9W" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="thisTriangular" />
                      <uo k="s:originTrace" v="n:91108499532866506" />
                    </node>
                    <node concept="2Xjw5R" id="9X" role="2OqNvi">
                      <uo k="s:originTrace" v="n:91108499532865391" />
                      <node concept="1xMEDy" id="9Y" role="1xVPHs">
                        <uo k="s:originTrace" v="n:91108499532865392" />
                        <node concept="chp4Y" id="9Z" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532865393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9V" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                    <uo k="s:originTrace" v="n:91108499532865394" />
                  </node>
                </node>
                <node concept="2qgKlT" id="9T" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
                  <uo k="s:originTrace" v="n:91108499532865395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767022780" />
        </node>
        <node concept="3clFbJ" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015108" />
          <node concept="3clFbS" id="a0" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672767015109" />
            <node concept="9aQIb" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672767015110" />
              <node concept="3clFbS" id="a3" role="9aQI4">
                <node concept="3cpWs8" id="a5" role="3cqZAp">
                  <node concept="3cpWsn" id="a7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a9" role="33vP2m">
                      <node concept="1pGfFk" id="aa" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a6" role="3cqZAp">
                  <node concept="3cpWsn" id="ab" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ac" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ad" role="33vP2m">
                      <node concept="3VmV3z" id="ae" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ag" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ah" role="37wK5m">
                          <ref role="3cqZAo" node="9a" resolve="thisTriangular" />
                          <uo k="s:originTrace" v="n:5475084672767021751" />
                        </node>
                        <node concept="3cpWs3" id="ai" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672767015111" />
                          <node concept="Xl_RD" id="an" role="3uHU7w">
                            <property role="Xl_RC" value=" is out of bounds." />
                            <uo k="s:originTrace" v="n:5475084672767015112" />
                          </node>
                          <node concept="3cpWs3" id="ao" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672767015113" />
                            <node concept="Xl_RD" id="ap" role="3uHU7B">
                              <property role="Xl_RC" value="Substrate " />
                              <uo k="s:originTrace" v="n:5475084672767015114" />
                            </node>
                            <node concept="2OqwBi" id="aq" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5475084672767015115" />
                              <node concept="2OqwBi" id="ar" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5475084672767015116" />
                                <node concept="37vLTw" id="at" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9a" resolve="thisTriangular" />
                                  <uo k="s:originTrace" v="n:5475084672767021572" />
                                </node>
                                <node concept="2Xjw5R" id="au" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5475084672767015118" />
                                  <node concept="1xMEDy" id="av" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:5475084672767015119" />
                                    <node concept="chp4Y" id="aw" role="ri$Ld">
                                      <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                                      <uo k="s:originTrace" v="n:5475084672767015120" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="as" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5475084672767015121" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ak" role="37wK5m">
                          <property role="Xl_RC" value="5475084672767015110" />
                        </node>
                        <node concept="10Nm6u" id="al" role="37wK5m" />
                        <node concept="37vLTw" id="am" role="37wK5m">
                          <ref role="3cqZAo" node="a7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a4" role="lGtFl">
                <property role="6wLej" value="5475084672767015110" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="a1" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672767015123" />
            <node concept="3eOSWO" id="ax" role="3uHU7w">
              <uo k="s:originTrace" v="n:5475084672767015124" />
              <node concept="3cpWs3" id="az" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767015134" />
                <node concept="37vLTw" id="a_" role="3uHU7B">
                  <ref role="3cqZAo" node="9B" resolve="z_coord" />
                  <uo k="s:originTrace" v="n:4052263675729135033" />
                </node>
                <node concept="FJ1c_" id="aA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767015136" />
                  <node concept="3cmrfG" id="aB" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767015137" />
                  </node>
                  <node concept="2OqwBi" id="aC" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767015138" />
                    <node concept="37vLTw" id="aD" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="thisTriangular" />
                      <uo k="s:originTrace" v="n:5475084672767019635" />
                    </node>
                    <node concept="3TrcHB" id="aE" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                      <uo k="s:originTrace" v="n:5475084672767020298" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="a$" role="3uHU7w">
                <ref role="3cqZAo" node="9O" resolve="grid_z_size" />
                <uo k="s:originTrace" v="n:91108499532870011" />
              </node>
            </node>
            <node concept="3eOVzh" id="ay" role="3uHU7B">
              <uo k="s:originTrace" v="n:5475084672767015141" />
              <node concept="3cpWsd" id="aF" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672767015142" />
                <node concept="37vLTw" id="aH" role="3uHU7B">
                  <ref role="3cqZAo" node="9B" resolve="z_coord" />
                  <uo k="s:originTrace" v="n:4052263675729134826" />
                </node>
                <node concept="FJ1c_" id="aI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672767015144" />
                  <node concept="2OqwBi" id="aJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5475084672767015145" />
                    <node concept="37vLTw" id="aL" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="thisTriangular" />
                      <uo k="s:originTrace" v="n:4052263675729121925" />
                    </node>
                    <node concept="3TrcHB" id="aM" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                      <uo k="s:originTrace" v="n:5475084672767019527" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="aK" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:5475084672767015148" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="aG" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672767015149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3bZ5Sz" id="aN" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015072" />
          <node concept="35c_gC" id="aR" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
            <uo k="s:originTrace" v="n:5475084672767015072" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672767015072" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="9aQIb" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015072" />
          <node concept="3clFbS" id="aY" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672767015072" />
            <node concept="3cpWs6" id="aZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672767015072" />
              <node concept="2ShNRf" id="b0" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672767015072" />
                <node concept="1pGfFk" id="b1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672767015072" />
                  <node concept="2OqwBi" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672767015072" />
                    <node concept="2OqwBi" id="b4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672767015072" />
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672767015072" />
                      </node>
                      <node concept="2JrnkZ" id="b7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672767015072" />
                        <node concept="37vLTw" id="b8" role="2JrQYb">
                          <ref role="3cqZAo" node="aS" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672767015072" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672767015072" />
                      <node concept="1rXfSq" id="b9" role="37wK5m">
                        <ref role="37wK5l" node="90" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672767015072" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b3" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672767015072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672767015072" />
        <node concept="3cpWs6" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672767015072" />
          <node concept="3clFbT" id="be" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672767015072" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672767015072" />
      </node>
    </node>
    <node concept="3uibUv" id="93" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672767015072" />
    </node>
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672767015072" />
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="duplicateGradientName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672766665781" />
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gradient" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665782" />
        <node concept="3SKdUt" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049002225" />
          <node concept="1PaTwC" id="bA" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049002226" />
            <node concept="3oM_SD" id="bB" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844049002227" />
            </node>
            <node concept="3oM_SD" id="bC" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049002267" />
            </node>
            <node concept="3oM_SD" id="bD" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844049002270" />
            </node>
            <node concept="3oM_SD" id="bE" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844049002395" />
            </node>
            <node concept="3oM_SD" id="bF" role="1PaTwD">
              <property role="3oM_SC" value="gradient" />
              <uo k="s:originTrace" v="n:2380230844049002282" />
            </node>
            <node concept="3oM_SD" id="bG" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844049002332" />
            </node>
            <node concept="3oM_SD" id="bH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049002338" />
            </node>
            <node concept="3oM_SD" id="bI" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844049002345" />
            </node>
            <node concept="3oM_SD" id="bJ" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844049002353" />
            </node>
            <node concept="3oM_SD" id="bK" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844049002362" />
            </node>
            <node concept="3oM_SD" id="bL" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844049002372" />
            </node>
            <node concept="3oM_SD" id="bM" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844049002383" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766667995" />
          <node concept="3clFbS" id="bN" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766667997" />
            <node concept="9aQIb" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766699630" />
              <node concept="3clFbS" id="bQ" role="9aQI4">
                <node concept="3cpWs8" id="bS" role="3cqZAp">
                  <node concept="3cpWsn" id="bU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bW" role="33vP2m">
                      <node concept="1pGfFk" id="bX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bT" role="3cqZAp">
                  <node concept="3cpWsn" id="bY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c0" role="33vP2m">
                      <node concept="3VmV3z" id="c1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c4" role="37wK5m">
                          <ref role="3cqZAo" node="bs" resolve="gradient" />
                          <uo k="s:originTrace" v="n:5475084672766707193" />
                        </node>
                        <node concept="3cpWs3" id="c5" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766711198" />
                          <node concept="Xl_RD" id="ca" role="3uHU7w">
                            <property role="Xl_RC" value=" has already been defined." />
                            <uo k="s:originTrace" v="n:5475084672766711709" />
                          </node>
                          <node concept="2OqwBi" id="cb" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766708540" />
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bs" resolve="gradient" />
                              <uo k="s:originTrace" v="n:5475084672766707435" />
                            </node>
                            <node concept="3TrcHB" id="cd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:5475084672766709272" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c7" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766699630" />
                        </node>
                        <node concept="10Nm6u" id="c8" role="37wK5m" />
                        <node concept="37vLTw" id="c9" role="37wK5m">
                          <ref role="3cqZAo" node="bU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bR" role="lGtFl">
                <property role="6wLej" value="5475084672766699630" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bO" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766679740" />
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5475084672766671431" />
              <node concept="1PxgMI" id="cg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5475084672766670479" />
                <node concept="chp4Y" id="ci" role="3oSUPX">
                  <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  <uo k="s:originTrace" v="n:5475084672766670861" />
                </node>
                <node concept="2OqwBi" id="cj" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5475084672766669415" />
                  <node concept="37vLTw" id="ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="bs" resolve="gradient" />
                    <uo k="s:originTrace" v="n:5475084672766668796" />
                  </node>
                  <node concept="1mfA1w" id="cl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5475084672766669944" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ch" role="2OqNvi">
                <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
                <uo k="s:originTrace" v="n:5475084672766671941" />
              </node>
            </node>
            <node concept="2HwmR7" id="cf" role="2OqNvi">
              <uo k="s:originTrace" v="n:5475084672766706278" />
              <node concept="1bVj0M" id="cm" role="23t8la">
                <uo k="s:originTrace" v="n:5475084672766706280" />
                <node concept="3clFbS" id="cn" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5475084672766706281" />
                  <node concept="3clFbF" id="cp" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5475084672766706282" />
                    <node concept="1Wc70l" id="cq" role="3clFbG">
                      <uo k="s:originTrace" v="n:5475084672766706283" />
                      <node concept="17QLQc" id="cr" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5475084672766706284" />
                        <node concept="37vLTw" id="ct" role="3uHU7w">
                          <ref role="3cqZAo" node="bs" resolve="gradient" />
                          <uo k="s:originTrace" v="n:5475084672766706285" />
                        </node>
                        <node concept="37vLTw" id="cu" role="3uHU7B">
                          <ref role="3cqZAo" node="co" resolve="it" />
                          <uo k="s:originTrace" v="n:5475084672766706286" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="cs" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5475084672766706287" />
                        <node concept="2OqwBi" id="cv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5475084672766706288" />
                          <node concept="37vLTw" id="cx" role="2Oq$k0">
                            <ref role="3cqZAo" node="co" resolve="it" />
                            <uo k="s:originTrace" v="n:5475084672766706289" />
                          </node>
                          <node concept="3TrcHB" id="cy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766706290" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5475084672766706291" />
                          <node concept="37vLTw" id="cz" role="2Oq$k0">
                            <ref role="3cqZAo" node="bs" resolve="gradient" />
                            <uo k="s:originTrace" v="n:5475084672766706292" />
                          </node>
                          <node concept="3TrcHB" id="c$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766706293" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="co" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5475084672766706294" />
                  <node concept="2jxLKc" id="c_" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5475084672766706295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3bZ5Sz" id="cA" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766665781" />
          <node concept="35c_gC" id="cE" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:7faAukhALBB" resolve="Gradient" />
            <uo k="s:originTrace" v="n:5475084672766665781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3Tqbb2" id="cJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766665781" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="9aQIb" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766665781" />
          <node concept="3clFbS" id="cL" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672766665781" />
            <node concept="3cpWs6" id="cM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766665781" />
              <node concept="2ShNRf" id="cN" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672766665781" />
                <node concept="1pGfFk" id="cO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672766665781" />
                  <node concept="2OqwBi" id="cP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766665781" />
                    <node concept="2OqwBi" id="cR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766665781" />
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672766665781" />
                      </node>
                      <node concept="2JrnkZ" id="cU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672766665781" />
                        <node concept="37vLTw" id="cV" role="2JrQYb">
                          <ref role="3cqZAo" node="cF" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672766665781" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672766665781" />
                      <node concept="1rXfSq" id="cW" role="37wK5m">
                        <ref role="37wK5l" node="bi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672766665781" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766665781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766665781" />
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766665781" />
          <node concept="3clFbT" id="d1" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672766665781" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766665781" />
      </node>
    </node>
    <node concept="3uibUv" id="bl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766665781" />
    </node>
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766665781" />
    </node>
  </node>
  <node concept="312cEu" id="d2">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="duplicateSubstrateName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5475084672766712072" />
    <node concept="3clFbW" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3cqZAl" id="dd" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="substrate" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3Tqbb2" id="dk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712073" />
        <node concept="3SKdUt" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844049003270" />
          <node concept="1PaTwC" id="dp" role="1aUNEU">
            <uo k="s:originTrace" v="n:2380230844049003271" />
            <node concept="3oM_SD" id="dq" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
              <uo k="s:originTrace" v="n:2380230844049003272" />
            </node>
            <node concept="3oM_SD" id="dr" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:2380230844049003320" />
            </node>
            <node concept="3oM_SD" id="ds" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <uo k="s:originTrace" v="n:2380230844049003323" />
            </node>
            <node concept="3oM_SD" id="dt" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:2380230844049003327" />
            </node>
            <node concept="3oM_SD" id="du" role="1PaTwD">
              <property role="3oM_SC" value="substrate" />
              <uo k="s:originTrace" v="n:2380230844049003332" />
            </node>
            <node concept="3oM_SD" id="dv" role="1PaTwD">
              <property role="3oM_SC" value="has" />
              <uo k="s:originTrace" v="n:2380230844049003338" />
            </node>
            <node concept="3oM_SD" id="dw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:2380230844049003345" />
            </node>
            <node concept="3oM_SD" id="dx" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:2380230844049003353" />
            </node>
            <node concept="3oM_SD" id="dy" role="1PaTwD">
              <property role="3oM_SC" value="name" />
              <uo k="s:originTrace" v="n:2380230844049003362" />
            </node>
            <node concept="3oM_SD" id="dz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:2380230844049003372" />
            </node>
            <node concept="3oM_SD" id="d$" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:2380230844049003383" />
            </node>
            <node concept="3oM_SD" id="d_" role="1PaTwD">
              <property role="3oM_SC" value="one." />
              <uo k="s:originTrace" v="n:2380230844049003395" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712084" />
          <node concept="2OqwBi" id="dA" role="3clFbw">
            <uo k="s:originTrace" v="n:5475084672766723132" />
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5475084672766714823" />
              <node concept="1PxgMI" id="dE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5475084672766713877" />
                <node concept="chp4Y" id="dG" role="3oSUPX">
                  <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  <uo k="s:originTrace" v="n:5475084672766714259" />
                </node>
                <node concept="2OqwBi" id="dH" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5475084672766712715" />
                  <node concept="37vLTw" id="dI" role="2Oq$k0">
                    <ref role="3cqZAo" node="df" resolve="substrate" />
                    <uo k="s:originTrace" v="n:5475084672766712096" />
                  </node>
                  <node concept="1mfA1w" id="dJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5475084672766713244" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="dF" role="2OqNvi">
                <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
                <uo k="s:originTrace" v="n:5475084672766715333" />
              </node>
            </node>
            <node concept="2HwmR7" id="dD" role="2OqNvi">
              <uo k="s:originTrace" v="n:5475084672766731315" />
              <node concept="1bVj0M" id="dK" role="23t8la">
                <uo k="s:originTrace" v="n:5475084672766731317" />
                <node concept="3clFbS" id="dL" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5475084672766731318" />
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5475084672766731466" />
                    <node concept="1Wc70l" id="dO" role="3clFbG">
                      <uo k="s:originTrace" v="n:5475084672766739294" />
                      <node concept="17QLQc" id="dP" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5475084672766740312" />
                        <node concept="37vLTw" id="dR" role="3uHU7w">
                          <ref role="3cqZAo" node="df" resolve="substrate" />
                          <uo k="s:originTrace" v="n:5475084672766740751" />
                        </node>
                        <node concept="37vLTw" id="dS" role="3uHU7B">
                          <ref role="3cqZAo" node="dM" resolve="it" />
                          <uo k="s:originTrace" v="n:5475084672766739520" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="dQ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5475084672766735140" />
                        <node concept="2OqwBi" id="dT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5475084672766732266" />
                          <node concept="37vLTw" id="dV" role="2Oq$k0">
                            <ref role="3cqZAo" node="dM" resolve="it" />
                            <uo k="s:originTrace" v="n:5475084672766731465" />
                          </node>
                          <node concept="3TrcHB" id="dW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766733050" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5475084672766736093" />
                          <node concept="37vLTw" id="dX" role="2Oq$k0">
                            <ref role="3cqZAo" node="df" resolve="substrate" />
                            <uo k="s:originTrace" v="n:5475084672766735541" />
                          </node>
                          <node concept="3TrcHB" id="dY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5475084672766736795" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5475084672766731319" />
                  <node concept="2jxLKc" id="dZ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5475084672766731320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dB" role="3clFbx">
            <uo k="s:originTrace" v="n:5475084672766712086" />
            <node concept="9aQIb" id="e0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766741188" />
              <node concept="3clFbS" id="e1" role="9aQI4">
                <node concept="3cpWs8" id="e3" role="3cqZAp">
                  <node concept="3cpWsn" id="e5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="e6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e7" role="33vP2m">
                      <node concept="1pGfFk" id="e8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e4" role="3cqZAp">
                  <node concept="3cpWsn" id="e9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ea" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eb" role="33vP2m">
                      <node concept="3VmV3z" id="ec" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ee" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ef" role="37wK5m">
                          <ref role="3cqZAo" node="df" resolve="substrate" />
                          <uo k="s:originTrace" v="n:5475084672766745069" />
                        </node>
                        <node concept="3cpWs3" id="eg" role="37wK5m">
                          <uo k="s:originTrace" v="n:5475084672766744003" />
                          <node concept="Xl_RD" id="el" role="3uHU7w">
                            <property role="Xl_RC" value="has already been defined." />
                            <uo k="s:originTrace" v="n:5475084672766744242" />
                          </node>
                          <node concept="2OqwBi" id="em" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5475084672766741823" />
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="df" resolve="substrate" />
                              <uo k="s:originTrace" v="n:5475084672766741200" />
                            </node>
                            <node concept="3TrcHB" id="eo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:5475084672766742522" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eh" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="5475084672766741188" />
                        </node>
                        <node concept="10Nm6u" id="ej" role="37wK5m" />
                        <node concept="37vLTw" id="ek" role="37wK5m">
                          <ref role="3cqZAo" node="e5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="e2" role="lGtFl">
                <property role="6wLej" value="5475084672766741188" />
                <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3bZ5Sz" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712072" />
          <node concept="35c_gC" id="et" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:7faAukhALBM" resolve="Substrate" />
            <uo k="s:originTrace" v="n:5475084672766712072" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3Tqbb2" id="ey" role="1tU5fm">
          <uo k="s:originTrace" v="n:5475084672766712072" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="9aQIb" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712072" />
          <node concept="3clFbS" id="e$" role="9aQI4">
            <uo k="s:originTrace" v="n:5475084672766712072" />
            <node concept="3cpWs6" id="e_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5475084672766712072" />
              <node concept="2ShNRf" id="eA" role="3cqZAk">
                <uo k="s:originTrace" v="n:5475084672766712072" />
                <node concept="1pGfFk" id="eB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5475084672766712072" />
                  <node concept="2OqwBi" id="eC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766712072" />
                    <node concept="2OqwBi" id="eE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766712072" />
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5475084672766712072" />
                      </node>
                      <node concept="2JrnkZ" id="eH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5475084672766712072" />
                        <node concept="37vLTw" id="eI" role="2JrQYb">
                          <ref role="3cqZAo" node="eu" resolve="argument" />
                          <uo k="s:originTrace" v="n:5475084672766712072" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5475084672766712072" />
                      <node concept="1rXfSq" id="eJ" role="37wK5m">
                        <ref role="37wK5l" node="d5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5475084672766712072" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766712072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766712072" />
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766712072" />
          <node concept="3clFbT" id="eO" role="3cqZAk">
            <uo k="s:originTrace" v="n:5475084672766712072" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766712072" />
      </node>
    </node>
    <node concept="3uibUv" id="d8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5475084672766712072" />
    </node>
    <node concept="3Tm1VV" id="da" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766712072" />
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="TrG5h" value="typeof_Adhesiveness_InferenceRule" />
    <uo k="s:originTrace" v="n:5490954312206142837" />
    <node concept="3clFbW" id="eQ" role="jymVt">
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3cqZAl" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="adhesiveness" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3Tqbb2" id="f7" role="1tU5fm">
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142838" />
        <node concept="9aQIb" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4658175492268864225" />
          <node concept="3clFbS" id="fb" role="9aQI4">
            <node concept="3cpWs8" id="fd" role="3cqZAp">
              <node concept="3cpWsn" id="fg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fh" role="33vP2m">
                  <uo k="s:originTrace" v="n:4658175492268861738" />
                  <node concept="37vLTw" id="fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="f2" resolve="adhesiveness" />
                    <uo k="s:originTrace" v="n:4658175492268860512" />
                  </node>
                  <node concept="3TrEf2" id="fk" role="2OqNvi">
                    <ref role="3Tt5mk" to="s9ob:2XF6SaaezeR" resolve="expr" />
                    <uo k="s:originTrace" v="n:4052263675730091580" />
                  </node>
                  <node concept="6wLe0" id="fl" role="lGtFl">
                    <property role="6wLej" value="4658175492268864225" />
                    <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fe" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fq" role="37wK5m">
                      <ref role="3cqZAo" node="fg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fr" role="37wK5m" />
                    <node concept="Xl_RD" id="fs" role="37wK5m">
                      <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ft" role="37wK5m">
                      <property role="Xl_RC" value="4658175492268864225" />
                    </node>
                    <node concept="3cmrfG" id="fu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ff" role="3cqZAp">
              <node concept="2OqwBi" id="fw" role="3clFbG">
                <node concept="3VmV3z" id="fx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="f$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4658175492268864228" />
                    <node concept="3uibUv" id="fD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fE" role="10QFUP">
                      <uo k="s:originTrace" v="n:4658175492268857724" />
                      <node concept="3VmV3z" id="fF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="4658175492268857724" />
                        </node>
                        <node concept="3clFbT" id="fM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fH" role="lGtFl">
                        <property role="6wLej" value="4658175492268857724" />
                        <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4658175492268864971" />
                    <node concept="3uibUv" id="fO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="fP" role="10QFUP">
                      <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                      <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      <uo k="s:originTrace" v="n:4658175492268865261" />
                      <node concept="10Nm6u" id="fQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:4658175492268907147" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fA" role="37wK5m" />
                  <node concept="3clFbT" id="fB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fC" role="37wK5m">
                    <ref role="3cqZAo" node="fm" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fc" role="lGtFl">
            <property role="6wLej" value="4658175492268864225" />
            <property role="6wLeW" value="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3bZ5Sz" id="fR" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3cpWs6" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5490954312206142837" />
          <node concept="35c_gC" id="fV" role="3cqZAk">
            <ref role="35c_gD" to="s9ob:2XF6SaaezeQ" resolve="Adhesiveness" />
            <uo k="s:originTrace" v="n:5490954312206142837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3Tqbb2" id="g0" role="1tU5fm">
          <uo k="s:originTrace" v="n:5490954312206142837" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="9aQIb" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5490954312206142837" />
          <node concept="3clFbS" id="g2" role="9aQI4">
            <uo k="s:originTrace" v="n:5490954312206142837" />
            <node concept="3cpWs6" id="g3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5490954312206142837" />
              <node concept="2ShNRf" id="g4" role="3cqZAk">
                <uo k="s:originTrace" v="n:5490954312206142837" />
                <node concept="1pGfFk" id="g5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5490954312206142837" />
                  <node concept="2OqwBi" id="g6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5490954312206142837" />
                    <node concept="2OqwBi" id="g8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5490954312206142837" />
                      <node concept="liA8E" id="ga" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5490954312206142837" />
                      </node>
                      <node concept="2JrnkZ" id="gb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5490954312206142837" />
                        <node concept="37vLTw" id="gc" role="2JrQYb">
                          <ref role="3cqZAo" node="fW" resolve="argument" />
                          <uo k="s:originTrace" v="n:5490954312206142837" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5490954312206142837" />
                      <node concept="1rXfSq" id="gd" role="37wK5m">
                        <ref role="37wK5l" node="eS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5490954312206142837" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g7" role="37wK5m">
                    <uo k="s:originTrace" v="n:5490954312206142837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:5490954312206142837" />
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5490954312206142837" />
          <node concept="3clFbT" id="gi" role="3cqZAk">
            <uo k="s:originTrace" v="n:5490954312206142837" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5490954312206142837" />
      </node>
    </node>
    <node concept="3uibUv" id="eV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5490954312206142837" />
    </node>
    <node concept="3Tm1VV" id="eX" role="1B3o_S">
      <uo k="s:originTrace" v="n:5490954312206142837" />
    </node>
  </node>
</model>

