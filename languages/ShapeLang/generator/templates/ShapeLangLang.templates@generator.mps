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
    <import index="cyrx" ref="r:3c8d3693-7ec8-46bd-bcf9-c972a7d36151(ShapeLang.behavior)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesLang.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
      <node concept="356WMU" id="zrmdUOccoD" role="383Ya9">
        <node concept="356sEK" id="zrmdUObSSW" role="383Ya9">
          <node concept="356sEF" id="zrmdUObSSX" role="356sEH">
            <property role="TrG5h" value="static bool check" />
          </node>
          <node concept="356sEF" id="aQhE9bfBCw" role="356sEH">
            <property role="TrG5h" value="PROTRUSION" />
            <node concept="17Uvod" id="aQhE9bfBC_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9bfBCA" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9bfBCB" role="2VODD2">
                  <node concept="3clFbF" id="aQhE9bfBHi" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9bfBV7" role="3clFbG">
                      <node concept="30H73N" id="aQhE9bfBHh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="aQhE9bfCj3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9bfBCx" role="356sEH">
            <property role="TrG5h" value="Condition(MemAgent* memAgent) {" />
          </node>
          <node concept="2EixSi" id="zrmdUObSSY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2iYrNGjfqwe" role="383Ya9">
          <node concept="373pV1" id="2iYrNGjfvH8" role="356sEH" />
          <node concept="356sEF" id="2iYrNGjfvHi" role="356sEH">
            <property role="TrG5h" value="auto chance = (float) new_rand() / (float) NEW_RAND_MAX;" />
          </node>
          <node concept="2EixSi" id="2iYrNGjfqwg" role="2EinRH" />
          <node concept="1W57fq" id="aQhE9blcFg" role="lGtFl">
            <node concept="3IZrLx" id="aQhE9blcFh" role="3IZSJc">
              <node concept="3clFbS" id="aQhE9blcFi" role="2VODD2">
                <node concept="3clFbF" id="aQhE9blcMY" role="3cqZAp">
                  <node concept="2OqwBi" id="aQhE9blcMZ" role="3clFbG">
                    <node concept="2OqwBi" id="aQhE9blcN0" role="2Oq$k0">
                      <node concept="2OqwBi" id="aQhE9blcN1" role="2Oq$k0">
                        <node concept="30H73N" id="aQhE9blcN2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9blcN3" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="aQhE9blcN4" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="aQhE9blcN5" role="2OqNvi">
                      <node concept="chp4Y" id="aQhE9blcN6" role="cj9EA">
                        <ref role="cht4Q" to="jl3b:zrmdUO8fK_" resolve="ExtensionWithProb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356WMU" id="zrmdUOcm9M" role="383Ya9">
          <node concept="356sEK" id="4d9X0NdcjVi" role="383Ya9">
            <node concept="373pV1" id="4d9X0NdcyJ3" role="356sEH" />
            <node concept="356sEF" id="4d9X0NdcjVj" role="356sEH">
              <property role="TrG5h" value="auto " />
            </node>
            <node concept="356sEF" id="4d9X0NdcrKq" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
              <node concept="17Uvod" id="aQhE9aH7yW" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aH7yX" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aH7yY" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aH7BD" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHaMF" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aH7SO" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aH7BC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHaj1" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHb6f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4d9X0NdcrKr" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_memAgent_current_level(&quot;" />
            </node>
            <node concept="356sEF" id="4d9X0Ndck6E" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
              <node concept="17Uvod" id="aQhE9aHbia" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHbib" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHbic" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHbi$" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHfBL" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHble" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHbiz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHfcu" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHfHl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
              <node concept="17Uvod" id="aQhE9aHfRf" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHfRg" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHfRh" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHfRD" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHkOs" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHfUj" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHfRC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHk44" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHl5i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="zrmdUOciiM" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_memAgent_junction_level(&quot;" />
            </node>
            <node concept="356sEF" id="zrmdUOciiN" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
              <node concept="17Uvod" id="aQhE9aHloq" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHlor" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHlos" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHloO" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHpaJ" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHl_5" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHloN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHoNB" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHpgz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
              <node concept="17Uvod" id="aQhE9aHpqV" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHpqW" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHpqX" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHprl" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHsRe" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHptZ" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHprk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHs3N" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHtf5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="zrmdUOciHN" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_memAgent_filopodia_level(&quot;" />
            </node>
            <node concept="356sEF" id="zrmdUOciHO" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
              <node concept="17Uvod" id="aQhE9aHtrQ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHtrR" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHtrS" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHtsg" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHvGz" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHtCx" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHtsf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHvhg" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHvM7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
              <node concept="17Uvod" id="aQhE9aHvWT" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHvWU" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHvWV" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHvXj" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aHyCy" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHvZX" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHvXi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aHyhq" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aHyIm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="zrmdUOcjhu" role="356sEH">
              <property role="TrG5h" value=" = memAgent-&gt;get_mean_env_level(&quot;" />
            </node>
            <node concept="356sEF" id="zrmdUOcjhv" role="356sEH">
              <property role="TrG5h" value="SPECIES_NAME" />
              <node concept="17Uvod" id="aQhE9aHyTm" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9aHyTn" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9aHyTo" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9aHyTK" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9aH_$Z" role="3clFbG">
                        <node concept="2OqwBi" id="aQhE9aHyWq" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aHyTJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aH_dR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1s_YGN" resolve="Species" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aQhE9aH_EN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
        <node concept="356sEK" id="4d9X0NdfcAP" role="383Ya9">
          <node concept="373pV1" id="4d9X0Ndfz3f" role="356sEH" />
          <node concept="356sEF" id="1A8JECtPH0t" role="356sEH">
            <property role="TrG5h" value="double " />
          </node>
          <node concept="356sEF" id="1A8JECtPH0u" role="356sEH">
            <property role="TrG5h" value="PARAMETER_NAME" />
            <node concept="17Uvod" id="1A8JECtPH0v" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1A8JECtPH0w" role="3zH0cK">
                <node concept="3clFbS" id="1A8JECtPH0x" role="2VODD2">
                  <node concept="3clFbF" id="1A8JECtPH0y" role="3cqZAp">
                    <node concept="2OqwBi" id="1A8JECtPH0z" role="3clFbG">
                      <node concept="30H73N" id="1A8JECtPH0$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1A8JECtPH0_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1A8JECtPH0A" role="356sEH">
            <property role="TrG5h" value=" = get_" />
          </node>
          <node concept="356sEF" id="1A8JECtPH0B" role="356sEH">
            <property role="TrG5h" value="PARAMETER_NAME" />
            <node concept="17Uvod" id="1A8JECtPH0C" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1A8JECtPH0D" role="3zH0cK">
                <node concept="3clFbS" id="1A8JECtPH0E" role="2VODD2">
                  <node concept="3clFbF" id="1A8JECtPH0F" role="3cqZAp">
                    <node concept="2OqwBi" id="1A8JECtPH0G" role="3clFbG">
                      <node concept="30H73N" id="1A8JECtPH0H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1A8JECtPH0I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1A8JECtPH0J" role="356sEH">
            <property role="TrG5h" value="_sweep_value(this);" />
          </node>
          <node concept="2EixSi" id="4d9X0NdfcAR" role="2EinRH" />
          <node concept="1WS0z7" id="4d9X0Ndgnvs" role="lGtFl">
            <node concept="3JmXsc" id="4d9X0Ndgnvt" role="3Jn$fo">
              <node concept="3clFbS" id="4d9X0Ndgnvu" role="2VODD2">
                <node concept="3clFbF" id="4d9X0NdgszT" role="3cqZAp">
                  <node concept="2OqwBi" id="4d9X0NdgI6N" role="3clFbG">
                    <node concept="2OqwBi" id="4d9X0Ndgt28" role="2Oq$k0">
                      <node concept="1iwH7S" id="4d9X0NdgszS" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4d9X0NdgtaZ" role="2OqNvi">
                        <ref role="1psM6Y" node="zrmdUOeDN1" resolve="sortedParams" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4d9X0NdgKYa" role="2OqNvi">
                      <node concept="1bVj0M" id="4d9X0NdgKYc" role="23t8la">
                        <node concept="3clFbS" id="4d9X0NdgKYd" role="1bW5cS">
                          <node concept="3clFbF" id="4d9X0NdgL5a" role="3cqZAp">
                            <node concept="2OqwBi" id="4d9X0NdgLb0" role="3clFbG">
                              <node concept="37vLTw" id="4d9X0NdgL59" role="2Oq$k0">
                                <ref role="3cqZAo" node="4d9X0NdgKYe" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4d9X0NdgLIY" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WHzz7cWc7L" resolve="_doingParameterSteps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4d9X0NdgKYe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4d9X0NdgKYf" role="1tU5fm" />
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
                        <ref role="ehGHo" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                      </node>
                      <node concept="1PxgMI" id="2iYrNGjwWGv" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2iYrNGjwWVi" role="3oSUPX">
                          <ref role="cht4Q" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
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
                        <ref role="37wK5l" to="cyrx:1IP6pj5tqCR" resolve="constructExpressionString" />
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
                      <node concept="2OqwBi" id="aQhE9aB1GB" role="2Oq$k0">
                        <node concept="30H73N" id="BDFw_SAA01" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9aB2$D" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BDFw_SAA02" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="aQhE9aB2Zb" role="2OqNvi">
                      <node concept="chp4Y" id="aQhE9aB34o" role="cj9EA">
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
                        <ref role="ehGHo" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
                      </node>
                      <node concept="1PxgMI" id="BDFw_SAChV" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="BDFw_SAChW" role="3oSUPX">
                          <ref role="cht4Q" to="jl3b:Qd9PzECg1a" resolve="ShapeContainer" />
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
                        <ref role="37wK5l" to="cyrx:1IP6pj5tqCR" resolve="constructExpressionString" />
                        <node concept="2OqwBi" id="BDFw_SACi4" role="37wK5m">
                          <node concept="2OqwBi" id="BDFw_SACi5" role="2Oq$k0">
                            <node concept="2OqwBi" id="aQhE9aCc3W" role="2Oq$k0">
                              <node concept="30H73N" id="BDFw_SACi6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="aQhE9aCdJI" role="2OqNvi">
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
                      <node concept="2OqwBi" id="aQhE9aC925" role="2Oq$k0">
                        <node concept="30H73N" id="BDFw_SDR$v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9aCaNO" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="BDFw_SDR$w" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl3b:zrmdUO7Flb" resolve="_extensionCondition" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="aQhE9aCbkH" role="2OqNvi">
                      <node concept="chp4Y" id="aQhE9aCbpU" role="cj9EA">
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
        <node concept="356sEK" id="aQhE9aJo2a" role="383Ya9">
          <node concept="2EixSi" id="aQhE9aJo2c" role="2EinRH" />
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
                          <ref role="3cqZAo" node="4d9X0NcsY7V" resolve="shapeContainer" />
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
      <node concept="356sEK" id="aQhE9bg1I$" role="383Ya9">
        <node concept="2EixSi" id="aQhE9bg1IA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3vcTe5vJfbw" role="383Ya9">
        <node concept="356sEF" id="3vcTe5vJfbx" role="356sEH">
          <property role="TrG5h" value="void MemAgent::checkConditions(MemAgent* memAgent, std::vector&lt;ProtrusionType*&gt;&amp; eligibleTypes) {" />
        </node>
        <node concept="2EixSi" id="3vcTe5vJfby" role="2EinRH" />
      </node>
      <node concept="356sEK" id="aQhE9bfnwG" role="383Ya9">
        <node concept="373pV1" id="aQhE9bftol" role="356sEH" />
        <node concept="356sEF" id="aQhE9bftor" role="356sEH">
          <property role="TrG5h" value="for (const auto protrusionType : memAgent-&gt;Cell-&gt;getProtrusionTypes()) {" />
        </node>
        <node concept="2EixSi" id="aQhE9bfnwI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="aQhE9bfVkL" role="383Ya9">
        <node concept="356WMU" id="aQhE9bg0r6" role="356sEH">
          <node concept="356sEK" id="aQhE9bg0rd" role="383Ya9">
            <node concept="373pV1" id="aQhE9bifZm" role="356sEH" />
            <node concept="373pV1" id="aQhE9big20" role="356sEH" />
            <node concept="356sEF" id="aQhE9bg0re" role="356sEH">
              <property role="TrG5h" value="if (protrusionType-&gt;getName() == &quot;" />
            </node>
            <node concept="356sEF" id="aQhE9bgm$H" role="356sEH">
              <property role="TrG5h" value="PROTRUSION_NAME" />
              <node concept="17Uvod" id="aQhE9bgmOc" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9bgmOd" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9bgmOe" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9bgmST" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9bgn6I" role="3clFbG">
                        <node concept="30H73N" id="aQhE9bgmSS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="aQhE9bgorf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="aQhE9bgm$I" role="356sEH">
              <property role="TrG5h" value="&quot;) {" />
            </node>
            <node concept="2EixSi" id="aQhE9bg0rf" role="2EinRH" />
          </node>
          <node concept="356sEK" id="aQhE9bg0rF" role="383Ya9">
            <node concept="373pV1" id="aQhE9bg0rS" role="356sEH" />
            <node concept="373pV1" id="aQhE9big4F" role="356sEH" />
            <node concept="373pV1" id="aQhE9big7n" role="356sEH" />
            <node concept="356sEF" id="aQhE9bg0rY" role="356sEH">
              <property role="TrG5h" value="if (check" />
            </node>
            <node concept="356sEF" id="aQhE9bgm$B" role="356sEH">
              <property role="TrG5h" value="PROTRUSION" />
              <node concept="17Uvod" id="aQhE9bgoQA" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="aQhE9bgoQB" role="3zH0cK">
                  <node concept="3clFbS" id="aQhE9bgoQC" role="2VODD2">
                    <node concept="3clFbF" id="aQhE9bgoR0" role="3cqZAp">
                      <node concept="2OqwBi" id="aQhE9bgp4s" role="3clFbG">
                        <node concept="30H73N" id="aQhE9bgoQZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="aQhE9bgpTq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="aQhE9bgm$C" role="356sEH">
              <property role="TrG5h" value="Condition(memAgent)) {" />
            </node>
            <node concept="2EixSi" id="aQhE9bg0rH" role="2EinRH" />
          </node>
          <node concept="356sEK" id="aQhE9bgm_M" role="383Ya9">
            <node concept="373pV1" id="aQhE9bgmAb" role="356sEH" />
            <node concept="373pV1" id="aQhE9bgmAh" role="356sEH" />
            <node concept="373pV1" id="aQhE9big8N" role="356sEH" />
            <node concept="373pV1" id="aQhE9big8Z" role="356sEH" />
            <node concept="356sEF" id="aQhE9bgmAp" role="356sEH">
              <property role="TrG5h" value="eligibleTypes.push_back(protrusionType);" />
            </node>
            <node concept="2EixSi" id="aQhE9bgm_O" role="2EinRH" />
          </node>
          <node concept="356sEK" id="aQhE9bgm_2" role="383Ya9">
            <node concept="373pV1" id="aQhE9bgm_q" role="356sEH" />
            <node concept="373pV1" id="aQhE9big9a" role="356sEH" />
            <node concept="373pV1" id="aQhE9big9k" role="356sEH" />
            <node concept="356sEF" id="aQhE9bgm_3" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="aQhE9bgm_4" role="2EinRH" />
          </node>
          <node concept="356sEK" id="aQhE9bg0rp" role="383Ya9">
            <node concept="373pV1" id="aQhE9big9t" role="356sEH" />
            <node concept="373pV1" id="aQhE9big9_" role="356sEH" />
            <node concept="356sEF" id="aQhE9bg0rq" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="aQhE9bg0rr" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="aQhE9bgmAv" role="lGtFl">
            <node concept="3JmXsc" id="aQhE9bgmAy" role="3Jn$fo">
              <node concept="3clFbS" id="aQhE9bgmAz" role="2VODD2">
                <node concept="3clFbF" id="aQhE9bgmAD" role="3cqZAp">
                  <node concept="2OqwBi" id="aQhE9bgmA$" role="3clFbG">
                    <node concept="3Tsc0h" id="aQhE9bgmAB" role="2OqNvi">
                      <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                    </node>
                    <node concept="30H73N" id="aQhE9bgmAC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="aQhE9bfVkN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="aQhE9bfyjR" role="383Ya9">
        <node concept="373pV1" id="aQhE9bfBCm" role="356sEH" />
        <node concept="356sEF" id="aQhE9bfBCs" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="aQhE9bfyjT" role="2EinRH" />
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
          <property role="TrG5h" value="void ShapeContainer::setup(WorldContainer *wContainer) {" />
        </node>
        <node concept="2EixSi" id="3vcTe5vv_fh" role="2EinRH" />
      </node>
      <node concept="356WMU" id="zrmdUOx1EX" role="383Ya9">
        <node concept="356sEK" id="zrmdUOxa8V" role="383Ya9">
          <node concept="373pV1" id="zrmdUOxa92" role="356sEH" />
          <node concept="356sEF" id="zrmdUOxa98" role="356sEH">
            <property role="TrG5h" value="auto " />
          </node>
          <node concept="356sEF" id="aQhE9aJwit" role="356sEH">
            <property role="TrG5h" value="PROTRUSION" />
            <node concept="17Uvod" id="aQhE9aJwi_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aJwiA" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aJwiB" role="2VODD2">
                  <node concept="3clFbF" id="aQhE9aJwni" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aJw$y" role="3clFbG">
                      <node concept="30H73N" id="aQhE9aJwnh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="aQhE9aJzdT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aJwiu" role="356sEH">
            <property role="TrG5h" value=" = new ProtrusionType(&quot;" />
          </node>
          <node concept="356sEF" id="aQhE9aKwnU" role="356sEH">
            <property role="TrG5h" value="PROTRUSION_NAME" />
            <node concept="17Uvod" id="aQhE9aKwyT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aKwyU" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aKwyV" role="2VODD2">
                  <node concept="3clFbF" id="aQhE9aKwzj" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aKwL8" role="3clFbG">
                      <node concept="30H73N" id="aQhE9aKwzi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="aQhE9aKxJP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aKwnV" role="356sEH">
            <property role="TrG5h" value="&quot;, &quot;" />
          </node>
          <node concept="356sEF" id="aQhE9aLCsf" role="356sEH">
            <property role="TrG5h" value="TARGET_PROTEIN_NAME" />
            <node concept="17Uvod" id="aQhE9aLCGM" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aLCGN" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aLCGO" role="2VODD2">
                  <node concept="3clFbF" id="aQhE9aLCHc" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aLFxw" role="3clFbG">
                      <node concept="2OqwBi" id="aQhE9aLEU4" role="2Oq$k0">
                        <node concept="2OqwBi" id="aQhE9aLCV1" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9aLCHb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9aLEwv" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:2Jfy4gqzEXt" resolve="_followsEnvSpecies" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="aQhE9aLFiY" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aQhE9aLFPv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aLCsg" role="356sEH">
            <property role="TrG5h" value="&quot;, " />
          </node>
          <node concept="356sEF" id="aQhE9aMGEL" role="356sEH">
            <property role="TrG5h" value="MAX_LENGTH" />
            <node concept="17Uvod" id="aQhE9aMH0X" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aMH0Y" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aMH0Z" role="2VODD2">
                  <node concept="3clFbJ" id="aQhE9aMHBr" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aMIt3" role="3clFbw">
                      <node concept="2OqwBi" id="aQhE9aMHEd" role="2Oq$k0">
                        <node concept="30H73N" id="aQhE9aMHBy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9aMHSo" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:Qd9PzECghE" resolve="_maxLength" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="aQhE9aMIFR" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="aQhE9aMHBt" role="3clFbx">
                      <node concept="3cpWs6" id="aQhE9aMIKP" role="3cqZAp">
                        <node concept="2YIFZM" id="aQhE9aMIP6" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="aQhE9aMJ1Z" role="37wK5m">
                            <node concept="30H73N" id="aQhE9aMIP9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aQhE9aMKcZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:Qd9PzECghE" resolve="_maxLength" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="aQhE9aMKpB" role="9aQIa">
                      <node concept="3clFbS" id="aQhE9aMKpC" role="9aQI4">
                        <node concept="3cpWs6" id="aQhE9aMK_U" role="3cqZAp">
                          <node concept="Xl_RD" id="aQhE9aMKKG" role="3cqZAk">
                            <property role="Xl_RC" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aMGEM" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="aQhE9aNJsg" role="356sEH">
            <property role="TrG5h" value="THICKNESS" />
            <node concept="17Uvod" id="aQhE9aNK0n" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aNK0o" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aNK0p" role="2VODD2">
                  <node concept="3clFbJ" id="aQhE9aNK0K" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aNMFo" role="3clFbw">
                      <node concept="2OqwBi" id="aQhE9aNKgJ" role="2Oq$k0">
                        <node concept="30H73N" id="aQhE9aNK1f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9aNLDg" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="aQhE9aNMUc" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="aQhE9aNK0M" role="3clFbx">
                      <node concept="3cpWs6" id="aQhE9aNMWF" role="3cqZAp">
                        <node concept="2YIFZM" id="aQhE9aNN1c" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="aQhE9aNNqU" role="37wK5m">
                            <node concept="30H73N" id="aQhE9aNN1f" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aQhE9aNPXQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:2Jfy4gqzJze" resolve="_thickness" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="aQhE9aNMVu" role="9aQIa">
                      <node concept="3clFbS" id="aQhE9aNMVv" role="9aQI4">
                        <node concept="3cpWs6" id="aQhE9aNQ1z" role="3cqZAp">
                          <node concept="Xl_RD" id="aQhE9aNQ4n" role="3cqZAk">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aNJsh" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="aQhE9aOO3Q" role="356sEH">
            <property role="TrG5h" value="SENSITIVITY" />
            <node concept="17Uvod" id="aQhE9aOOAF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aOOAG" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aOOAH" role="2VODD2">
                  <node concept="3clFbJ" id="aQhE9aOPgb" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aOPSM" role="3clFbw">
                      <node concept="2OqwBi" id="aQhE9aOPiX" role="2Oq$k0">
                        <node concept="30H73N" id="aQhE9aOPgi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9aOPx8" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="_sensitivity" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="aQhE9aOQg7" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="aQhE9aOPgd" role="3clFbx">
                      <node concept="3cpWs6" id="aQhE9aOQl5" role="3cqZAp">
                        <node concept="2YIFZM" id="aQhE9aOQKy" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="aQhE9aOR46" role="37wK5m">
                            <node concept="30H73N" id="aQhE9aOQRg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="aQhE9aOT8f" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl3b:Qd9PzECgHP" resolve="_sensitivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="aQhE9aOTeV" role="9aQIa">
                      <node concept="3clFbS" id="aQhE9aOTeW" role="9aQI4">
                        <node concept="3cpWs6" id="aQhE9aOThy" role="3cqZAp">
                          <node concept="Xl_RD" id="aQhE9aOU87" role="3cqZAk">
                            <property role="Xl_RC" value="1.0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aOO3R" role="356sEH">
            <property role="TrG5h" value=", &quot;" />
          </node>
          <node concept="356sEF" id="aQhE9aOUkS" role="356sEH">
            <property role="TrG5h" value="CYTOPROTEIN_NAME" />
            <node concept="17Uvod" id="aQhE9b7Yrz" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9b7Yr$" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9b7Yr_" role="2VODD2">
                  <node concept="3clFbF" id="aQhE9b7Ywg" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9b80yF" role="3clFbG">
                      <node concept="2OqwBi" id="aQhE9b806J" role="2Oq$k0">
                        <node concept="2OqwBi" id="aQhE9b7YI5" role="2Oq$k0">
                          <node concept="30H73N" id="aQhE9b7Ywf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="aQhE9b7ZGM" role="2OqNvi">
                            <ref role="3Tt5mk" to="jl3b:5sLUxN1l$Zm" resolve="targetCytoprotein" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="aQhE9b80ia" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl3b:5sLUxN1iK6H" resolve="targetSpecies" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aQhE9b80YO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="aQhE9aOUkT" role="356sEH">
            <property role="TrG5h" value="&quot;);" />
          </node>
          <node concept="2EixSi" id="zrmdUOxa8X" role="2EinRH" />
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
            <node concept="17Uvod" id="aQhE9aJsL9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="aQhE9aJsLa" role="3zH0cK">
                <node concept="3clFbS" id="aQhE9aJsLb" role="2VODD2">
                  <node concept="3clFbF" id="aQhE9aJsLz" role="3cqZAp">
                    <node concept="2OqwBi" id="aQhE9aJvIY" role="3clFbG">
                      <node concept="2OqwBi" id="aQhE9aJsYy" role="2Oq$k0">
                        <node concept="30H73N" id="aQhE9aJsLy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="aQhE9aJv8b" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:1z0V6VU7ELe" resolve="_target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aQhE9aJvYa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="3FNuJRsgHYc" role="356sEH">
            <property role="TrG5h" value="&quot;);" />
          </node>
          <node concept="2EixSi" id="2D6O8IwYzvY" role="2EinRH" />
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
        <node concept="1WS0z7" id="aQhE9aJxeV" role="lGtFl">
          <node concept="3JmXsc" id="aQhE9aJxeW" role="3Jn$fo">
            <node concept="3clFbS" id="aQhE9aJxeX" role="2VODD2">
              <node concept="3clFbF" id="aQhE9aJxyy" role="3cqZAp">
                <node concept="2OqwBi" id="aQhE9aJxJy" role="3clFbG">
                  <node concept="30H73N" id="aQhE9aJxyx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="aQhE9aJxTC" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="aQhE9aIKyP" role="383Ya9">
        <node concept="356sEF" id="aQhE9aIKyQ" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="aQhE9aIKyR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="zrmdUObQrd" role="383Ya9">
        <node concept="2EixSi" id="zrmdUObQrf" role="2EinRH" />
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

