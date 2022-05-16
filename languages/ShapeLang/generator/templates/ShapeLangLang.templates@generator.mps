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
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cyrx" ref="r:3c8d3693-7ec8-46bd-bcf9-c972a7d36151(ShapeLang.behavior)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
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
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <node concept="356sEK" id="2D6O8IwUPge" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwYzmw" role="356sEH" />
        <node concept="356sEF" id="2D6O8IwYzmz" role="356sEH">
          <property role="TrG5h" value="ProtrusionType *" />
        </node>
        <node concept="356sEF" id="1wi3sbu3PRp" role="356sEH">
          <property role="TrG5h" value="PROTRUSION" />
          <node concept="17Uvod" id="1wi3sbu3QiE" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1wi3sbu3QiF" role="3zH0cK">
              <node concept="3clFbS" id="1wi3sbu3QiG" role="2VODD2">
                <node concept="3clFbF" id="1wi3sbu3QnF" role="3cqZAp">
                  <node concept="2OqwBi" id="1wi3sbu3Q_i" role="3clFbG">
                    <node concept="30H73N" id="1wi3sbu3QnE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wi3sbu3QWg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2D6O8IwUPgg" role="2EinRH" />
        <node concept="1WS0z7" id="1wi3sbu3P$_" role="lGtFl">
          <node concept="3JmXsc" id="1wi3sbu3P$C" role="3Jn$fo">
            <node concept="3clFbS" id="1wi3sbu3P$D" role="2VODD2">
              <node concept="3clFbF" id="1wi3sbu3P$J" role="3cqZAp">
                <node concept="2OqwBi" id="1wi3sbu3P$E" role="3clFbG">
                  <node concept="3Tsc0h" id="1wi3sbu3P$H" role="2OqNvi">
                    <ref role="3TtcxE" to="jl3b:Qd9PzECgia" resolve="_protrusions" />
                  </node>
                  <node concept="30H73N" id="1wi3sbu3P$I" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1wi3sbu3Rxt" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="356sEK" id="2D6O8IwY_Vs" role="383Ya9">
        <node concept="373pV1" id="2D6O8IwY_VX" role="356sEH" />
        <node concept="2EixSi" id="2D6O8IwY_Vu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwYzmZ" role="383Ya9">
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
                          <ref role="3Tt5mk" to="jl3b:2Jfy4gqzEXt" resolve="followsEnvSpecies" />
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
                <node concept="3cpWs6" id="5CquPnW_k0R" role="3cqZAp">
                  <node concept="2YIFZM" id="5CquPnW_lF7" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                    <node concept="2OqwBi" id="5CquPnW_lF8" role="37wK5m">
                      <node concept="30H73N" id="5CquPnW_lF9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5CquPnW_lFa" role="2OqNvi">
                        <ref role="37wK5l" to="cyrx:5CquPnW$Qqr" resolve="getSensitivityValue" />
                      </node>
                    </node>
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
        <node concept="2EixSi" id="2D6O8IwYzn1" role="2EinRH" />
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
                    <ref role="13MTZf" to="jl3b:Qd9PzECgjG" resolve="allowedProteins" />
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
                        <ref role="3TtcxE" to="jl3b:Qd9PzECgjG" resolve="allowedProteins" />
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
                    <ref role="3TtcxE" to="jl3b:2gDfFgAH$AS" resolve="allowedCellTypes" />
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
            <property role="TrG5h" value="bool Protrusion::checkCondition(){" />
          </node>
          <node concept="2EixSi" id="2D6O8IwYA26" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5CquPnWApcK" role="383Ya9">
          <node concept="373pV1" id="5CquPnWApjn" role="356sEH" />
          <node concept="356sEF" id="5CquPnWApjq" role="356sEH">
            <property role="TrG5h" value="if (this-&gt;getName() == &quot;CYTOPROTEIN_NAME&quot;) {" />
          </node>
          <node concept="2EixSi" id="5CquPnWApcM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5CquPnWApyp" role="383Ya9">
          <node concept="373pV1" id="5CquPnWApJJ" role="356sEH" />
          <node concept="373pV1" id="5CquPnWAq52" role="356sEH" />
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
                  <node concept="3cpWs8" id="5sLUxN1FR84" role="3cqZAp">
                    <node concept="3cpWsn" id="5sLUxN1FR87" role="3cpWs9">
                      <property role="TrG5h" value="condition" />
                      <node concept="17QB3L" id="5sLUxN1FR83" role="1tU5fm" />
                      <node concept="Xl_RD" id="5sLUxN1FRed" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5sLUxN1FRkH" role="3cqZAp" />
                  <node concept="3cpWs6" id="5sLUxN1FRjn" role="3cqZAp">
                    <node concept="Xl_RD" id="5sLUxN1FRkc" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5CquPnWApyr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="5CquPnWApkr" role="383Ya9">
          <node concept="373pV1" id="5CquPnWApxK" role="356sEH" />
          <node concept="356sEF" id="5CquPnWApks" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="5CquPnWApkt" role="2EinRH" />
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
                    <ref role="3TtcxE" to="jl3b:Qd9PzECkkr" resolve="_cytoskeletalProteins" />
                  </node>
                  <node concept="30H73N" id="5CquPnWzmLb" role="2Oq$k0" />
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
                      <ref role="3TtcxE" to="jl3b:2gDfFgAH$AS" resolve="allowedCellTypes" />
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

