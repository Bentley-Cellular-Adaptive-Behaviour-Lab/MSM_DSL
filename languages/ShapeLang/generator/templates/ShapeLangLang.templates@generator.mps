<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a04c4483-3913-405f-bc72-85c049bff2eb(ShapeLangLang.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cyrx" ref="r:3c8d3693-7ec8-46bd-bcf9-c972a7d36151(ShapeLang.behavior)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesLang.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="2847858303663881928" name="com.dslfoundry.plaintextgen.structure.tab" flags="ng" index="373pV1" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="Qd9PzE_eiL">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3FNuJRsg$Zc" role="3lj3bC">
      <ref role="3lhOvi" node="2D6O8IwUPeP" resolve="Shape" />
      <ref role="30HIoZ" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    </node>
    <node concept="1puMqW" id="5CquPnWz_18" role="1puA0r">
      <ref role="1puQsG" node="1wi3sbu4QL6" resolve="AddCellTypesToCytoProteins" />
    </node>
  </node>
  <node concept="356sEV" id="2D6O8IwUPeP">
    <property role="TrG5h" value="Shape" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="2D6O8IwUPeQ" role="356KY_">
      <node concept="356sEK" id="2D6O8IwUPfs" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwUPfZ" role="356sEH">
          <property role="TrG5h" value="#include &quot;../core/memAgents.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwUPfu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vJDm3" role="383Ya9">
        <node concept="2EixSi" id="3vcTe5vJDm5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4iosasL9IXh" role="383Ya9">
        <node concept="356sEF" id="4iosasL9IXi" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/species/protein.h&quot;" />
        </node>
        <node concept="2EixSi" id="4iosasL9IXj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vJJuL" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vJJuM" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/shape/cytoprotein.h&quot;" />
        </node>
        <node concept="2EixSi" id="3vcTe5vJJuN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vvVWU" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vvVWV" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/shape/shapeContainer.h&quot;" />
        </node>
        <node concept="2EixSi" id="3vcTe5vvVWW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vvQnz" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vvQn$" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/shape/protrusion.h&quot;" />
        </node>
        <node concept="2EixSi" id="3vcTe5vvQn_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vvB5Q" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vvB5R" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/shape/protrusionType.h&quot;" />
        </node>
        <node concept="2EixSi" id="3vcTe5vvB5S" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vvKU6" role="383Ya9">
        <node concept="2EixSi" id="3vcTe5vvKU8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vJfbw" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vJfbx" role="356sEH">
          <property role="TrG5h" value="void MemAgent::checkConditions(MemAgent* memAgent, std::vector&lt;ProtrusionType*&gt;&amp; eligibleTypes) {" />
        </node>
        <node concept="2EixSi" id="3vcTe5vJfby" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vJpUZ" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vJpV0" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="3vcTe5vJpV1" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vJzp5" role="383Ya9">
        <node concept="2EixSi" id="3vcTe5vJzp7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vv_ff" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vv_fg" role="356sEH">
          <property role="TrG5h" value="void ShapeContainer::setup() {" />
        </node>
        <node concept="2EixSi" id="3vcTe5vv_fh" role="2EinRH" />
      </node>
      <node concept="1X3_iC" id="zrmdUOx_x2" role="lGtFl">
        <property role="3V$3am" value="lines" />
        <property role="3V$3ak" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/7214912913997260680/7214912913997260696" />
        <node concept="356sEK" id="2D6O8IwYzmZ" role="8Wnug">
          <node concept="373pV1" id="2D6O8IwYznf" role="356sEH" />
          <node concept="356sEF" id="2D6O8IwYzni" role="356sEH">
            <property role="TrG5h" value="PROTRUSION" />
            <node concept="17Uvod" id="3FNuJRsgLcO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3FNuJRsgLcP" role="3zH0cK">
                <node concept="3clFbS" id="3FNuJRsgLcQ" role="2VODD2">
                  <node concept="3clFbF" id="3FNuJRsgLht" role="3cqZAp">
                    <node concept="2OqwBi" id="3FNuJRsgLv4" role="3clFbG">
                      <node concept="30H73N" id="3FNuJRsgLhs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3FNuJRsgLKi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3FNuJRsgL0h" role="356sEH">
            <property role="TrG5h" value=" = new ProtrusionType(&quot;" />
          </node>
          <node concept="356sEF" id="5CquPnWA8mX" role="356sEH">
            <property role="TrG5h" value="PROTRUSION_NAME" />
            <node concept="17Uvod" id="5CquPnWA9_k" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5CquPnWA9_l" role="3zH0cK">
                <node concept="3clFbS" id="5CquPnWA9_m" role="2VODD2">
                  <node concept="3clFbF" id="5CquPnWA9DV" role="3cqZAp">
                    <node concept="2OqwBi" id="5CquPnWA9Ry" role="3clFbG">
                      <node concept="30H73N" id="5CquPnWA9DU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5CquPnWAaaj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5CquPnWA8mY" role="356sEH">
            <property role="TrG5h" value="&quot;, &quot;" />
          </node>
          <node concept="356sEF" id="1wi3sbu3NaH" role="356sEH">
            <property role="TrG5h" value="TARGET_PROTEIN_NAME" />
            <node concept="17Uvod" id="1wi3sbu3OQA" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1wi3sbu3OQB" role="3zH0cK">
                <node concept="3clFbS" id="1wi3sbu3OQC" role="2VODD2">
                  <node concept="3clFbF" id="1wi3sbu3OVd" role="3cqZAp">
                    <node concept="2OqwBi" id="5CquPnW_Ilf" role="3clFbG">
                      <node concept="2OqwBi" id="5CquPnW_HTV" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wi3sbu3P8O" role="2Oq$k0">
                          <node concept="30H73N" id="1wi3sbu3OVc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5CquPnW_H_g" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:2Jfy4gqzEXt" resolve="_followsEnvSpecies" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CquPnW_I6W" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5CquPnW_I_O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1wi3sbu3NaI" role="356sEH">
            <property role="TrG5h" value="&quot;, " />
          </node>
          <node concept="356sEF" id="1wi3sbu3O3_" role="356sEH">
            <property role="TrG5h" value="MAX_LENGTH" />
            <node concept="17Uvod" id="5CquPnW_eke" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5CquPnW_ekf" role="3zH0cK">
                <node concept="3clFbS" id="5CquPnW_ekg" role="2VODD2">
                  <node concept="3cpWs6" id="5CquPnW_esK" role="3cqZAp">
                    <node concept="2YIFZM" id="5CquPnW_eYn" role="3cqZAk">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                      <node concept="2OqwBi" id="5CquPnW_flw" role="37wK5m">
                        <node concept="30H73N" id="5CquPnW_f0w" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5CquPnW_g6R" role="2OqNvi">
                          <ref role="37wK5l" to="cyrx:5CquPnW$zcI" resolve="getMaxLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1wi3sbu3O3A" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="1wi3sbu3OnD" role="356sEH">
            <property role="TrG5h" value="THICKNESS" />
            <node concept="17Uvod" id="5CquPnW_e8i" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5CquPnW_e8j" role="3zH0cK">
                <node concept="3clFbS" id="5CquPnW_e8k" role="2VODD2">
                  <node concept="3cpWs6" id="5CquPnW_i3I" role="3cqZAp">
                    <node concept="2YIFZM" id="5CquPnW_i3J" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="5CquPnW_i3K" role="37wK5m">
                        <node concept="30H73N" id="5CquPnW_i3L" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5CquPnW_i3M" role="2OqNvi">
                          <ref role="37wK5l" to="cyrx:5CquPnWzI0o" resolve="getThicknessValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1wi3sbu3OnE" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="1wi3sbu3Oxj" role="356sEH">
            <property role="TrG5h" value="SENSITIVITY" />
            <node concept="17Uvod" id="5CquPnW_erX" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5CquPnW_erY" role="3zH0cK">
                <node concept="3clFbS" id="5CquPnW_erZ" role="2VODD2">
                  <node concept="3clFbJ" id="zrmdUOv_ho" role="3cqZAp">
                    <node concept="3clFbS" id="zrmdUOv_hq" role="3clFbx">
                      <node concept="3cpWs6" id="5CquPnW_k0R" role="3cqZAp">
                        <node concept="2YIFZM" id="5CquPnW_lF7" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="5CquPnW_lF8" role="37wK5m">
                            <node concept="30H73N" id="5CquPnW_lF9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5CquPnW_lFa" role="2OqNvi">
                              <ref role="37wK5l" to="cyrx:5CquPnW$Qqr" resolve="getSensitivityValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="zrmdUOvARD" role="3clFbw">
                      <node concept="10Nm6u" id="zrmdUOvAY0" role="3uHU7w" />
                      <node concept="2OqwBi" id="zrmdUOv_Dt" role="3uHU7B">
                        <node concept="30H73N" id="zrmdUOv_ne" role="2Oq$k0" />
                        <node concept="3TrEf2" id="zrmdUOvA6o" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="_sensitivity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="zrmdUOvBW4" role="3cqZAp">
                    <node concept="Xl_RD" id="zrmdUOvC96" role="3cqZAk">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1wi3sbu3Oxk" role="356sEH">
            <property role="TrG5h" value=", &quot;" />
          </node>
          <node concept="356sEF" id="5sLUxN1yPzn" role="356sEH">
            <property role="TrG5h" value="CYTOPROTEIN_NAME" />
          </node>
          <node concept="356sEF" id="5sLUxN1yPzo" role="356sEH">
            <property role="TrG5h" value="&quot;);" />
          </node>
          <node concept="1WS0z7" id="3FNuJRsgKNk" role="lGtFl">
            <node concept="3JmXsc" id="3FNuJRsgKNn" role="3Jn$fo">
              <node concept="3clFbS" id="3FNuJRsgKNo" role="2VODD2">
                <node concept="3clFbF" id="3FNuJRsgKNu" role="3cqZAp">
                  <node concept="2OqwBi" id="3FNuJRsgKNp" role="3clFbG">
                    <node concept="3Tsc0h" id="3FNuJRsgKNs" role="2OqNvi">
                      <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                    </node>
                    <node concept="30H73N" id="3FNuJRsgKNt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="zrmdUOxzTg" role="2EinRH" />
        </node>
      </node>
      <node concept="356WMU" id="zrmdUOx1EX" role="383Ya9">
        <node concept="356sEK" id="zrmdUOxa8V" role="383Ya9">
          <node concept="373pV1" id="zrmdUOxa92" role="356sEH" />
          <node concept="356sEF" id="zrmdUOxa98" role="356sEH">
            <property role="TrG5h" value="auto PROTRUSION = new ProtrusionType(&quot;PROTRUSION_NAME&quot;);" />
          </node>
          <node concept="2EixSi" id="zrmdUOxa8X" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="zrmdUOxuJR" role="383Ya9">
        <node concept="2EixSi" id="zrmdUOxuJT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3FNuJRslUBh" role="383Ya9">
        <node concept="373pV1" id="3FNuJRslUZL" role="356sEH" />
        <node concept="356sEF" id="3FNuJRslUZO" role="356sEH">
          <property role="TrG5h" value="add_allowed_protein(" />
        </node>
        <node concept="356sEF" id="3FNuJRslVGX" role="356sEH">
          <property role="TrG5h" value="PROTRUSION" />
          <node concept="17Uvod" id="3FNuJRslVPm" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FNuJRslVPn" role="3zH0cK">
              <node concept="3clFbS" id="3FNuJRslVPo" role="2VODD2">
                <node concept="3clFbF" id="3FNuJRslVTX" role="3cqZAp">
                  <node concept="2OqwBi" id="3FNuJRsm1IV" role="3clFbG">
                    <node concept="1PxgMI" id="3FNuJRsm1vX" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3FNuJRsm1xt" role="3oSUPX">
                        <ref role="cht4Q" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
                      </node>
                      <node concept="2OqwBi" id="3FNuJRslW7$" role="1m5AlR">
                        <node concept="30H73N" id="3FNuJRslVTW" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3FNuJRsm1ml" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3FNuJRsm225" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3FNuJRslVGY" role="356sEH">
          <property role="TrG5h" value=", &quot;" />
        </node>
        <node concept="356sEF" id="3FNuJRslVwo" role="356sEH">
          <property role="TrG5h" value="PROTEIN_NAME" />
          <node concept="17Uvod" id="3FNuJRsm266" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FNuJRsm267" role="3zH0cK">
              <node concept="3clFbS" id="3FNuJRsm268" role="2VODD2">
                <node concept="3clFbF" id="3FNuJRsm26w" role="3cqZAp">
                  <node concept="2OqwBi" id="3FNuJRsm2Xw" role="3clFbG">
                    <node concept="2OqwBi" id="3FNuJRsm2jb" role="2Oq$k0">
                      <node concept="30H73N" id="3FNuJRsm26v" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3FNuJRsm2G9" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3FNuJRsm3c_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3FNuJRslVwp" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="3FNuJRslUBj" role="2EinRH" />
        <node concept="1WS0z7" id="3FNuJRslUZS" role="lGtFl">
          <node concept="3JmXsc" id="3FNuJRslUZV" role="3Jn$fo">
            <node concept="3clFbS" id="3FNuJRslUZW" role="2VODD2">
              <node concept="3clFbF" id="3FNuJRslV02" role="3cqZAp">
                <node concept="2OqwBi" id="3FNuJRslYd5" role="3clFbG">
                  <node concept="2OqwBi" id="3FNuJRslUZX" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3FNuJRslV00" role="2OqNvi">
                      <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                    </node>
                    <node concept="30H73N" id="3FNuJRslV01" role="2Oq$k0" />
                  </node>
                  <node concept="13MTOL" id="3FNuJRsm0MF" role="2OqNvi">
                    <ref role="13MTZf" to="jl3b:Qd9PzECgjG" resolve="_allowedProteins" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="3FNuJRsnJYf" role="383Ya9">
        <node concept="373pV1" id="3FNuJRsnKOu" role="356sEH" />
        <node concept="356sEF" id="3FNuJRsnKOx" role="356sEH">
          <property role="TrG5h" value="add_allowed_protein(" />
        </node>
        <node concept="356sEF" id="3FNuJRsnKOE" role="356sEH">
          <property role="TrG5h" value="PROTRUSION" />
          <node concept="17Uvod" id="3FNuJRssu_i" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FNuJRssu_j" role="3zH0cK">
              <node concept="3clFbS" id="3FNuJRssu_k" role="2VODD2">
                <node concept="3clFbF" id="3FNuJRssu_G" role="3cqZAp">
                  <node concept="2OqwBi" id="3FNuJRssvhl" role="3clFbG">
                    <node concept="2OqwBi" id="3FNuJRssuCC" role="2Oq$k0">
                      <node concept="30H73N" id="3FNuJRssu_F" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3FNuJRssuRM" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:3FNuJRsjIjw" resolve="targetProtrusion" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3FNuJRssvys" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3FNuJRsnKOF" role="356sEH">
          <property role="TrG5h" value=", &quot;" />
        </node>
        <node concept="356sEF" id="3FNuJRsnKO$" role="356sEH">
          <property role="TrG5h" value="PROTEIN_NAME" />
          <node concept="17Uvod" id="3FNuJRsst4Z" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FNuJRsst50" role="3zH0cK">
              <node concept="3clFbS" id="3FNuJRsst51" role="2VODD2">
                <node concept="3clFbF" id="3FNuJRsst9A" role="3cqZAp">
                  <node concept="2OqwBi" id="3FNuJRssuay" role="3clFbG">
                    <node concept="2OqwBi" id="3FNuJRsstoj" role="2Oq$k0">
                      <node concept="30H73N" id="3FNuJRsst9_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3FNuJRsstN9" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:3h7BZk97_g8" resolve="targetSpecies" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3FNuJRssurp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3FNuJRsnKO_" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="3FNuJRsnJYh" role="2EinRH" />
        <node concept="1WS0z7" id="3FNuJRsnKPg" role="lGtFl">
          <node concept="3JmXsc" id="3FNuJRsnKPj" role="3Jn$fo">
            <node concept="3clFbS" id="3FNuJRsnKPk" role="2VODD2">
              <node concept="3SKdUt" id="3FNuJRsqyGb" role="3cqZAp">
                <node concept="1PaTwC" id="3FNuJRsqyGc" role="1aUNEU">
                  <node concept="3oM_SD" id="3FNuJRsqzHW" role="1PaTwD">
                    <property role="3oM_SC" value="TODO:" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzIr" role="1PaTwD">
                    <property role="3oM_SC" value="Find" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzIG" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzIO" role="1PaTwD">
                    <property role="3oM_SC" value="better" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzJs" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzJI" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzJV" role="1PaTwD">
                    <property role="3oM_SC" value="doing" />
                  </node>
                  <node concept="3oM_SD" id="3FNuJRsqzKf" role="1PaTwD">
                    <property role="3oM_SC" value="this." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3FNuJRsnKVi" role="3cqZAp">
                <node concept="3cpWsn" id="3FNuJRsnKVl" role="3cpWs9">
                  <property role="TrG5h" value="bins" />
                  <node concept="_YKpA" id="3FNuJRsnKVg" role="1tU5fm">
                    <node concept="3Tqbb2" id="3FNuJRsnKY7" role="_ZDj9">
                      <ref role="ehGHo" to="w3cn:3h7BZk97_g6" resolve="SpeciesBin" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3FNuJRsnL34" role="33vP2m">
                    <node concept="Tc6Ow" id="3FNuJRsnL30" role="2ShVmc">
                      <node concept="3Tqbb2" id="3FNuJRsnL31" role="HW$YZ">
                        <ref role="ehGHo" to="w3cn:3h7BZk97_g6" resolve="SpeciesBin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3FNuJRsnPLh" role="3cqZAp">
                <node concept="3cpWsn" id="3FNuJRsnPLi" role="3cpWs9">
                  <property role="TrG5h" value="allowedSpecies" />
                  <node concept="_YKpA" id="3FNuJRsnPLj" role="1tU5fm">
                    <node concept="3Tqbb2" id="3FNuJRsnPLk" role="_ZDj9">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3FNuJRsnPLl" role="33vP2m">
                    <node concept="Tc6Ow" id="3FNuJRsnPLm" role="2ShVmc">
                      <node concept="3Tqbb2" id="3FNuJRsnPLn" role="HW$YZ">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3FNuJRsrD7K" role="3cqZAp" />
              <node concept="2Gpval" id="3FNuJRsrDhg" role="3cqZAp">
                <node concept="2GrKxI" id="3FNuJRsrDhi" role="2Gsz3X">
                  <property role="TrG5h" value="protrusion" />
                </node>
                <node concept="2OqwBi" id="3FNuJRsrGn1" role="2GsD0m">
                  <node concept="30H73N" id="3FNuJRsrFNP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3FNuJRsrHyt" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                  </node>
                </node>
                <node concept="3clFbS" id="3FNuJRsrDhm" role="2LFqv$">
                  <node concept="3SKdUt" id="3FNuJRsrHDs" role="3cqZAp">
                    <node concept="1PaTwC" id="3FNuJRsrHDt" role="1aUNEU">
                      <node concept="3oM_SD" id="3FNuJRsrHDu" role="1PaTwD">
                        <property role="3oM_SC" value="Get" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDv" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDw" role="1PaTwD">
                        <property role="3oM_SC" value="possible" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDx" role="1PaTwD">
                        <property role="3oM_SC" value="species" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDy" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDz" role="1PaTwD">
                        <property role="3oM_SC" value="can" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHD$" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHD_" role="1PaTwD">
                        <property role="3oM_SC" value="sent" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDA" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDB" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRsrHDC" role="1PaTwD">
                        <property role="3oM_SC" value="filopodia." />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="3FNuJRsrHDD" role="3cqZAp">
                    <node concept="2GrKxI" id="3FNuJRsrHDE" role="2Gsz3X">
                      <property role="TrG5h" value="speciesRef" />
                    </node>
                    <node concept="3clFbS" id="3FNuJRsrHDK" role="2LFqv$">
                      <node concept="3clFbF" id="3FNuJRsrHDL" role="3cqZAp">
                        <node concept="2OqwBi" id="3FNuJRsrHDM" role="3clFbG">
                          <node concept="37vLTw" id="3FNuJRsrHDN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FNuJRsnPLi" resolve="allowedSpecies" />
                          </node>
                          <node concept="X8dFx" id="3FNuJRsrHDO" role="2OqNvi">
                            <node concept="2OqwBi" id="3FNuJRsrHDP" role="25WWJ7">
                              <node concept="2OqwBi" id="3FNuJRsrHDQ" role="2Oq$k0">
                                <node concept="2GrUjf" id="3FNuJRsrHDR" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3FNuJRsrHDE" resolve="speciesRef" />
                                </node>
                                <node concept="3TrEf2" id="3FNuJRsrHDS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3FNuJRsrHDT" role="2OqNvi">
                                <ref role="37wK5l" to="f3yh:3FNuJRsgPNT" resolve="getReactionPartnerSpecies" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3FNuJRsrQZO" role="2GsD0m">
                      <node concept="2GrUjf" id="3FNuJRsrQ3F" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FNuJRsrDhi" resolve="protrusion" />
                      </node>
                      <node concept="3Tsc0h" id="3FNuJRsrRXw" role="2OqNvi">
                        <ref role="3TtcxE" to="jl3b:Qd9PzECgjG" resolve="_allowedProteins" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3FNuJRss43L" role="3cqZAp" />
                  <node concept="3SKdUt" id="3FNuJRss3Rm" role="3cqZAp">
                    <node concept="1PaTwC" id="3FNuJRss3Rn" role="1aUNEU">
                      <node concept="3oM_SD" id="3FNuJRss3Ro" role="1PaTwD">
                        <property role="3oM_SC" value="Construct" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Rp" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Rq" role="1PaTwD">
                        <property role="3oM_SC" value="species" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Rr" role="1PaTwD">
                        <property role="3oM_SC" value="bin" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Rs" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Rt" role="1PaTwD">
                        <property role="3oM_SC" value="each" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Ru" role="1PaTwD">
                        <property role="3oM_SC" value="unique" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRss3Rv" role="1PaTwD">
                        <property role="3oM_SC" value="entry" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssG$Y" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssG_e" role="1PaTwD">
                        <property role="3oM_SC" value="they" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssGB_" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssGBZ" role="1PaTwD">
                        <property role="3oM_SC" value="located" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssGCs" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssGCK" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="3FNuJRssGD7" role="1PaTwD">
                        <property role="3oM_SC" value="membrane." />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="3FNuJRss3Rw" role="3cqZAp">
                    <node concept="2GrKxI" id="3FNuJRss3Rx" role="2Gsz3X">
                      <property role="TrG5h" value="species" />
                    </node>
                    <node concept="2OqwBi" id="3FNuJRss3Ry" role="2GsD0m">
                      <node concept="37vLTw" id="3FNuJRss3Rz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FNuJRsnPLi" resolve="allowedSpecies" />
                      </node>
                      <node concept="1VAtEI" id="3FNuJRss3R$" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="3FNuJRss3R_" role="2LFqv$">
                      <node concept="3clFbJ" id="3FNuJRssHbv" role="3cqZAp">
                        <node concept="3clFbS" id="3FNuJRssHbx" role="3clFbx">
                          <node concept="3cpWs8" id="3FNuJRssHq3" role="3cqZAp">
                            <node concept="3cpWsn" id="3FNuJRssHq4" role="3cpWs9">
                              <property role="TrG5h" value="newBin" />
                              <node concept="3Tqbb2" id="3FNuJRssHq5" role="1tU5fm">
                                <ref role="ehGHo" to="w3cn:3h7BZk97_g6" resolve="SpeciesBin" />
                              </node>
                              <node concept="2ShNRf" id="3FNuJRssHq6" role="33vP2m">
                                <node concept="3zrR0B" id="3FNuJRssHq7" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3FNuJRssHq8" role="3zrR0E">
                                    <ref role="ehGHo" to="w3cn:3h7BZk97_g6" resolve="SpeciesBin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3FNuJRssHq9" role="3cqZAp">
                            <node concept="1PaTwC" id="3FNuJRssHqa" role="1aUNEU">
                              <node concept="3oM_SD" id="3FNuJRssHqb" role="1PaTwD">
                                <property role="3oM_SC" value="These" />
                              </node>
                              <node concept="3oM_SD" id="3FNuJRssHqc" role="1PaTwD">
                                <property role="3oM_SC" value="values" />
                              </node>
                              <node concept="3oM_SD" id="3FNuJRssHqd" role="1PaTwD">
                                <property role="3oM_SC" value="are" />
                              </node>
                              <node concept="3oM_SD" id="3FNuJRssHqe" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="3FNuJRssHqf" role="1PaTwD">
                                <property role="3oM_SC" value="used." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3FNuJRssHqs" role="3cqZAp">
                            <node concept="37vLTI" id="3FNuJRssHqt" role="3clFbG">
                              <node concept="3cmrfG" id="3FNuJRssHqu" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="3FNuJRssHqv" role="37vLTJ">
                                <node concept="37vLTw" id="3FNuJRssHqw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FNuJRssHq4" resolve="newBin" />
                                </node>
                                <node concept="3TrcHB" id="3FNuJRssHqx" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:3h7BZk97_g7" resolve="binIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3FNuJRssHqy" role="3cqZAp" />
                          <node concept="3clFbF" id="3FNuJRssHqz" role="3cqZAp">
                            <node concept="37vLTI" id="3FNuJRssHq$" role="3clFbG">
                              <node concept="2GrUjf" id="3FNuJRssHq_" role="37vLTx">
                                <ref role="2Gs0qQ" node="3FNuJRss3Rx" resolve="species" />
                              </node>
                              <node concept="2OqwBi" id="3FNuJRssHqA" role="37vLTJ">
                                <node concept="37vLTw" id="3FNuJRssHqB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FNuJRssHq4" resolve="newBin" />
                                </node>
                                <node concept="3TrEf2" id="3FNuJRssHqC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:3h7BZk97_g8" resolve="targetSpecies" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3FNuJRssHqD" role="3cqZAp">
                            <node concept="37vLTI" id="3FNuJRssHqE" role="3clFbG">
                              <node concept="2GrUjf" id="3FNuJRssHqF" role="37vLTx">
                                <ref role="2Gs0qQ" node="3FNuJRsrDhi" resolve="protrusion" />
                              </node>
                              <node concept="2OqwBi" id="3FNuJRssHqG" role="37vLTJ">
                                <node concept="37vLTw" id="3FNuJRssHqH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FNuJRssHq4" resolve="newBin" />
                                </node>
                                <node concept="3TrEf2" id="3FNuJRssHqI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:3FNuJRsjIjw" resolve="targetProtrusion" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3FNuJRssHqJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3FNuJRssHqK" role="3clFbG">
                              <node concept="37vLTw" id="3FNuJRssHqL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FNuJRsnKVl" resolve="bins" />
                              </node>
                              <node concept="TSZUe" id="3FNuJRssHqM" role="2OqNvi">
                                <node concept="37vLTw" id="3FNuJRssHqN" role="25WWJ7">
                                  <ref role="3cqZAo" node="3FNuJRssHq4" resolve="newBin" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3FNuJRssHbw" role="3cqZAp" />
                        </node>
                        <node concept="17QLQc" id="3FNuJRssLZB" role="3clFbw">
                          <node concept="2OqwBi" id="3FNuJRssNXS" role="3uHU7w">
                            <node concept="1XH99k" id="3FNuJRssN8j" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="3FNuJRssOVC" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3FNuJRssKre" role="3uHU7B">
                            <node concept="2GrUjf" id="3FNuJRssJWY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3FNuJRss3Rx" resolve="species" />
                            </node>
                            <node concept="3TrcHB" id="3FNuJRssLea" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3FNuJRsnPCd" role="3cqZAp" />
              <node concept="3cpWs6" id="3FNuJRsnL6F" role="3cqZAp">
                <node concept="37vLTw" id="3FNuJRsnL7u" role="3cqZAk">
                  <ref role="3cqZAo" node="3FNuJRsnKVl" resolve="bins" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2D6O8IwYzvW" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYzwk" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYzwn" role="356sEH">
          <property role="TrG5h" value="add_protrusion(" />
        </node>
        <node concept="356sEF" id="3FNuJRsgHZI" role="356sEH">
          <property role="TrG5h" value="PROTRUSION" />
          <node concept="17Uvod" id="3FNuJRsgJzb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3FNuJRsgJzc" role="3zH0cK">
              <node concept="3clFbS" id="3FNuJRsgJzd" role="2VODD2">
                <node concept="3clFbF" id="5CquPnWCJec" role="3cqZAp">
                  <node concept="2OqwBi" id="5CquPnWCZ2z" role="3clFbG">
                    <node concept="1PxgMI" id="5CquPnWCYL5" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5CquPnWCYR4" role="3oSUPX">
                        <ref role="cht4Q" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
                      </node>
                      <node concept="2OqwBi" id="5CquPnWCJs7" role="1m5AlR">
                        <node concept="30H73N" id="5CquPnWCJeb" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5CquPnWCYBh" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5CquPnWCZls" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3FNuJRsgHZJ" role="356sEH">
          <property role="TrG5h" value=", &quot;" />
        </node>
        <node concept="356sEF" id="3FNuJRsgHYb" role="356sEH">
          <property role="TrG5h" value="CELL_TYPE_NAME" />
        </node>
        <node concept="356sEF" id="3FNuJRsgHYc" role="356sEH">
          <property role="TrG5h" value="&quot;);" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYzvY" role="2EinRH" />
        <node concept="1WS0z7" id="3FNuJRsgEeS" role="lGtFl">
          <node concept="3JmXsc" id="3FNuJRsgEeV" role="3Jn$fo">
            <node concept="3clFbS" id="3FNuJRsgEeW" role="2VODD2">
              <node concept="3clFbF" id="3FNuJRsgEf2" role="3cqZAp">
                <node concept="2OqwBi" id="3FNuJRsgEeX" role="3clFbG">
                  <node concept="3Tsc0h" id="3FNuJRsgEf0" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                  </node>
                  <node concept="30H73N" id="3FNuJRsgEf1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5CquPnWCXWN" role="lGtFl">
          <node concept="3JmXsc" id="5CquPnWCXWQ" role="3Jn$fo">
            <node concept="3clFbS" id="5CquPnWCXWR" role="2VODD2">
              <node concept="3clFbF" id="5CquPnWCXWX" role="3cqZAp">
                <node concept="2OqwBi" id="5CquPnWCXWS" role="3clFbG">
                  <node concept="3Tsc0h" id="5CquPnWCXWV" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:2gDfFgAH$AS" resolve="_allowedCellTypes" />
                  </node>
                  <node concept="30H73N" id="5CquPnWCXWW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2D6O8IwYA1r" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwYA1t" role="2EinRH" />
      </node>
      <node concept="356WMU" id="5CquPnWzlc3" role="383Ya9">
        <node concept="356sEK" id="2D6O8IwYA24" role="383Ya9">
          <node concept="356sEF" id="5CquPnWzn8R" role="356sEH">
            <property role="TrG5h" value="bool Protrusion::checkCondition(MemAgent *memAgent){" />
          </node>
          <node concept="2EixSi" id="2D6O8IwYA26" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4iosasL9GWo" role="383Ya9">
          <node concept="373pV1" id="4iosasL9GZR" role="356sEH" />
          <node concept="356sEF" id="4iosasL9GZX" role="356sEH">
            <property role="TrG5h" value="auto SPECIES_NAME = memAgent-&gt;get_memAgent_current_level(&quot;SPECIES_NAME&quot;);" />
          </node>
          <node concept="2EixSi" id="4iosasL9GWq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5CquPnWApyp" role="383Ya9">
          <node concept="373pV1" id="5CquPnWApJJ" role="356sEH" />
          <node concept="356sEF" id="5CquPnWApJM" role="356sEH">
            <property role="TrG5h" value="return " />
          </node>
          <node concept="356sEF" id="5CquPnWApR$" role="356sEH">
            <property role="TrG5h" value="CONDITION" />
            <node concept="17Uvod" id="5sLUxN1FR7E" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5sLUxN1FR7F" role="3zH0cK">
                <node concept="3clFbS" id="5sLUxN1FR7G" role="2VODD2">
                  <node concept="3cpWs6" id="6a3sfLVYGmv" role="3cqZAp">
                    <node concept="2OqwBi" id="6a3sfLVYU5a" role="3cqZAk">
                      <node concept="30H73N" id="6a3sfLVYTRk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6a3sfLVYV86" role="2OqNvi">
                        <ref role="37wK5l" to="cyrx:6a3sfLVYLG8" resolve="getString" />
                        <node concept="2OqwBi" id="zrmdUOapa9" role="37wK5m">
                          <node concept="2OqwBi" id="6a3sfLVYWV5" role="2Oq$k0">
                            <node concept="2OqwBi" id="6a3sfLVYVpW" role="2Oq$k0">
                              <node concept="30H73N" id="6a3sfLVYV9o" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6a3sfLVYWxL" role="2OqNvi">
                                <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6a3sfLVYX9q" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="zrmdUOapr1" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:zrmdUO8fKz" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5CquPnWApyr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2D6O8IwYA2N" role="383Ya9">
          <node concept="356sEF" id="2D6O8IwYA2O" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2D6O8IwYA2P" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="5CquPnWzmL2" role="lGtFl">
          <node concept="3JmXsc" id="5CquPnWzmL5" role="3Jn$fo">
            <node concept="3clFbS" id="5CquPnWzmL6" role="2VODD2">
              <node concept="3clFbF" id="5CquPnWzmLc" role="3cqZAp">
                <node concept="2OqwBi" id="5CquPnWzmL7" role="3clFbG">
                  <node concept="3Tsc0h" id="5CquPnWzmLa" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                  </node>
                  <node concept="30H73N" id="5CquPnWzmLb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="zrmdUObQrd" role="383Ya9">
        <node concept="2EixSi" id="zrmdUObQrf" role="2EinRH" />
      </node>
      <node concept="356WMU" id="zrmdUOccoD" role="383Ya9">
        <node concept="356sEK" id="zrmdUObSSW" role="383Ya9">
          <node concept="356sEF" id="zrmdUObSSX" role="356sEH">
            <property role="TrG5h" value="bool Protrusion::checkCondition() {" />
          </node>
          <node concept="2EixSi" id="zrmdUObSSY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="zrmdUObZQl" role="383Ya9">
          <node concept="373pV1" id="zrmdUOc25m" role="356sEH" />
          <node concept="356sEF" id="zrmdUOc25s" role="356sEH">
            <property role="TrG5h" value="auto memAgent = this-&gt;getTipMemAgent();" />
          </node>
          <node concept="2EixSi" id="zrmdUObZQn" role="2EinRH" />
        </node>
        <node concept="356WMU" id="zrmdUOcm9M" role="383Ya9">
          <node concept="356sEK" id="4d9X0NdcjVi" role="383Ya9">
            <node concept="373pV1" id="4d9X0NdcyJ3" role="356sEH" />
            <node concept="356sEF" id="4d9X0NdcjVj" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="4d9X0NdcrKq" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="4d9X0NdcrKr" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_memAgent_current_level(&quot;" />
            </node>
            <node concept="356sEF" id="4d9X0Ndck6E" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="4d9X0Ndck6F" role="356sEH">
              <property role="TrG5h" value="&quot;);" />
            </node>
            <node concept="2EixSi" id="4d9X0NdcjVk" role="2EinRH" />
            <node concept="1W57fq" id="zrmdUOe3DX" role="lGtFl">
              <node concept="3IZrLx" id="zrmdUOe3DY" role="3IZSJc">
                <node concept="3clFbS" id="zrmdUOe3DZ" role="2VODD2">
                  <node concept="3clFbF" id="4d9X0Ndcz5C" role="3cqZAp">
                    <node concept="1Wc70l" id="4d9X0NdcAhV" role="3clFbG">
                      <node concept="3fqX7Q" id="4d9X0NdcApe" role="3uHU7w">
                        <node concept="2OqwBi" id="4d9X0NdcFfv" role="3fr31v">
                          <node concept="2OqwBi" id="4d9X0NdcEBH" role="2Oq$k0">
                            <node concept="2OqwBi" id="4d9X0NdcA$n" role="2Oq$k0">
                              <node concept="30H73N" id="4d9X0NdcAsK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4d9X0NdcE1u" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4d9X0NdcF0e" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                            </node>
                          </node>
                          <node concept="21noJN" id="4d9X0NdcFBq" role="2OqNvi">
                            <node concept="21nZrQ" id="4d9X0NdcFBs" role="21noJM">
                              <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4d9X0Ndcz5A" role="3uHU7B">
                        <node concept="2OqwBi" id="4d9X0Ndczia" role="3fr31v">
                          <node concept="30H73N" id="4d9X0Ndcz6j" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4d9X0Ndc_vA" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="zrmdUOciiI" role="383Ya9">
            <node concept="373pV1" id="zrmdUOciiJ" role="356sEH" />
            <node concept="356sEF" id="zrmdUOciiK" role="356sEH">
              <property role="TrG5h" value="auto adjacent_" />
            </node>
            <node concept="356sEF" id="zrmdUOciiL" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="zrmdUOciiM" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_memAgent_junction_level(&quot;" />
            </node>
            <node concept="356sEF" id="zrmdUOciiN" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="zrmdUOciiO" role="356sEH">
              <property role="TrG5h" value="&quot;);" />
            </node>
            <node concept="2EixSi" id="zrmdUOciiP" role="2EinRH" />
            <node concept="1W57fq" id="zrmdUOer2j" role="lGtFl">
              <node concept="3IZrLx" id="zrmdUOer2k" role="3IZSJc">
                <node concept="3clFbS" id="zrmdUOer2l" role="2VODD2">
                  <node concept="3clFbF" id="2Avdn0tmMxT" role="3cqZAp">
                    <node concept="1Wc70l" id="2Avdn0tmPo3" role="3clFbG">
                      <node concept="2OqwBi" id="2Avdn0tmSDf" role="3uHU7w">
                        <node concept="2OqwBi" id="2Avdn0tmRGe" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Avdn0tmPXu" role="2Oq$k0">
                            <node concept="30H73N" id="2Avdn0tmP$2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2Avdn0tmQBZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Avdn0tmSlo" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2Avdn0tmSZ_" role="2OqNvi">
                          <node concept="21nZrQ" id="2Avdn0tmSZB" role="21noJM">
                            <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Avdn0tmMxU" role="3uHU7B">
                        <node concept="3TrcHB" id="2Avdn0tmMxV" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                        </node>
                        <node concept="30H73N" id="2Avdn0tmMxW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="zrmdUOciHJ" role="383Ya9">
            <node concept="373pV1" id="zrmdUOciHK" role="356sEH" />
            <node concept="356sEF" id="zrmdUOciHL" role="356sEH">
              <property role="TrG5h" value="auto adjacent_" />
            </node>
            <node concept="356sEF" id="zrmdUOciHM" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="zrmdUOciHN" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_memAgent_filopodia_level(&quot;" />
            </node>
            <node concept="356sEF" id="zrmdUOciHO" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="zrmdUOciHP" role="356sEH">
              <property role="TrG5h" value="&quot;);" />
            </node>
            <node concept="2EixSi" id="zrmdUOciHQ" role="2EinRH" />
            <node concept="1W57fq" id="zrmdUOesfI" role="lGtFl">
              <node concept="3IZrLx" id="zrmdUOesfJ" role="3IZSJc">
                <node concept="3clFbS" id="zrmdUOesfK" role="2VODD2">
                  <node concept="3clFbF" id="2Avdn0tonLS" role="3cqZAp">
                    <node concept="1Wc70l" id="2Avdn0tonLT" role="3clFbG">
                      <node concept="2OqwBi" id="2Avdn0tonLU" role="3uHU7w">
                        <node concept="2OqwBi" id="2Avdn0tonLV" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Avdn0tonLW" role="2Oq$k0">
                            <node concept="30H73N" id="2Avdn0tonLX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2Avdn0tonLY" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Avdn0tonLZ" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                          </node>
                        </node>
                        <node concept="21noJN" id="2Avdn0tonM0" role="2OqNvi">
                          <node concept="21nZrQ" id="2Avdn0tonM1" role="21noJM">
                            <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Avdn0tonM2" role="3uHU7B">
                        <node concept="3TrcHB" id="2Avdn0tonM3" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                        </node>
                        <node concept="30H73N" id="2Avdn0tonM4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="zrmdUOcjhq" role="383Ya9">
            <node concept="373pV1" id="zrmdUOcjhr" role="356sEH" />
            <node concept="356sEF" id="zrmdUOcjhs" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="zrmdUOcjht" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="zrmdUOcjhu" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_mean_env_level(&quot;" />
            </node>
            <node concept="356sEF" id="zrmdUOcjhv" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
            </node>
            <node concept="356sEF" id="zrmdUOcjhw" role="356sEH">
              <property role="TrG5h" value="&quot;);" />
            </node>
            <node concept="2EixSi" id="zrmdUOcjhx" role="2EinRH" />
            <node concept="1W57fq" id="zrmdUOetzw" role="lGtFl">
              <node concept="3IZrLx" id="zrmdUOetzx" role="3IZSJc">
                <node concept="3clFbS" id="zrmdUOetzy" role="2VODD2">
                  <node concept="3clFbF" id="2Avdn0tmL1T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Avdn0tnCYo" role="3clFbG">
                      <node concept="2OqwBi" id="2Avdn0tn2QC" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Avdn0tmVlg" role="2Oq$k0">
                          <node concept="30H73N" id="2Avdn0tmV1X" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2Avdn0tn1W9" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Avdn0tn3j4" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                        </node>
                      </node>
                      <node concept="21noJN" id="2Avdn0tnDqO" role="2OqNvi">
                        <node concept="21nZrQ" id="2Avdn0tnDqQ" role="21noJM">
                          <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="zrmdUOcmBp" role="lGtFl">
            <node concept="3JmXsc" id="zrmdUOcmBq" role="3Jn$fo">
              <node concept="3clFbS" id="zrmdUOcmBr" role="2VODD2">
                <node concept="3cpWs8" id="BDFw_SPNaH" role="3cqZAp">
                  <node concept="3cpWsn" id="BDFw_SPNaK" role="3cpWs9">
                    <property role="TrG5h" value="speciesExprList" />
                    <node concept="_YKpA" id="BDFw_SPN$Y" role="1tU5fm">
                      <node concept="3Tqbb2" id="BDFw_SPNHB" role="_ZDj9">
                        <ref role="ehGHo" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="BDFw_SPPiJ" role="33vP2m">
                      <node concept="Tc6Ow" id="BDFw_SPPiF" role="2ShVmc">
                        <node concept="3Tqbb2" id="BDFw_SPPiG" role="HW$YZ">
                          <ref role="ehGHo" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2iYrNGjE9QS" role="3cqZAp">
                  <node concept="3cpWsn" id="2iYrNGjE9QV" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="2iYrNGjE9QR" role="1tU5fm">
                      <ref role="ehGHo" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                    </node>
                    <node concept="1PxgMI" id="2iYrNGjEeaz" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2iYrNGjEeIf" role="3oSUPX">
                        <ref role="cht4Q" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                      </node>
                      <node concept="2OqwBi" id="2iYrNGjEbA2" role="1m5AlR">
                        <node concept="30H73N" id="2iYrNGjEbhl" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2iYrNGjEdww" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="BDFw_T3JPW" role="3cqZAp">
                  <node concept="2OqwBi" id="BDFw_T3Kj2" role="3clFbG">
                    <node concept="37vLTw" id="BDFw_T3JPU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2iYrNGjE9QV" resolve="container" />
                    </node>
                    <node concept="2qgKlT" id="BDFw_T3KMg" role="2OqNvi">
                      <ref role="37wK5l" to="cyrx:BDFw_T37_l" resolve="getExprSpecies" />
                      <node concept="2OqwBi" id="zrmdUOdC0v" role="37wK5m">
                        <node concept="2OqwBi" id="BDFw_T3L9k" role="2Oq$k0">
                          <node concept="2OqwBi" id="BDFw_T3L9l" role="2Oq$k0">
                            <node concept="30H73N" id="BDFw_T3L9m" role="2Oq$k0" />
                            <node concept="3TrEf2" id="BDFw_T3L9n" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="BDFw_T3L9o" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zrmdUOdCnD" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:zrmdUO8fKz" resolve="expr" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="BDFw_T3MFf" role="37wK5m">
                        <ref role="3cqZAo" node="BDFw_SPNaK" resolve="speciesExprList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4d9X0NcDoVj" role="3cqZAp" />
                <node concept="3cpWs8" id="4d9X0NcDrwr" role="3cqZAp">
                  <node concept="3cpWsn" id="4d9X0NcDrwu" role="3cpWs9">
                    <property role="TrG5h" value="uniqueExprList" />
                    <node concept="_YKpA" id="4d9X0NcDrwn" role="1tU5fm">
                      <node concept="3Tqbb2" id="4d9X0NcDsGl" role="_ZDj9">
                        <ref role="ehGHo" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4d9X0NcD_vo" role="33vP2m">
                      <node concept="Tc6Ow" id="4d9X0NcD_tg" role="2ShVmc">
                        <node concept="3Tqbb2" id="4d9X0NcD_th" role="HW$YZ">
                          <ref role="ehGHo" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4d9X0NcDq7v" role="3cqZAp" />
                <node concept="2Gpval" id="4d9X0NcDB6v" role="3cqZAp">
                  <node concept="2GrKxI" id="4d9X0NcDB6x" role="2Gsz3X">
                    <property role="TrG5h" value="speciesExpr" />
                  </node>
                  <node concept="37vLTw" id="4d9X0NcDSJm" role="2GsD0m">
                    <ref role="3cqZAo" node="BDFw_SPNaK" resolve="speciesExprList" />
                  </node>
                  <node concept="3clFbS" id="4d9X0NcDB6_" role="2LFqv$">
                    <node concept="3cpWs8" id="4d9X0NcYol6" role="3cqZAp">
                      <node concept="3cpWsn" id="4d9X0NcYol9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10Oyi0" id="4d9X0NcYol4" role="1tU5fm" />
                        <node concept="2OqwBi" id="4d9X0NcYp9l" role="33vP2m">
                          <node concept="37vLTw" id="4d9X0NcYp9m" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iYrNGjE9QV" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="4d9X0NcYp9n" role="2OqNvi">
                            <ref role="37wK5l" to="cyrx:4d9X0NcNFvo" resolve="listContainsSpeciesExpression" />
                            <node concept="2GrUjf" id="4d9X0NcYp9o" role="37wK5m">
                              <ref role="2Gs0qQ" node="4d9X0NcDB6x" resolve="speciesExpr" />
                            </node>
                            <node concept="37vLTw" id="4d9X0NcYp9p" role="37wK5m">
                              <ref role="3cqZAo" node="4d9X0NcDrwu" resolve="uniqueExprList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4d9X0Nd2LSN" role="3cqZAp">
                      <node concept="3clFbS" id="4d9X0Nd2LSP" role="3clFbx">
                        <node concept="3clFbF" id="4d9X0Nd2PrI" role="3cqZAp">
                          <node concept="2OqwBi" id="4d9X0Nd2RGc" role="3clFbG">
                            <node concept="37vLTw" id="4d9X0Nd2PrG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d9X0NcDrwu" resolve="uniqueExprList" />
                            </node>
                            <node concept="TSZUe" id="4d9X0Nd2YoA" role="2OqNvi">
                              <node concept="2GrUjf" id="4d9X0Nd2Z54" role="25WWJ7">
                                <ref role="2Gs0qQ" node="4d9X0NcDB6x" resolve="speciesExpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4d9X0Nd2NgG" role="3clFbw">
                        <node concept="37vLTw" id="4d9X0Nd2M4_" role="3uHU7B">
                          <ref role="3cqZAo" node="4d9X0NcYol9" resolve="result" />
                        </node>
                        <node concept="3cmrfG" id="4d9X0Nd4KRF" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="BDFw_SPTpa" role="3cqZAp">
                  <node concept="37vLTw" id="4d9X0NdbtlK" role="3cqZAk">
                    <ref role="3cqZAo" node="4d9X0NcDrwu" resolve="uniqueExprList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4d9X0NdfntE" role="383Ya9">
          <node concept="373pV1" id="4d9X0NdgmLG" role="356sEH" />
          <node concept="356sEF" id="1A8JECtPH14" role="356sEH">
            <property role="TrG5h" value="double " />
          </node>
          <node concept="356sEF" id="1A8JECtPH15" role="356sEH">
            <property role="TrG5h" value="PARAMETER_NAME" />
            <node concept="17Uvod" id="1A8JECtPH16" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1A8JECtPH17" role="3zH0cK">
                <node concept="3clFbS" id="1A8JECtPH18" role="2VODD2">
                  <node concept="3clFbF" id="1A8JECtPH19" role="3cqZAp">
                    <node concept="2OqwBi" id="1A8JECtPH1a" role="3clFbG">
                      <node concept="30H73N" id="1A8JECtPH1b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1A8JECtPH1c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1A8JECtPH1d" role="356sEH">
            <property role="TrG5h" value=" = calc_" />
          </node>
          <node concept="356sEF" id="1A8JECtPH1e" role="356sEH">
            <property role="TrG5h" value="PARAMETER_NAME" />
            <node concept="17Uvod" id="1A8JECtPH1f" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1A8JECtPH1g" role="3zH0cK">
                <node concept="3clFbS" id="1A8JECtPH1h" role="2VODD2">
                  <node concept="3clFbF" id="1A8JECtPH1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1A8JECtPH1j" role="3clFbG">
                      <node concept="30H73N" id="1A8JECtPH1k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1A8JECtPH1l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1A8JECtPH1m" role="356sEH">
            <property role="TrG5h" value="_rate(" />
          </node>
          <node concept="356sEF" id="1A8JECtPH1n" role="356sEH">
            <property role="TrG5h" value="ARGS" />
            <node concept="1ps_y7" id="1A8JECtPH1o" role="lGtFl">
              <node concept="1ps_xZ" id="1A8JECtPH1p" role="1ps_xO">
                <property role="TrG5h" value="args" />
                <node concept="2jfdEK" id="1A8JECtPH1q" role="1ps_xN">
                  <node concept="3clFbS" id="1A8JECtPH1r" role="2VODD2">
                    <node concept="3cpWs8" id="1A8JECtPH1s" role="3cqZAp">
                      <node concept="3cpWsn" id="1A8JECtPH1t" role="3cpWs9">
                        <property role="TrG5h" value="arguments" />
                        <node concept="_YKpA" id="1A8JECtPH1u" role="1tU5fm">
                          <node concept="3Tqbb2" id="1A8JECtPH1v" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="1A8JECtPH1w" role="33vP2m">
                          <node concept="Tc6Ow" id="1A8JECtPH1x" role="2ShVmc">
                            <node concept="3Tqbb2" id="1A8JECtPH1y" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1A8JECtPH1z" role="3cqZAp">
                      <node concept="3cpWsn" id="1A8JECtPH1$" role="3cpWs9">
                        <property role="TrG5h" value="bins" />
                        <node concept="_YKpA" id="1A8JECtPH1_" role="1tU5fm">
                          <node concept="3Tqbb2" id="1A8JECtPH1A" role="_ZDj9">
                            <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1A8JECtPH1B" role="33vP2m">
                          <node concept="Tc6Ow" id="1A8JECtPH1C" role="2ShVmc">
                            <node concept="3Tqbb2" id="1A8JECtPH1D" role="HW$YZ">
                              <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1A8JECtPH1E" role="3cqZAp">
                      <node concept="2OqwBi" id="1A8JECtPH1F" role="3clFbG">
                        <node concept="37vLTw" id="1A8JECtPH1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1A8JECtPH1t" resolve="arguments" />
                        </node>
                        <node concept="X8dFx" id="1A8JECtPH1H" role="2OqNvi">
                          <node concept="2OqwBi" id="1A8JECtPH1I" role="25WWJ7">
                            <node concept="30H73N" id="1A8JECtPH1J" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1A8JECtPH1K" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:3hjy$RKsTtM" resolve="getArgumentNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1A8JECtPH1L" role="3cqZAp">
                      <node concept="3cpWsn" id="1A8JECtPH1M" role="3cpWs9">
                        <property role="TrG5h" value="count" />
                        <node concept="10Oyi0" id="1A8JECtPH1N" role="1tU5fm" />
                        <node concept="3cmrfG" id="1A8JECtPH1O" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1A8JECtPH1P" role="3cqZAp">
                      <node concept="2GrKxI" id="1A8JECtPH1Q" role="2Gsz3X">
                        <property role="TrG5h" value="arg" />
                      </node>
                      <node concept="37vLTw" id="1A8JECtPH1R" role="2GsD0m">
                        <ref role="3cqZAo" node="1A8JECtPH1t" resolve="arguments" />
                      </node>
                      <node concept="3clFbS" id="1A8JECtPH1S" role="2LFqv$">
                        <node concept="3cpWs8" id="1A8JECtPH1T" role="3cqZAp">
                          <node concept="3cpWsn" id="1A8JECtPH1U" role="3cpWs9">
                            <property role="TrG5h" value="argBin" />
                            <node concept="3Tqbb2" id="1A8JECtPH1V" role="1tU5fm">
                              <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                            </node>
                            <node concept="2ShNRf" id="1A8JECtPH1W" role="33vP2m">
                              <node concept="3zrR0B" id="1A8JECtPH1X" role="2ShVmc">
                                <node concept="3Tqbb2" id="1A8JECtPH1Y" role="3zrR0E">
                                  <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1A8JECtPH1Z" role="3cqZAp">
                          <node concept="3clFbS" id="1A8JECtPH20" role="3clFbx">
                            <node concept="3clFbF" id="1A8JECtPH21" role="3cqZAp">
                              <node concept="2OqwBi" id="1A8JECtPH22" role="3clFbG">
                                <node concept="2OqwBi" id="1A8JECtPH23" role="2Oq$k0">
                                  <node concept="37vLTw" id="1A8JECtPH24" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1A8JECtPH1U" resolve="argBin" />
                                  </node>
                                  <node concept="3TrEf2" id="1A8JECtPH25" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:3LeNXFhUH1L" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="1A8JECtPH26" role="2OqNvi">
                                  <node concept="1PxgMI" id="1A8JECtPH27" role="2oxUTC">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="1A8JECtPH28" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="1A8JECtPH29" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="1A8JECtPH1Q" resolve="arg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1A8JECtPH2a" role="3cqZAp">
                              <node concept="37vLTI" id="1A8JECtPH2b" role="3clFbG">
                                <node concept="2OqwBi" id="1A8JECtPH2c" role="37vLTx">
                                  <node concept="1PxgMI" id="1A8JECtPH2d" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="1A8JECtPH2e" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="1A8JECtPH2f" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="1A8JECtPH1Q" resolve="arg" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1A8JECtPH2g" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1A8JECtPH2h" role="37vLTJ">
                                  <node concept="37vLTw" id="1A8JECtPH2i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1A8JECtPH1U" resolve="argBin" />
                                  </node>
                                  <node concept="3TrcHB" id="1A8JECtPH2j" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:4e6e46gPqyv" resolve="expressionChecksAdjacent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1A8JECtPH2k" role="3clFbw">
                            <node concept="2GrUjf" id="1A8JECtPH2l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1A8JECtPH1Q" resolve="arg" />
                            </node>
                            <node concept="1mIQ4w" id="1A8JECtPH2m" role="2OqNvi">
                              <node concept="chp4Y" id="1A8JECtPH2n" role="cj9EA">
                                <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1A8JECtPH2o" role="3cqZAp">
                          <node concept="3clFbS" id="1A8JECtPH2p" role="3clFbx">
                            <node concept="3clFbF" id="1A8JECtPH2q" role="3cqZAp">
                              <node concept="2OqwBi" id="1A8JECtPH2r" role="3clFbG">
                                <node concept="2OqwBi" id="1A8JECtPH2s" role="2Oq$k0">
                                  <node concept="37vLTw" id="1A8JECtPH2t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1A8JECtPH1U" resolve="argBin" />
                                  </node>
                                  <node concept="3TrEf2" id="1A8JECtPH2u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:3LeNXFhUH1L" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="1A8JECtPH2v" role="2OqNvi">
                                  <node concept="1PxgMI" id="1A8JECtPH2w" role="2oxUTC">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="1A8JECtPH2x" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="1A8JECtPH2y" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="1A8JECtPH1Q" resolve="arg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1A8JECtPH2z" role="3clFbw">
                            <node concept="2GrUjf" id="1A8JECtPH2$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1A8JECtPH1Q" resolve="arg" />
                            </node>
                            <node concept="1mIQ4w" id="1A8JECtPH2_" role="2OqNvi">
                              <node concept="chp4Y" id="1A8JECtPH2A" role="cj9EA">
                                <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1A8JECtPH2B" role="3cqZAp">
                          <node concept="2OqwBi" id="1A8JECtPH2C" role="3clFbG">
                            <node concept="2OqwBi" id="1A8JECtPH2D" role="2Oq$k0">
                              <node concept="37vLTw" id="1A8JECtPH2E" role="2Oq$k0">
                                <ref role="3cqZAo" node="1A8JECtPH1U" resolve="argBin" />
                              </node>
                              <node concept="3TrcHB" id="1A8JECtPH2F" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WXVPwaxVec" resolve="binIndex" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="1A8JECtPH2G" role="2OqNvi">
                              <node concept="37vLTw" id="1A8JECtPH2H" role="tz02z">
                                <ref role="3cqZAo" node="1A8JECtPH1M" resolve="count" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1A8JECtPH2I" role="3cqZAp">
                          <node concept="2OqwBi" id="1A8JECtPH2J" role="3clFbG">
                            <node concept="37vLTw" id="1A8JECtPH2K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A8JECtPH1$" resolve="bins" />
                            </node>
                            <node concept="TSZUe" id="1A8JECtPH2L" role="2OqNvi">
                              <node concept="37vLTw" id="1A8JECtPH2M" role="25WWJ7">
                                <ref role="3cqZAo" node="1A8JECtPH1U" resolve="argBin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1A8JECtPH2N" role="3cqZAp">
                          <node concept="3uNrnE" id="1A8JECtPH2O" role="3clFbG">
                            <node concept="37vLTw" id="1A8JECtPH2P" role="2$L3a6">
                              <ref role="3cqZAo" node="1A8JECtPH1M" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1A8JECtPH2Q" role="3cqZAp">
                      <node concept="37vLTw" id="1A8JECtPH2R" role="3cqZAk">
                        <ref role="3cqZAo" node="1A8JECtPH1$" resolve="bins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1A8JECtPH2S" role="lGtFl">
              <node concept="3JmXsc" id="1A8JECtPH2T" role="3Jn$fo">
                <node concept="3clFbS" id="1A8JECtPH2U" role="2VODD2">
                  <node concept="3clFbF" id="1A8JECtPH2V" role="3cqZAp">
                    <node concept="2OqwBi" id="1A8JECtPH2W" role="3clFbG">
                      <node concept="1iwH7S" id="1A8JECtPH2X" role="2Oq$k0" />
                      <node concept="1psM6Z" id="1A8JECtPH2Y" role="2OqNvi">
                        <ref role="1psM6Y" node="1A8JECtPH1p" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="1A8JECtPH2Z" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1A8JECtPH30" role="3zH0cK">
                <node concept="3clFbS" id="1A8JECtPH31" role="2VODD2">
                  <node concept="3cpWs8" id="1A8JECtPH32" role="3cqZAp">
                    <node concept="3cpWsn" id="1A8JECtPH33" role="3cpWs9">
                      <property role="TrG5h" value="resultString" />
                      <node concept="17QB3L" id="1A8JECtPH34" role="1tU5fm" />
                      <node concept="Xl_RD" id="1A8JECtPH35" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1A8JECtPH36" role="3cqZAp">
                    <node concept="3cpWsn" id="1A8JECtPH37" role="3cpWs9">
                      <property role="TrG5h" value="binIndex" />
                      <node concept="10Oyi0" id="1A8JECtPH38" role="1tU5fm" />
                      <node concept="2OqwBi" id="1A8JECtPH39" role="33vP2m">
                        <node concept="30H73N" id="1A8JECtPH3a" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1A8JECtPH3b" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:6WXVPwaxVec" resolve="binIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1A8JECtPH3c" role="3cqZAp">
                    <node concept="3cpWsn" id="1A8JECtPH3d" role="3cpWs9">
                      <property role="TrG5h" value="binExpr" />
                      <node concept="3Tqbb2" id="1A8JECtPH3e" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="1A8JECtPH3f" role="33vP2m">
                        <node concept="30H73N" id="1A8JECtPH3g" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1A8JECtPH3h" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:3LeNXFhUH1L" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1A8JECtPH3i" role="3cqZAp">
                    <node concept="3clFbS" id="1A8JECtPH3j" role="3clFbx">
                      <node concept="3clFbJ" id="1A8JECtPH3k" role="3cqZAp">
                        <node concept="3clFbS" id="1A8JECtPH3l" role="3clFbx">
                          <node concept="3clFbF" id="1A8JECtPH3m" role="3cqZAp">
                            <node concept="d57v9" id="1A8JECtPH3n" role="3clFbG">
                              <node concept="3cpWs3" id="1A8JECtPH3o" role="37vLTx">
                                <node concept="Xl_RD" id="1A8JECtPH3p" role="3uHU7B">
                                  <property role="Xl_RC" value="adjacent_" />
                                </node>
                                <node concept="2OqwBi" id="1A8JECtPH3q" role="3uHU7w">
                                  <node concept="2OqwBi" id="1A8JECtPH3r" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1A8JECtPH3s" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="1A8JECtPH3t" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                      </node>
                                      <node concept="37vLTw" id="1A8JECtPH3u" role="1m5AlR">
                                        <ref role="3cqZAo" node="1A8JECtPH3d" resolve="binExpr" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1A8JECtPH3v" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1A8JECtPH3w" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1A8JECtPH3x" role="37vLTJ">
                                <ref role="3cqZAo" node="1A8JECtPH33" resolve="resultString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1A8JECtPH3y" role="3clFbw">
                          <node concept="30H73N" id="1A8JECtPH3z" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1A8JECtPH3$" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:4e6e46gPqyv" resolve="expressionChecksAdjacent" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="1A8JECtPH3_" role="9aQIa">
                          <node concept="3clFbS" id="1A8JECtPH3A" role="9aQI4">
                            <node concept="3clFbF" id="1A8JECtPH3B" role="3cqZAp">
                              <node concept="d57v9" id="1A8JECtPH3C" role="3clFbG">
                                <node concept="2OqwBi" id="1A8JECtPH3D" role="37vLTx">
                                  <node concept="2OqwBi" id="1A8JECtPH3E" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1A8JECtPH3F" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="1A8JECtPH3G" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                      </node>
                                      <node concept="37vLTw" id="1A8JECtPH3H" role="1m5AlR">
                                        <ref role="3cqZAo" node="1A8JECtPH3d" resolve="binExpr" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1A8JECtPH3I" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1A8JECtPH3J" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1A8JECtPH3K" role="37vLTJ">
                                  <ref role="3cqZAo" node="1A8JECtPH33" resolve="resultString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1A8JECtPH3L" role="3clFbw">
                      <node concept="1mIQ4w" id="1A8JECtPH3M" role="2OqNvi">
                        <node concept="chp4Y" id="1A8JECtPH3N" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A8JECtPH3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1A8JECtPH3d" resolve="binExpr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1A8JECtPH3P" role="3cqZAp">
                    <node concept="3clFbS" id="1A8JECtPH3Q" role="3clFbx">
                      <node concept="3clFbF" id="1A8JECtPH3R" role="3cqZAp">
                        <node concept="d57v9" id="1A8JECtPH3S" role="3clFbG">
                          <node concept="2OqwBi" id="1A8JECtPH3T" role="37vLTx">
                            <node concept="2OqwBi" id="1A8JECtPH3U" role="2Oq$k0">
                              <node concept="1PxgMI" id="1A8JECtPH3V" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="1A8JECtPH3W" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                                </node>
                                <node concept="37vLTw" id="1A8JECtPH3X" role="1m5AlR">
                                  <ref role="3cqZAo" node="1A8JECtPH3d" resolve="binExpr" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1A8JECtPH3Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwSz93TLML" resolve="Parameter" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1A8JECtPH3Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1A8JECtPH40" role="37vLTJ">
                            <ref role="3cqZAo" node="1A8JECtPH33" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1A8JECtPH41" role="3clFbw">
                      <node concept="1mIQ4w" id="1A8JECtPH42" role="2OqNvi">
                        <node concept="chp4Y" id="1A8JECtPH43" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A8JECtPH44" role="2Oq$k0">
                        <ref role="3cqZAo" node="1A8JECtPH3d" resolve="binExpr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1A8JECtPH45" role="3cqZAp">
                    <node concept="3clFbS" id="1A8JECtPH46" role="3clFbx">
                      <node concept="3clFbF" id="1A8JECtPH47" role="3cqZAp">
                        <node concept="d57v9" id="1A8JECtPH48" role="3clFbG">
                          <node concept="Xl_RD" id="1A8JECtPH49" role="37vLTx">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="37vLTw" id="1A8JECtPH4a" role="37vLTJ">
                            <ref role="3cqZAo" node="1A8JECtPH33" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1A8JECtPH4b" role="3clFbw">
                      <node concept="3cpWsd" id="1A8JECtPH4c" role="3uHU7w">
                        <node concept="3cmrfG" id="1A8JECtPH4d" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1A8JECtPH4e" role="3uHU7B">
                          <node concept="2OqwBi" id="1A8JECtPH4f" role="2Oq$k0">
                            <node concept="1iwH7S" id="1A8JECtPH4g" role="2Oq$k0" />
                            <node concept="1psM6Z" id="1A8JECtPH4h" role="2OqNvi">
                              <ref role="1psM6Y" node="1A8JECtPH1p" resolve="args" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1A8JECtPH4i" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A8JECtPH4j" role="3uHU7B">
                        <ref role="3cqZAo" node="1A8JECtPH37" resolve="binIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1A8JECtPH4k" role="3cqZAp">
                    <node concept="37vLTw" id="1A8JECtPH4l" role="3cqZAk">
                      <ref role="3cqZAo" node="1A8JECtPH33" resolve="resultString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1A8JECtPH4m" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="4d9X0NdfntG" role="2EinRH" />
          <node concept="1WS0z7" id="4d9X0Ndgp8M" role="lGtFl">
            <node concept="3JmXsc" id="4d9X0Ndgp8N" role="3Jn$fo">
              <node concept="3clFbS" id="4d9X0Ndgp8O" role="2VODD2">
                <node concept="3clFbF" id="4d9X0Ndgu71" role="3cqZAp">
                  <node concept="2OqwBi" id="4d9X0Ndg_fB" role="3clFbG">
                    <node concept="2OqwBi" id="4d9X0Ndgw0R" role="2Oq$k0">
                      <node concept="1iwH7S" id="4d9X0Ndgu70" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4d9X0Ndgxmu" role="2OqNvi">
                        <ref role="1psM6Y" node="zrmdUOeDN1" resolve="sortedParams" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="4d9X0NdgEDl" role="2OqNvi">
                      <node concept="1bVj0M" id="4d9X0NdgEDn" role="23t8la">
                        <node concept="3clFbS" id="4d9X0NdgEDo" role="1bW5cS">
                          <node concept="3clFbF" id="4d9X0NdgFwQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4d9X0NdgG9Z" role="3clFbG">
                              <node concept="37vLTw" id="4d9X0NdgFwP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d9X0NdgEDp" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4d9X0NdgHrH" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSteps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4d9X0NdgEDp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4d9X0NdgEDq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="zrmdUOsQy1" role="383Ya9">
          <node concept="373pV1" id="zrmdUOsQy2" role="356sEH" />
          <node concept="356sEF" id="zrmdUOsQy3" role="356sEH">
            <property role="TrG5h" value="double " />
          </node>
          <node concept="356sEF" id="zrmdUOsQy4" role="356sEH">
            <property role="TrG5h" value="PARAMETER_NAME" />
            <node concept="17Uvod" id="zrmdUOsQy5" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="zrmdUOsQy6" role="3zH0cK">
                <node concept="3clFbS" id="zrmdUOsQy7" role="2VODD2">
                  <node concept="3clFbF" id="zrmdUOsQy8" role="3cqZAp">
                    <node concept="2OqwBi" id="zrmdUOsQy9" role="3clFbG">
                      <node concept="30H73N" id="zrmdUOsQya" role="2Oq$k0" />
                      <node concept="3TrcHB" id="zrmdUOsQyb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="zrmdUOsQyc" role="356sEH">
            <property role="TrG5h" value=" = calc_" />
          </node>
          <node concept="356sEF" id="zrmdUOsQyd" role="356sEH">
            <property role="TrG5h" value="PARAMETER_NAME" />
            <node concept="17Uvod" id="zrmdUOsQye" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="zrmdUOsQyf" role="3zH0cK">
                <node concept="3clFbS" id="zrmdUOsQyg" role="2VODD2">
                  <node concept="3clFbF" id="zrmdUOsQyh" role="3cqZAp">
                    <node concept="2OqwBi" id="zrmdUOsQyi" role="3clFbG">
                      <node concept="30H73N" id="zrmdUOsQyj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="zrmdUOsQyk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="zrmdUOsQyl" role="356sEH">
            <property role="TrG5h" value="_rate(" />
          </node>
          <node concept="356sEF" id="zrmdUOsQym" role="356sEH">
            <property role="TrG5h" value="ARGS" />
            <node concept="1ps_y7" id="zrmdUOsQyn" role="lGtFl">
              <node concept="1ps_xZ" id="zrmdUOsQyo" role="1ps_xO">
                <property role="TrG5h" value="args" />
                <node concept="2jfdEK" id="zrmdUOsQyp" role="1ps_xN">
                  <node concept="3clFbS" id="zrmdUOsQyq" role="2VODD2">
                    <node concept="3cpWs8" id="zrmdUOsQyr" role="3cqZAp">
                      <node concept="3cpWsn" id="zrmdUOsQys" role="3cpWs9">
                        <property role="TrG5h" value="arguments" />
                        <node concept="_YKpA" id="zrmdUOsQyt" role="1tU5fm">
                          <node concept="3Tqbb2" id="zrmdUOsQyu" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="zrmdUOsQyv" role="33vP2m">
                          <node concept="Tc6Ow" id="zrmdUOsQyw" role="2ShVmc">
                            <node concept="3Tqbb2" id="zrmdUOsQyx" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zrmdUOsQyy" role="3cqZAp">
                      <node concept="3cpWsn" id="zrmdUOsQyz" role="3cpWs9">
                        <property role="TrG5h" value="bins" />
                        <node concept="_YKpA" id="zrmdUOsQy$" role="1tU5fm">
                          <node concept="3Tqbb2" id="zrmdUOsQy_" role="_ZDj9">
                            <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="zrmdUOsQyA" role="33vP2m">
                          <node concept="Tc6Ow" id="zrmdUOsQyB" role="2ShVmc">
                            <node concept="3Tqbb2" id="zrmdUOsQyC" role="HW$YZ">
                              <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zrmdUOsQyD" role="3cqZAp">
                      <node concept="2OqwBi" id="zrmdUOsQyE" role="3clFbG">
                        <node concept="37vLTw" id="zrmdUOsQyF" role="2Oq$k0">
                          <ref role="3cqZAo" node="zrmdUOsQys" resolve="arguments" />
                        </node>
                        <node concept="X8dFx" id="zrmdUOsQyG" role="2OqNvi">
                          <node concept="2OqwBi" id="zrmdUOsQyH" role="25WWJ7">
                            <node concept="30H73N" id="zrmdUOsQyI" role="2Oq$k0" />
                            <node concept="2qgKlT" id="zrmdUOsQyJ" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:3hjy$RKsTtM" resolve="getArgumentNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zrmdUOsQyK" role="3cqZAp">
                      <node concept="3cpWsn" id="zrmdUOsQyL" role="3cpWs9">
                        <property role="TrG5h" value="count" />
                        <node concept="10Oyi0" id="zrmdUOsQyM" role="1tU5fm" />
                        <node concept="3cmrfG" id="zrmdUOsQyN" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="zrmdUOsQyO" role="3cqZAp">
                      <node concept="2GrKxI" id="zrmdUOsQyP" role="2Gsz3X">
                        <property role="TrG5h" value="arg" />
                      </node>
                      <node concept="37vLTw" id="zrmdUOsQyQ" role="2GsD0m">
                        <ref role="3cqZAo" node="zrmdUOsQys" resolve="arguments" />
                      </node>
                      <node concept="3clFbS" id="zrmdUOsQyR" role="2LFqv$">
                        <node concept="3cpWs8" id="zrmdUOsQyS" role="3cqZAp">
                          <node concept="3cpWsn" id="zrmdUOsQyT" role="3cpWs9">
                            <property role="TrG5h" value="argBin" />
                            <node concept="3Tqbb2" id="zrmdUOsQyU" role="1tU5fm">
                              <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                            </node>
                            <node concept="2ShNRf" id="zrmdUOsQyV" role="33vP2m">
                              <node concept="3zrR0B" id="zrmdUOsQyW" role="2ShVmc">
                                <node concept="3Tqbb2" id="zrmdUOsQyX" role="3zrR0E">
                                  <ref role="ehGHo" to="w3cn:6WXVPwaxVcX" resolve="ExpressionBin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="zrmdUOsQyY" role="3cqZAp">
                          <node concept="3clFbS" id="zrmdUOsQyZ" role="3clFbx">
                            <node concept="3clFbF" id="zrmdUOsQz0" role="3cqZAp">
                              <node concept="2OqwBi" id="zrmdUOsQz1" role="3clFbG">
                                <node concept="2OqwBi" id="zrmdUOsQz2" role="2Oq$k0">
                                  <node concept="37vLTw" id="zrmdUOsQz3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zrmdUOsQyT" resolve="argBin" />
                                  </node>
                                  <node concept="3TrEf2" id="zrmdUOsQz4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:3LeNXFhUH1L" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="zrmdUOsQz5" role="2OqNvi">
                                  <node concept="1PxgMI" id="zrmdUOsQz6" role="2oxUTC">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="zrmdUOsQz7" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="zrmdUOsQz8" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="zrmdUOsQyP" resolve="arg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="zrmdUOsQz9" role="3cqZAp">
                              <node concept="37vLTI" id="zrmdUOsQza" role="3clFbG">
                                <node concept="2OqwBi" id="zrmdUOsQzb" role="37vLTx">
                                  <node concept="1PxgMI" id="zrmdUOsQzc" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="zrmdUOsQzd" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="zrmdUOsQze" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="zrmdUOsQyP" resolve="arg" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="zrmdUOsQzf" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:2L_6n0dlqW2" resolve="usesNeighbourValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="zrmdUOsQzg" role="37vLTJ">
                                  <node concept="37vLTw" id="zrmdUOsQzh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zrmdUOsQyT" resolve="argBin" />
                                  </node>
                                  <node concept="3TrcHB" id="zrmdUOsQzi" role="2OqNvi">
                                    <ref role="3TsBF5" to="w3cn:4e6e46gPqyv" resolve="expressionChecksAdjacent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zrmdUOsQzj" role="3clFbw">
                            <node concept="2GrUjf" id="zrmdUOsQzk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="zrmdUOsQyP" resolve="arg" />
                            </node>
                            <node concept="1mIQ4w" id="zrmdUOsQzl" role="2OqNvi">
                              <node concept="chp4Y" id="zrmdUOsQzm" role="cj9EA">
                                <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="zrmdUOsQzn" role="3cqZAp">
                          <node concept="3clFbS" id="zrmdUOsQzo" role="3clFbx">
                            <node concept="3clFbF" id="zrmdUOsQzp" role="3cqZAp">
                              <node concept="2OqwBi" id="zrmdUOsQzq" role="3clFbG">
                                <node concept="2OqwBi" id="zrmdUOsQzr" role="2Oq$k0">
                                  <node concept="37vLTw" id="zrmdUOsQzs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zrmdUOsQyT" resolve="argBin" />
                                  </node>
                                  <node concept="3TrEf2" id="zrmdUOsQzt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:3LeNXFhUH1L" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="zrmdUOsQzu" role="2OqNvi">
                                  <node concept="1PxgMI" id="zrmdUOsQzv" role="2oxUTC">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="zrmdUOsQzw" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="zrmdUOsQzx" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="zrmdUOsQyP" resolve="arg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zrmdUOsQzy" role="3clFbw">
                            <node concept="2GrUjf" id="zrmdUOsQzz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="zrmdUOsQyP" resolve="arg" />
                            </node>
                            <node concept="1mIQ4w" id="zrmdUOsQz$" role="2OqNvi">
                              <node concept="chp4Y" id="zrmdUOsQz_" role="cj9EA">
                                <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="zrmdUOsQzA" role="3cqZAp">
                          <node concept="2OqwBi" id="zrmdUOsQzB" role="3clFbG">
                            <node concept="2OqwBi" id="zrmdUOsQzC" role="2Oq$k0">
                              <node concept="37vLTw" id="zrmdUOsQzD" role="2Oq$k0">
                                <ref role="3cqZAo" node="zrmdUOsQyT" resolve="argBin" />
                              </node>
                              <node concept="3TrcHB" id="zrmdUOsQzE" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WXVPwaxVec" resolve="binIndex" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="zrmdUOsQzF" role="2OqNvi">
                              <node concept="37vLTw" id="zrmdUOsQzG" role="tz02z">
                                <ref role="3cqZAo" node="zrmdUOsQyL" resolve="count" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="zrmdUOsQzH" role="3cqZAp">
                          <node concept="2OqwBi" id="zrmdUOsQzI" role="3clFbG">
                            <node concept="37vLTw" id="zrmdUOsQzJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zrmdUOsQyz" resolve="bins" />
                            </node>
                            <node concept="TSZUe" id="zrmdUOsQzK" role="2OqNvi">
                              <node concept="37vLTw" id="zrmdUOsQzL" role="25WWJ7">
                                <ref role="3cqZAo" node="zrmdUOsQyT" resolve="argBin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="zrmdUOsQzM" role="3cqZAp">
                          <node concept="3uNrnE" id="zrmdUOsQzN" role="3clFbG">
                            <node concept="37vLTw" id="zrmdUOsQzO" role="2$L3a6">
                              <ref role="3cqZAo" node="zrmdUOsQyL" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="zrmdUOsQzP" role="3cqZAp">
                      <node concept="37vLTw" id="zrmdUOsQzQ" role="3cqZAk">
                        <ref role="3cqZAo" node="zrmdUOsQyz" resolve="bins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="zrmdUOsQzR" role="lGtFl">
              <node concept="3JmXsc" id="zrmdUOsQzS" role="3Jn$fo">
                <node concept="3clFbS" id="zrmdUOsQzT" role="2VODD2">
                  <node concept="3clFbF" id="zrmdUOsQzU" role="3cqZAp">
                    <node concept="2OqwBi" id="zrmdUOsQzV" role="3clFbG">
                      <node concept="1iwH7S" id="zrmdUOsQzW" role="2Oq$k0" />
                      <node concept="1psM6Z" id="zrmdUOsQzX" role="2OqNvi">
                        <ref role="1psM6Y" node="zrmdUOsQyo" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="zrmdUOsQzY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="zrmdUOsQzZ" role="3zH0cK">
                <node concept="3clFbS" id="zrmdUOsQ$0" role="2VODD2">
                  <node concept="3cpWs8" id="zrmdUOsQ$1" role="3cqZAp">
                    <node concept="3cpWsn" id="zrmdUOsQ$2" role="3cpWs9">
                      <property role="TrG5h" value="resultString" />
                      <node concept="17QB3L" id="zrmdUOsQ$3" role="1tU5fm" />
                      <node concept="Xl_RD" id="zrmdUOsQ$4" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zrmdUOsQ$5" role="3cqZAp">
                    <node concept="3cpWsn" id="zrmdUOsQ$6" role="3cpWs9">
                      <property role="TrG5h" value="binIndex" />
                      <node concept="10Oyi0" id="zrmdUOsQ$7" role="1tU5fm" />
                      <node concept="2OqwBi" id="zrmdUOsQ$8" role="33vP2m">
                        <node concept="30H73N" id="zrmdUOsQ$9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="zrmdUOsQ$a" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:6WXVPwaxVec" resolve="binIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="zrmdUOsQ$b" role="3cqZAp">
                    <node concept="3cpWsn" id="zrmdUOsQ$c" role="3cpWs9">
                      <property role="TrG5h" value="binExpr" />
                      <node concept="3Tqbb2" id="zrmdUOsQ$d" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="zrmdUOsQ$e" role="33vP2m">
                        <node concept="30H73N" id="zrmdUOsQ$f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="zrmdUOsQ$g" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:3LeNXFhUH1L" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zrmdUOsQ$h" role="3cqZAp">
                    <node concept="3clFbS" id="zrmdUOsQ$i" role="3clFbx">
                      <node concept="3clFbJ" id="zrmdUOsQ$j" role="3cqZAp">
                        <node concept="3clFbS" id="zrmdUOsQ$k" role="3clFbx">
                          <node concept="3clFbF" id="zrmdUOsQ$l" role="3cqZAp">
                            <node concept="d57v9" id="zrmdUOsQ$m" role="3clFbG">
                              <node concept="3cpWs3" id="zrmdUOsQ$n" role="37vLTx">
                                <node concept="Xl_RD" id="zrmdUOsQ$o" role="3uHU7B">
                                  <property role="Xl_RC" value="adjacent_" />
                                </node>
                                <node concept="2OqwBi" id="zrmdUOsQ$p" role="3uHU7w">
                                  <node concept="2OqwBi" id="zrmdUOsQ$q" role="2Oq$k0">
                                    <node concept="1PxgMI" id="zrmdUOsQ$r" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="zrmdUOsQ$s" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                      </node>
                                      <node concept="37vLTw" id="zrmdUOsQ$t" role="1m5AlR">
                                        <ref role="3cqZAo" node="zrmdUOsQ$c" resolve="binExpr" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="zrmdUOsQ$u" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="zrmdUOsQ$v" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="zrmdUOsQ$w" role="37vLTJ">
                                <ref role="3cqZAo" node="zrmdUOsQ$2" resolve="resultString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="zrmdUOsQ$x" role="3clFbw">
                          <node concept="30H73N" id="zrmdUOsQ$y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="zrmdUOsQ$z" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:4e6e46gPqyv" resolve="expressionChecksAdjacent" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="zrmdUOsQ$$" role="9aQIa">
                          <node concept="3clFbS" id="zrmdUOsQ$_" role="9aQI4">
                            <node concept="3clFbF" id="zrmdUOsQ$A" role="3cqZAp">
                              <node concept="d57v9" id="zrmdUOsQ$B" role="3clFbG">
                                <node concept="2OqwBi" id="zrmdUOsQ$C" role="37vLTx">
                                  <node concept="2OqwBi" id="zrmdUOsQ$D" role="2Oq$k0">
                                    <node concept="1PxgMI" id="zrmdUOsQ$E" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="zrmdUOsQ$F" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                                      </node>
                                      <node concept="37vLTw" id="zrmdUOsQ$G" role="1m5AlR">
                                        <ref role="3cqZAo" node="zrmdUOsQ$c" resolve="binExpr" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="zrmdUOsQ$H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="zrmdUOsQ$I" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="zrmdUOsQ$J" role="37vLTJ">
                                  <ref role="3cqZAo" node="zrmdUOsQ$2" resolve="resultString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="zrmdUOsQ$K" role="3clFbw">
                      <node concept="1mIQ4w" id="zrmdUOsQ$L" role="2OqNvi">
                        <node concept="chp4Y" id="zrmdUOsQ$M" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:109yD1s_YGM" resolve="SpeciesExpression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="zrmdUOsQ$N" role="2Oq$k0">
                        <ref role="3cqZAo" node="zrmdUOsQ$c" resolve="binExpr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zrmdUOsQ$O" role="3cqZAp">
                    <node concept="3clFbS" id="zrmdUOsQ$P" role="3clFbx">
                      <node concept="3clFbF" id="zrmdUOsQ$Q" role="3cqZAp">
                        <node concept="d57v9" id="zrmdUOsQ$R" role="3clFbG">
                          <node concept="2OqwBi" id="zrmdUOsQ$S" role="37vLTx">
                            <node concept="2OqwBi" id="zrmdUOsQ$T" role="2Oq$k0">
                              <node concept="1PxgMI" id="zrmdUOsQ$U" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="zrmdUOsQ$V" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                                </node>
                                <node concept="37vLTw" id="zrmdUOsQ$W" role="1m5AlR">
                                  <ref role="3cqZAo" node="zrmdUOsQ$c" resolve="binExpr" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="zrmdUOsQ$X" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwSz93TLML" resolve="Parameter" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="zrmdUOsQ$Y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="zrmdUOsQ$Z" role="37vLTJ">
                            <ref role="3cqZAo" node="zrmdUOsQ$2" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="zrmdUOsQ_0" role="3clFbw">
                      <node concept="1mIQ4w" id="zrmdUOsQ_1" role="2OqNvi">
                        <node concept="chp4Y" id="zrmdUOsQ_2" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:6pt0UY9yFLx" resolve="ParameterExpression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="zrmdUOsQ_3" role="2Oq$k0">
                        <ref role="3cqZAo" node="zrmdUOsQ$c" resolve="binExpr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="zrmdUOsQ_4" role="3cqZAp">
                    <node concept="3clFbS" id="zrmdUOsQ_5" role="3clFbx">
                      <node concept="3clFbF" id="zrmdUOsQ_6" role="3cqZAp">
                        <node concept="d57v9" id="zrmdUOsQ_7" role="3clFbG">
                          <node concept="Xl_RD" id="zrmdUOsQ_8" role="37vLTx">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="37vLTw" id="zrmdUOsQ_9" role="37vLTJ">
                            <ref role="3cqZAo" node="zrmdUOsQ$2" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="zrmdUOsQ_a" role="3clFbw">
                      <node concept="3cpWsd" id="zrmdUOsQ_b" role="3uHU7w">
                        <node concept="3cmrfG" id="zrmdUOsQ_c" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="zrmdUOsQ_d" role="3uHU7B">
                          <node concept="2OqwBi" id="zrmdUOsQ_e" role="2Oq$k0">
                            <node concept="1iwH7S" id="zrmdUOsQ_f" role="2Oq$k0" />
                            <node concept="1psM6Z" id="zrmdUOsQ_g" role="2OqNvi">
                              <ref role="1psM6Y" node="zrmdUOsQyo" resolve="args" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="zrmdUOsQ_h" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="zrmdUOsQ_i" role="3uHU7B">
                        <ref role="3cqZAo" node="zrmdUOsQ$6" resolve="binIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="zrmdUOsQ_j" role="3cqZAp">
                    <node concept="37vLTw" id="zrmdUOsQ_k" role="3cqZAk">
                      <ref role="3cqZAo" node="zrmdUOsQ$2" resolve="resultString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="zrmdUOsQ_l" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="zrmdUOsQ_m" role="2EinRH" />
          <node concept="1WS0z7" id="zrmdUOsQ_n" role="lGtFl">
            <node concept="3JmXsc" id="zrmdUOsQ_o" role="3Jn$fo">
              <node concept="3clFbS" id="zrmdUOsQ_p" role="2VODD2">
                <node concept="3clFbF" id="zrmdUOsQ_q" role="3cqZAp">
                  <node concept="2OqwBi" id="zrmdUOsQ_r" role="3clFbG">
                    <node concept="2OqwBi" id="zrmdUOsQ_s" role="2Oq$k0">
                      <node concept="1iwH7S" id="zrmdUOsQ_t" role="2Oq$k0" />
                      <node concept="1psM6Z" id="zrmdUOsQ_u" role="2OqNvi">
                        <ref role="1psM6Y" node="zrmdUOeDN1" resolve="sortedParams" />
                      </node>
                    </node>
                    <node concept="1aUR6E" id="zrmdUOsQ_v" role="2OqNvi">
                      <node concept="1bVj0M" id="zrmdUOsQ_w" role="23t8la">
                        <node concept="3clFbS" id="zrmdUOsQ_x" role="1bW5cS">
                          <node concept="3clFbF" id="zrmdUOsQ_y" role="3cqZAp">
                            <node concept="2OqwBi" id="zrmdUOsQ_z" role="3clFbG">
                              <node concept="37vLTw" id="zrmdUOsQ_$" role="2Oq$k0">
                                <ref role="3cqZAo" node="zrmdUOsQ_A" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="zrmdUOsQ__" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSteps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="zrmdUOsQ_A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="zrmdUOsQ_B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2iYrNGjtRox" role="383Ya9">
          <node concept="373pV1" id="2iYrNGjtRv_" role="356sEH" />
          <node concept="356sEF" id="2iYrNGjtRvH" role="356sEH">
            <property role="TrG5h" value="auto prob = " />
          </node>
          <node concept="356sEF" id="2iYrNGjtRMq" role="356sEH">
            <property role="TrG5h" value="EXPR" />
            <node concept="17Uvod" id="2iYrNGjtRVr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2iYrNGjtRVs" role="3zH0cK">
                <node concept="3clFbS" id="2iYrNGjtRVt" role="2VODD2">
                  <node concept="3cpWs8" id="2iYrNGjwTlk" role="3cqZAp">
                    <node concept="3cpWsn" id="2iYrNGjwTln" role="3cpWs9">
                      <property role="TrG5h" value="container" />
                      <node concept="3Tqbb2" id="2iYrNGjwTlj" role="1tU5fm">
                        <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                      </node>
                      <node concept="1PxgMI" id="2iYrNGjwWGv" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2iYrNGjwWVi" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                        </node>
                        <node concept="2OqwBi" id="2iYrNGjwUpD" role="1m5AlR">
                          <node concept="30H73N" id="2iYrNGjwU9U" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2iYrNGjwWiR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2iYrNGjwYKv" role="3cqZAp">
                    <node concept="2OqwBi" id="2iYrNGjwZ8x" role="3cqZAk">
                      <node concept="37vLTw" id="2iYrNGjwYWn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iYrNGjwTln" resolve="container" />
                      </node>
                      <node concept="2qgKlT" id="2iYrNGjwZEK" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:1IP6pj5tqCR" resolve="constructExpressionString" />
                        <node concept="2OqwBi" id="bKPOWXDMA9" role="37wK5m">
                          <node concept="2OqwBi" id="2iYrNGjx027" role="2Oq$k0">
                            <node concept="2OqwBi" id="zrmdUOtpqu" role="2Oq$k0">
                              <node concept="30H73N" id="2iYrNGjwZXY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="zrmdUOtpP5" role="2OqNvi">
                                <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2iYrNGjx0Mk" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="bKPOWXDN60" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:zrmdUO8fKz" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2iYrNGjtRMr" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="2iYrNGjtRoz" role="2EinRH" />
          <node concept="1W57fq" id="BDFw_SA$7S" role="lGtFl">
            <node concept="3IZrLx" id="BDFw_SA$7T" role="3IZSJc">
              <node concept="3clFbS" id="BDFw_SA$7U" role="2VODD2">
                <node concept="3clFbF" id="BDFw_SA$en" role="3cqZAp">
                  <node concept="2OqwBi" id="BDFw_SA_iP" role="3clFbG">
                    <node concept="2OqwBi" id="zrmdUOtohr" role="2Oq$k0">
                      <node concept="2OqwBi" id="BDFw_SA$tt" role="2Oq$k0">
                        <node concept="30H73N" id="BDFw_SA$em" role="2Oq$k0" />
                        <node concept="3TrEf2" id="BDFw_SA$T1" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="zrmdUOtoCI" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="zrmdUOtoSQ" role="2OqNvi">
                      <node concept="chp4Y" id="zrmdUOtoY3" role="cj9EA">
                        <ref role="cht4Q" to="jl3b:zrmdUO8fK_" resolve="ExtensionWithProb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2iYrNGjfQlA" role="383Ya9">
          <node concept="2EixSi" id="2iYrNGjfQlC" role="2EinRH" />
          <node concept="373pV1" id="2iYrNGjfQm7" role="356sEH" />
          <node concept="356sEF" id="2iYrNGjfQlZ" role="356sEH">
            <property role="TrG5h" value="return chance &lt; prob;" />
          </node>
          <node concept="1W57fq" id="BDFw_SAzIO" role="lGtFl">
            <node concept="3IZrLx" id="BDFw_SAzIP" role="3IZSJc">
              <node concept="3clFbS" id="BDFw_SAzIQ" role="2VODD2">
                <node concept="3clFbF" id="BDFw_SA_ZY" role="3cqZAp">
                  <node concept="2OqwBi" id="BDFw_SA_ZZ" role="3clFbG">
                    <node concept="2OqwBi" id="BDFw_SAA00" role="2Oq$k0">
                      <node concept="2OqwBi" id="zrmdUOt_$t" role="2Oq$k0">
                        <node concept="30H73N" id="BDFw_SAA01" role="2Oq$k0" />
                        <node concept="3TrEf2" id="zrmdUOtAKt" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BDFw_SAA02" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="zrmdUOtBo4" role="2OqNvi">
                      <node concept="chp4Y" id="zrmdUOtBth" role="cj9EA">
                        <ref role="cht4Q" to="jl3b:zrmdUO8fK_" resolve="ExtensionWithProb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="BDFw_SAB5U" role="383Ya9">
          <node concept="373pV1" id="BDFw_SDRqa" role="356sEH" />
          <node concept="356sEF" id="BDFw_SAB5V" role="356sEH">
            <property role="TrG5h" value="return " />
          </node>
          <node concept="356sEF" id="BDFw_SAC5E" role="356sEH">
            <property role="TrG5h" value="EXPR" />
            <node concept="17Uvod" id="BDFw_SACda" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="BDFw_SACdb" role="3zH0cK">
                <node concept="3clFbS" id="BDFw_SACdc" role="2VODD2">
                  <node concept="3cpWs8" id="BDFw_SAChS" role="3cqZAp">
                    <node concept="3cpWsn" id="BDFw_SAChT" role="3cpWs9">
                      <property role="TrG5h" value="container" />
                      <node concept="3Tqbb2" id="BDFw_SAChU" role="1tU5fm">
                        <ref role="ehGHo" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                      </node>
                      <node concept="1PxgMI" id="BDFw_SAChV" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="BDFw_SAChW" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                        </node>
                        <node concept="2OqwBi" id="BDFw_SAChX" role="1m5AlR">
                          <node concept="30H73N" id="BDFw_SAChY" role="2Oq$k0" />
                          <node concept="1mfA1w" id="BDFw_SAChZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="BDFw_SACi0" role="3cqZAp">
                    <node concept="2OqwBi" id="BDFw_SACi1" role="3cqZAk">
                      <node concept="37vLTw" id="BDFw_SACi2" role="2Oq$k0">
                        <ref role="3cqZAo" node="BDFw_SAChT" resolve="container" />
                      </node>
                      <node concept="2qgKlT" id="BDFw_SACi3" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:1IP6pj5tqCR" resolve="constructExpressionString" />
                        <node concept="2OqwBi" id="BDFw_SACi4" role="37wK5m">
                          <node concept="2OqwBi" id="BDFw_SACi5" role="2Oq$k0">
                            <node concept="2OqwBi" id="zrmdUOtPw1" role="2Oq$k0">
                              <node concept="30H73N" id="BDFw_SACi6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="zrmdUOtR24" role="2OqNvi">
                                <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="BDFw_SACi7" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="BDFw_SACi8" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:zrmdUO8fKz" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="BDFw_SAC5F" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="BDFw_SAB5W" role="2EinRH" />
          <node concept="1W57fq" id="BDFw_SDRdx" role="lGtFl">
            <node concept="3IZrLx" id="BDFw_SDRdy" role="3IZSJc">
              <node concept="3clFbS" id="BDFw_SDRdz" role="2VODD2">
                <node concept="3clFbF" id="BDFw_SDR$s" role="3cqZAp">
                  <node concept="2OqwBi" id="BDFw_SDR$t" role="3clFbG">
                    <node concept="2OqwBi" id="BDFw_SDR$u" role="2Oq$k0">
                      <node concept="2OqwBi" id="zrmdUOtOsj" role="2Oq$k0">
                        <node concept="30H73N" id="BDFw_SDR$v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="zrmdUOtOKx" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BDFw_SDR$w" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="BDFw_SDR$x" role="2OqNvi">
                      <node concept="chp4Y" id="BDFw_SDR$y" role="cj9EA">
                        <ref role="cht4Q" to="jl3b:zrmdUO8fKA" resolve="ExtensionWhen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="zrmdUObX1h" role="383Ya9">
          <node concept="356sEF" id="zrmdUObX1i" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="zrmdUObX1j" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="zrmdUOcdW5" role="lGtFl">
          <node concept="3JmXsc" id="zrmdUOcdW6" role="3Jn$fo">
            <node concept="3clFbS" id="zrmdUOcdW7" role="2VODD2">
              <node concept="3clFbF" id="zrmdUOcdYQ" role="3cqZAp">
                <node concept="2OqwBi" id="zrmdUOceca" role="3clFbG">
                  <node concept="30H73N" id="zrmdUOcdYP" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="zrmdUOcenh" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="zrmdUOeDN0" role="lGtFl">
          <node concept="1ps_xZ" id="zrmdUOeDN1" role="1ps_xO">
            <property role="TrG5h" value="sortedParams" />
            <node concept="2jfdEK" id="zrmdUOeDN2" role="1ps_xN">
              <node concept="3clFbS" id="zrmdUOeDN3" role="2VODD2">
                <node concept="3cpWs8" id="4d9X0NcsY7S" role="3cqZAp">
                  <node concept="3cpWsn" id="4d9X0NcsY7V" role="3cpWs9">
                    <property role="TrG5h" value="shapeContainer" />
                    <node concept="3Tqbb2" id="4d9X0NcsY7Q" role="1tU5fm">
                      <ref role="ehGHo" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                    </node>
                    <node concept="1PxgMI" id="4d9X0Nct6gv" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4d9X0Nct7im" role="3oSUPX">
                        <ref role="cht4Q" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                      </node>
                      <node concept="2OqwBi" id="4d9X0Nct2WQ" role="1m5AlR">
                        <node concept="30H73N" id="4d9X0Nct2Hn" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4d9X0Nct4Xg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4d9X0NczOtQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4d9X0NczOtT" role="3cpWs9">
                    <property role="TrG5h" value="signallingContainer" />
                    <node concept="3Tqbb2" id="4d9X0NczOtO" role="1tU5fm">
                      <ref role="ehGHo" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
                    </node>
                    <node concept="2OqwBi" id="4d9X0NczR6h" role="33vP2m">
                      <node concept="2OqwBi" id="4d9X0NczQgC" role="2Oq$k0">
                        <node concept="37vLTw" id="4d9X0NczPps" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d9X0NcsY7V" resolve="tissueContainer" />
                        </node>
                        <node concept="3TrEf2" id="4d9X0NczQNb" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:4jUcCWydXrU" resolve="_simulationContainerRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4d9X0NczRuj" role="2OqNvi">
                        <ref role="3Tt5mk" to="yy1h:4jUcCWy80PS" resolve="_signallingContainerRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4d9X0NcthG_" role="3cqZAp" />
                <node concept="3cpWs8" id="4d9X0Ncpccj" role="3cqZAp">
                  <node concept="3cpWsn" id="4d9X0Ncpcck" role="3cpWs9">
                    <property role="TrG5h" value="paramList" />
                    <node concept="_YKpA" id="4d9X0Ncpccl" role="1tU5fm">
                      <node concept="3Tqbb2" id="4d9X0Ncpccm" role="_ZDj9">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4d9X0Ncpccn" role="33vP2m">
                      <node concept="Tc6Ow" id="4d9X0Ncpcco" role="2ShVmc">
                        <node concept="3Tqbb2" id="4d9X0Ncpccp" role="HW$YZ">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d9X0NcthWn" role="3cqZAp">
                  <node concept="2OqwBi" id="4d9X0NctiCF" role="3clFbG">
                    <node concept="37vLTw" id="4d9X0NcthWl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4d9X0NcsY7V" resolve="shapeContainer" />
                    </node>
                    <node concept="2qgKlT" id="4d9X0Nctjfc" role="2OqNvi">
                      <ref role="37wK5l" to="cyrx:BDFw_TaC9_" resolve="getExprParameters" />
                      <node concept="2OqwBi" id="zrmdUOsyiB" role="37wK5m">
                        <node concept="2OqwBi" id="zrmdUOsyiC" role="2Oq$k0">
                          <node concept="2OqwBi" id="zrmdUOsyiD" role="2Oq$k0">
                            <node concept="30H73N" id="zrmdUOsyiE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="zrmdUOsyiF" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="zrmdUOsyiG" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zrmdUOsyiH" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:zrmdUO8fKz" resolve="expr" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="zrmdUOs$9O" role="37wK5m">
                        <ref role="3cqZAo" node="4d9X0Ncpcck" resolve="paramList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4d9X0Nct9aM" role="3cqZAp" />
                <node concept="3SKdUt" id="4d9X0Ncpccq" role="3cqZAp">
                  <node concept="1PaTwC" id="4d9X0Ncpccr" role="1aUNEU">
                    <node concept="3oM_SD" id="4d9X0Ncpccs" role="1PaTwD">
                      <property role="3oM_SC" value="Sort" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpcct" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpccu" role="1PaTwD">
                      <property role="3oM_SC" value="parameters" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpccv" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpccw" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpccx" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpccy" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="4d9X0Ncpccz" role="1PaTwD">
                      <property role="3oM_SC" value="satisfied." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4d9X0NczRLf" role="3cqZAp">
                  <node concept="3cpWsn" id="4d9X0NczRLi" role="3cpWs9">
                    <property role="TrG5h" value="sortedParams" />
                    <node concept="_YKpA" id="4d9X0NczRLb" role="1tU5fm">
                      <node concept="3Tqbb2" id="4d9X0NczRTY" role="_ZDj9">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4d9X0NczTEu" role="33vP2m">
                      <node concept="Tc6Ow" id="4d9X0NczTEq" role="2ShVmc">
                        <node concept="3Tqbb2" id="4d9X0NczTEr" role="HW$YZ">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d9X0NczTVx" role="3cqZAp">
                  <node concept="2OqwBi" id="4d9X0NczVDw" role="3clFbG">
                    <node concept="37vLTw" id="4d9X0NczTVv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4d9X0NczRLi" resolve="sortedParams" />
                    </node>
                    <node concept="X8dFx" id="4d9X0Nc$07l" role="2OqNvi">
                      <node concept="2OqwBi" id="4d9X0Nc$203" role="25WWJ7">
                        <node concept="37vLTw" id="4d9X0Nc$0YB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d9X0NczOtT" resolve="signallingContainer" />
                        </node>
                        <node concept="2qgKlT" id="4d9X0Nc$3gr" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:1MpPQ9imxeo" resolve="sortParams" />
                          <node concept="37vLTw" id="4d9X0Nc$4LR" role="37wK5m">
                            <ref role="3cqZAo" node="4d9X0Ncpcck" resolve="paramList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="zrmdUOs7cm" role="3cqZAp">
                  <node concept="37vLTw" id="zrmdUOs8vb" role="3cqZAk">
                    <ref role="3cqZAo" node="4d9X0Ncpcck" resolve="paramList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="1$ipqjylBVO" role="383Ya9">
        <node concept="356sEF" id="1$ipqjylBVP" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1$ipqjylBVQ" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2D6O8IwUPeR" role="lGtFl">
      <ref role="n9lRv" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    </node>
    <node concept="17Uvod" id="3vcTe5w4nXC" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3vcTe5w4nXD" role="3zH0cK">
        <node concept="3clFbS" id="3vcTe5w4nXE" role="2VODD2">
          <node concept="3clFbF" id="3vcTe5w4rqA" role="3cqZAp">
            <node concept="2OqwBi" id="3vcTe5w4rBQ" role="3clFbG">
              <node concept="30H73N" id="3vcTe5w4rq_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3vcTe5w4rOT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="2D6O8IwYA8w">
    <property role="TrG5h" value="dsl_Shape" />
    <property role="3Le9LX" value=".h" />
    <node concept="356WMU" id="2D6O8IwYA8x" role="356KY_">
      <node concept="356sEK" id="3FNuJRsgpx5" role="383Ya9">
        <node concept="2EixSi" id="3FNuJRsgpx7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAng" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAnh" role="356sEH">
          <property role="TrG5h" value="class CYTOPROTEIN_NAME : public CytoProtein {" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAni" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYAom" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwYAon" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="2D6O8IwYAoo" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="2D6O8IwYA8y" role="lGtFl">
      <ref role="n9lRv" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
    </node>
  </node>
  <node concept="1pmfR0" id="1wi3sbu4QL6">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="AddCellTypesToCytoProteins" />
    <node concept="1pplIY" id="1wi3sbu4QL7" role="1pqMTA">
      <node concept="3clFbS" id="1wi3sbu4QL8" role="2VODD2">
        <node concept="3cpWs8" id="3F9nTx4dXWc" role="3cqZAp">
          <node concept="3cpWsn" id="3F9nTx4dXWf" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="_YKpA" id="3F9nTx4dXW8" role="1tU5fm">
              <node concept="3Tqbb2" id="3F9nTx4dXX3" role="_ZDj9">
                <ref role="ehGHo" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3F9nTx4dYbe" role="33vP2m">
              <node concept="1Q6Npb" id="3F9nTx4dY2b" role="2Oq$k0" />
              <node concept="2SmgA7" id="3F9nTx4dYh1" role="2OqNvi">
                <node concept="chp4Y" id="3F9nTx4dYkq" role="1dBWTz">
                  <ref role="cht4Q" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1wi3sbu4S9L" role="3cqZAp">
          <node concept="2GrKxI" id="1wi3sbu4S9N" role="2Gsz3X">
            <property role="TrG5h" value="container" />
          </node>
          <node concept="37vLTw" id="1wi3sbu4Sax" role="2GsD0m">
            <ref role="3cqZAo" node="3F9nTx4dXWf" resolve="containers" />
          </node>
          <node concept="3clFbS" id="1wi3sbu4S9R" role="2LFqv$">
            <node concept="2Gpval" id="1wi3sbu4ScB" role="3cqZAp">
              <node concept="2GrKxI" id="1wi3sbu4ScC" role="2Gsz3X">
                <property role="TrG5h" value="cytoprotein" />
              </node>
              <node concept="2OqwBi" id="1wi3sbu4Sse" role="2GsD0m">
                <node concept="2GrUjf" id="1wi3sbu4Sin" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1wi3sbu4S9N" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="1wi3sbu4TMY" role="2OqNvi">
                  <ref role="3TtcxE" to="jl3b:Qd9PzECkkr" resolve="_cytoskeletalProteins" />
                </node>
              </node>
              <node concept="3clFbS" id="1wi3sbu4ScE" role="2LFqv$">
                <node concept="3cpWs8" id="1wi3sbu4WKD" role="3cqZAp">
                  <node concept="3cpWsn" id="1wi3sbu4WKG" role="3cpWs9">
                    <property role="TrG5h" value="targetProtrusion" />
                    <node concept="3Tqbb2" id="1wi3sbu4WKB" role="1tU5fm">
                      <ref role="ehGHo" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
                    </node>
                    <node concept="2OqwBi" id="1wi3sbu4WMt" role="33vP2m">
                      <node concept="2GrUjf" id="1wi3sbu4WMu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1wi3sbu4ScC" resolve="cytoprotein" />
                      </node>
                      <node concept="3TrEf2" id="1wi3sbu4WMv" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:5sLUxN1ucMa" resolve="targetProtrusion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1wi3sbu4V5x" role="3cqZAp">
                  <node concept="2GrKxI" id="1wi3sbu4V5z" role="2Gsz3X">
                    <property role="TrG5h" value="cellTypeRef" />
                  </node>
                  <node concept="3clFbS" id="1wi3sbu4V5B" role="2LFqv$">
                    <node concept="3clFbF" id="1wi3sbu4YJu" role="3cqZAp">
                      <node concept="2OqwBi" id="1wi3sbu50Eo" role="3clFbG">
                        <node concept="2OqwBi" id="1wi3sbu4YSd" role="2Oq$k0">
                          <node concept="2GrUjf" id="1wi3sbu4YJt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1wi3sbu4ScC" resolve="cytoprotein" />
                          </node>
                          <node concept="3Tsc0h" id="1wi3sbu4ZiP" role="2OqNvi">
                            <ref role="3TtcxE" to="jl3b:1wi3sbu4Qli" resolve="FoundInCellTypes" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1wi3sbu52Pa" role="2OqNvi">
                          <node concept="2GrUjf" id="1wi3sbu52ZA" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1wi3sbu4V5z" resolve="cellTypeRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1wi3sbu4Yq5" role="2GsD0m">
                    <node concept="37vLTw" id="1wi3sbu4XXc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wi3sbu4WKG" resolve="targetProtrusion" />
                    </node>
                    <node concept="3Tsc0h" id="1wi3sbu4YDR" role="2OqNvi">
                      <ref role="3TtcxE" to="jl3b:2gDfFgAH$AS" resolve="_allowedCellTypes" />
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
</model>

