<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd741e13-2518-4ade-8fc7-83cbdf8cd141(TissueLang.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(UnitLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesLang.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4DdJmqSDqUX">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4DdJmqSDqUY" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
      <ref role="3lhOvi" node="4DdJmqSDt1W" resolve="dsl_Tissue" />
    </node>
  </node>
  <node concept="356sEV" id="4DdJmqSDt1W">
    <property role="TrG5h" value="dsl_Tissue" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="4DdJmqSDt20" role="356KY_">
      <node concept="356sEK" id="4DdJmqSDt5V" role="383Ya9">
        <node concept="2EixSi" id="4DdJmqSDt5X" role="2EinRH" />
      </node>
      <node concept="356sEK" id="HXXIX2QiYU" role="383Ya9">
        <node concept="356sEF" id="HXXIX2QiYV" role="356sEH">
          <property role="TrG5h" value="#include &lt;cmath&gt;" />
        </node>
        <node concept="2EixSi" id="HXXIX2QiYW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="HXXIX2Qu9o" role="383Ya9">
        <node concept="2EixSi" id="HXXIX2Qu9q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5N7HNnthhZT" role="383Ya9">
        <node concept="356sEF" id="5N7HNnthhZU" role="356sEH">
          <property role="TrG5h" value="#include &quot;clusterParams.h&quot;" />
        </node>
        <node concept="2EixSi" id="5N7HNnthhZV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5N7HNnthcpR" role="383Ya9">
        <node concept="2EixSi" id="5N7HNnthcpT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5N7HNnthtEn" role="383Ya9">
        <node concept="356sEF" id="5N7HNnthtEo" role="356sEH">
          <property role="TrG5h" value="#include &quot;../core/world.h&quot;" />
        </node>
        <node concept="2EixSi" id="5N7HNnthtEp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4DdJmqSDt4E" role="383Ya9">
        <node concept="356sEF" id="4DdJmqSDt4F" role="356sEH">
          <property role="TrG5h" value="#include &quot;../core/coordinates.h&quot;" />
        </node>
        <node concept="2EixSi" id="4DdJmqSDt4G" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVq3d" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwVq3f" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVbSC" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVbSD" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/species/protein.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVbSE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVfuW" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVfuX" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/tissue/cell.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVfuY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVj0k" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVj0l" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/tissue/cellType.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVj0m" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVmxJ" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVmxK" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/tissue/tissue.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVmxL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVt$I" role="383Ya9">
        <node concept="356sEF" id="2D6O8IwVt$J" role="356sEH">
          <property role="TrG5h" value="#include &quot;../dsl/tissue/tissueContainer.h&quot;" />
        </node>
        <node concept="2EixSi" id="2D6O8IwVt$K" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2D6O8IwVxd0" role="383Ya9">
        <node concept="2EixSi" id="2D6O8IwVxd2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2U$IHhoNCA7" role="383Ya9">
        <node concept="356sEF" id="2U$IHhoNCA8" role="356sEH">
          <property role="TrG5h" value="// Start Value Functions " />
        </node>
        <node concept="2EixSi" id="2U$IHhoNCA9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2U$IHhoNNpe" role="383Ya9">
        <node concept="2EixSi" id="2U$IHhoNNpg" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2U$IHhoJfU_" role="383Ya9">
        <node concept="356sEK" id="2U$IHhoHu44" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoHu45" role="356sEH">
            <property role="TrG5h" value="static int get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoIXdp" role="356sEH">
            <property role="TrG5h" value="FLAT_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoJvOG" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoJvOH" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoJvOI" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoJvTp" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoJw78" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoJvTo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoJx$_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoIXdq" role="356sEH">
            <property role="TrG5h" value="_width_value(World* world) {" />
          </node>
          <node concept="2EixSi" id="2U$IHhoHu46" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoIrNS" role="383Ya9">
          <node concept="373pV1" id="2U$IHhoIB9S" role="356sEH" />
          <node concept="356sEF" id="2U$IHhoIrNT" role="356sEH">
            <property role="TrG5h" value="return (int) round(world-&gt;getParamValue(" />
          </node>
          <node concept="356sEF" id="2U$IHhoIXdu" role="356sEH">
            <property role="TrG5h" value="FLAT_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoJxOa" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoJxOb" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoJxOc" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoJxO$" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoJxW4" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoJxOz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoJzu2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoIXdv" role="356sEH">
            <property role="TrG5h" value="_WIDTH));" />
          </node>
          <node concept="2EixSi" id="2U$IHhoIrNU" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoHDWE" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoHDWF" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2U$IHhoHDWG" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="2U$IHhoJjZW" role="lGtFl">
          <node concept="3JmXsc" id="2U$IHhoJjZZ" role="3Jn$fo">
            <node concept="3clFbS" id="2U$IHhoJk00" role="2VODD2">
              <node concept="3SKdUt" id="2U$IHhoWhyv" role="3cqZAp">
                <node concept="1PaTwC" id="2U$IHhoWhyw" role="1aUNEU">
                  <node concept="3oM_SD" id="2U$IHhoWhUl" role="1PaTwD">
                    <property role="3oM_SC" value="Flat" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWhUv" role="1PaTwD">
                    <property role="3oM_SC" value="tissue" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWik9" role="1PaTwD">
                    <property role="3oM_SC" value="width" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWhUK" role="1PaTwD">
                    <property role="3oM_SC" value="current" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWhV4" role="1PaTwD">
                    <property role="3oM_SC" value="increments." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2U$IHhp1ipl" role="3cqZAp">
                <node concept="2OqwBi" id="2U$IHhp1o5Y" role="3clFbG">
                  <node concept="2OqwBi" id="2U$IHhp1ko8" role="2Oq$k0">
                    <node concept="30H73N" id="2U$IHhp1jUe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2U$IHhp1lfc" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2U$IHhp1rXh" role="2OqNvi">
                    <node concept="1bVj0M" id="2U$IHhp1rXj" role="23t8la">
                      <node concept="3clFbS" id="2U$IHhp1rXk" role="1bW5cS">
                        <node concept="3clFbF" id="2U$IHhp1sbb" role="3cqZAp">
                          <node concept="1Wc70l" id="2U$IHhp3Y9A" role="3clFbG">
                            <node concept="2OqwBi" id="2U$IHhp41jh" role="3uHU7w">
                              <node concept="2OqwBi" id="2U$IHhp3YRN" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhp3Yr0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhp1rXl" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhp402D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2U$IHhp41Qb" role="2OqNvi">
                                <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2U$IHhp1uFl" role="3uHU7B">
                              <node concept="2OqwBi" id="2U$IHhp1sum" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhp1sba" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhp1rXl" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhp1tCb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2U$IHhp1vha" role="2OqNvi">
                                <node concept="chp4Y" id="2U$IHhp1vtf" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2U$IHhp1rXl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2U$IHhp1rXm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2U$IHhoJHCg" role="383Ya9">
        <node concept="2EixSi" id="2U$IHhoJHCi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2U$IHhoJOz0" role="383Ya9">
        <node concept="356WMU" id="2U$IHhoJSKI" role="356sEH">
          <node concept="356sEK" id="2U$IHhoJSKJ" role="383Ya9">
            <node concept="356sEF" id="2U$IHhoJSKK" role="356sEH">
              <property role="TrG5h" value="static int get_" />
            </node>
            <node concept="356sEF" id="2U$IHhoJSKL" role="356sEH">
              <property role="TrG5h" value="FLAT_TISSUE_NAME" />
              <node concept="17Uvod" id="2U$IHhoJSKM" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2U$IHhoJSKN" role="3zH0cK">
                  <node concept="3clFbS" id="2U$IHhoJSKO" role="2VODD2">
                    <node concept="3clFbF" id="2U$IHhoJSKP" role="3cqZAp">
                      <node concept="2OqwBi" id="2U$IHhoJSKQ" role="3clFbG">
                        <node concept="30H73N" id="2U$IHhoJSKR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2U$IHhoJSKS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2U$IHhoJSKT" role="356sEH">
              <property role="TrG5h" value="_height_value(World* world) {" />
            </node>
            <node concept="2EixSi" id="2U$IHhoJSKU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2U$IHhoJSKV" role="383Ya9">
            <node concept="373pV1" id="2U$IHhoJSKW" role="356sEH" />
            <node concept="356sEF" id="2U$IHhoJSKX" role="356sEH">
              <property role="TrG5h" value="return (int) round(world-&gt;getParamValue(" />
            </node>
            <node concept="356sEF" id="2U$IHhoJSKY" role="356sEH">
              <property role="TrG5h" value="FLAT_TISSUE_NAME" />
              <node concept="17Uvod" id="2U$IHhoJSKZ" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2U$IHhoJSL0" role="3zH0cK">
                  <node concept="3clFbS" id="2U$IHhoJSL1" role="2VODD2">
                    <node concept="3clFbF" id="2U$IHhoJSL2" role="3cqZAp">
                      <node concept="2OqwBi" id="2U$IHhoJSL3" role="3clFbG">
                        <node concept="30H73N" id="2U$IHhoJSL4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2U$IHhoJSL5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="2U$IHhoJSL6" role="356sEH">
              <property role="TrG5h" value="_HEIGHT));" />
            </node>
            <node concept="2EixSi" id="2U$IHhoJSL7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="2U$IHhoJSL8" role="383Ya9">
            <node concept="356sEF" id="2U$IHhoJSL9" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="2U$IHhoJSLa" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="2U$IHhoJSLb" role="lGtFl">
            <node concept="3JmXsc" id="2U$IHhoJSLc" role="3Jn$fo">
              <node concept="3clFbS" id="2U$IHhoJSLd" role="2VODD2">
                <node concept="3SKdUt" id="2U$IHhoWhWc" role="3cqZAp">
                  <node concept="1PaTwC" id="2U$IHhoWhWd" role="1aUNEU">
                    <node concept="3oM_SD" id="2U$IHhoWijV" role="1PaTwD">
                      <property role="3oM_SC" value="Flat" />
                    </node>
                    <node concept="3oM_SD" id="2U$IHhoWijW" role="1PaTwD">
                      <property role="3oM_SC" value="tissue" />
                    </node>
                    <node concept="3oM_SD" id="2U$IHhoWikt" role="1PaTwD">
                      <property role="3oM_SC" value="height" />
                    </node>
                    <node concept="3oM_SD" id="2U$IHhoWijX" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="2U$IHhoWijY" role="1PaTwD">
                      <property role="3oM_SC" value="increments." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2U$IHhp434B" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhp45DF" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhp43rk" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhp434A" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhp43GH" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhp4a7f" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhp4a7h" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhp4a7i" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhp4ag6" role="3cqZAp">
                            <node concept="1Wc70l" id="2U$IHhp4dda" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhp4eML" role="3uHU7w">
                                <node concept="2OqwBi" id="2U$IHhp4dHD" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4do6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4a7j" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4eyL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U$IHhp4fIk" role="2OqNvi">
                                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2U$IHhp4cp0" role="3uHU7B">
                                <node concept="2OqwBi" id="2U$IHhp4a_l" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4ag5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4a7j" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4blp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U$IHhp4cMD" role="2OqNvi">
                                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhp4a7j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhp4a7k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2U$IHhoJOz2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2U$IHhoKi8l" role="383Ya9">
        <node concept="2EixSi" id="2U$IHhoKi8n" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2U$IHhoKqWa" role="383Ya9">
        <node concept="356sEK" id="2U$IHhoKqWb" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoKqWc" role="356sEH">
            <property role="TrG5h" value="static int get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoKqWd" role="356sEH">
            <property role="TrG5h" value="CYLINDRICAL_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoKqWe" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoKqWf" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoKqWg" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoKqWh" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoKqWi" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoKqWj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoKqWk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoKqWl" role="356sEH">
            <property role="TrG5h" value="_length_value(World* world) {" />
          </node>
          <node concept="2EixSi" id="2U$IHhoKqWm" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoKqWn" role="383Ya9">
          <node concept="373pV1" id="2U$IHhoKqWo" role="356sEH" />
          <node concept="356sEF" id="2U$IHhoKqWp" role="356sEH">
            <property role="TrG5h" value="return (int) round(world-&gt;getParamValue(" />
          </node>
          <node concept="356sEF" id="2U$IHhoKqWq" role="356sEH">
            <property role="TrG5h" value="CYLINDRICAL_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoKqWr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoKqWs" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoKqWt" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoKqWu" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoKqWv" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoKqWw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoKqWx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoKqWy" role="356sEH">
            <property role="TrG5h" value="_LENGTH));" />
          </node>
          <node concept="2EixSi" id="2U$IHhoKqWz" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoKqW$" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoKqW_" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2U$IHhoKqWA" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="2U$IHhoKqWB" role="lGtFl">
          <node concept="3JmXsc" id="2U$IHhoKqWC" role="3Jn$fo">
            <node concept="3clFbS" id="2U$IHhoKqWD" role="2VODD2">
              <node concept="3SKdUt" id="2U$IHhoWmec" role="3cqZAp">
                <node concept="1PaTwC" id="2U$IHhoWmed" role="1aUNEU">
                  <node concept="3oM_SD" id="2U$IHhoWmkV" role="1PaTwD">
                    <property role="3oM_SC" value="Cylindrical" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWmlj" role="1PaTwD">
                    <property role="3oM_SC" value="tissue" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWml$" role="1PaTwD">
                    <property role="3oM_SC" value="length" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWmlQ" role="1PaTwD">
                    <property role="3oM_SC" value="increments." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2U$IHhp4h9f" role="3cqZAp">
                <node concept="2OqwBi" id="2U$IHhp4k7X" role="3clFbG">
                  <node concept="2OqwBi" id="2U$IHhp4hvW" role="2Oq$k0">
                    <node concept="30H73N" id="2U$IHhp4h9e" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2U$IHhp4hLk" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2U$IHhp4nS2" role="2OqNvi">
                    <node concept="1bVj0M" id="2U$IHhp4nS4" role="23t8la">
                      <node concept="3clFbS" id="2U$IHhp4nS5" role="1bW5cS">
                        <node concept="3clFbF" id="2U$IHhp4oMz" role="3cqZAp">
                          <node concept="1Wc70l" id="2U$IHhp4rgF" role="3clFbG">
                            <node concept="2OqwBi" id="2U$IHhp4sXk" role="3uHU7w">
                              <node concept="2OqwBi" id="2U$IHhp4rLa" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhp4rrB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhp4nS6" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhp4sAA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2U$IHhp4uiH" role="2OqNvi">
                                <node concept="chp4Y" id="2U$IHhp4uoR" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2U$IHhp4p$r" role="3uHU7B">
                              <node concept="2OqwBi" id="2U$IHhp4p1e" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhp4oMy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhp4nS6" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhp4pkI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2U$IHhp4qE6" role="2OqNvi">
                                <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2U$IHhp4nS6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2U$IHhp4nS7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2U$IHhoKDCt" role="383Ya9">
        <node concept="2EixSi" id="2U$IHhoKDCv" role="2EinRH" />
      </node>
      <node concept="356WMU" id="2U$IHhoKL$b" role="383Ya9">
        <node concept="356sEK" id="2U$IHhoKL$c" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoKL$d" role="356sEH">
            <property role="TrG5h" value="static double get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoKL$e" role="356sEH">
            <property role="TrG5h" value="SPECIES_NAME" />
            <node concept="17Uvod" id="2U$IHhoKL$f" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoKL$g" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoKL$h" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoKL$i" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoXZPn" role="3clFbG">
                      <node concept="2OqwBi" id="2U$IHhoKL$j" role="2Oq$k0">
                        <node concept="30H73N" id="2U$IHhoKL$k" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2U$IHhoXY5o" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2U$IHhoY0aO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoKL$m" role="356sEH">
            <property role="TrG5h" value="_conc_value(World* world) {" />
          </node>
          <node concept="2EixSi" id="2U$IHhoKL$n" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoKL$o" role="383Ya9">
          <node concept="373pV1" id="2U$IHhoKL$p" role="356sEH" />
          <node concept="356sEF" id="2U$IHhoKL$q" role="356sEH">
            <property role="TrG5h" value="return world-&gt;getParamValue(" />
          </node>
          <node concept="356sEF" id="2U$IHhoKL$r" role="356sEH">
            <property role="TrG5h" value="SPECIES_NAME" />
            <node concept="17Uvod" id="2U$IHhoKL$s" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoKL$t" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoKL$u" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoKL$v" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoXTLj" role="3clFbG">
                      <node concept="2OqwBi" id="2U$IHhoKL$w" role="2Oq$k0">
                        <node concept="30H73N" id="2U$IHhoXQjv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2U$IHhoXTfc" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2U$IHhoXVzi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoKL$z" role="356sEH">
            <property role="TrG5h" value="_CONC);" />
          </node>
          <node concept="2EixSi" id="2U$IHhoKL$$" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoKL$_" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoKL$A" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="2U$IHhoKL$B" role="2EinRH" />
        </node>
        <node concept="1WS0z7" id="2U$IHhoWjrx" role="lGtFl">
          <node concept="3JmXsc" id="2U$IHhoWjry" role="3Jn$fo">
            <node concept="3clFbS" id="2U$IHhoWjrz" role="2VODD2">
              <node concept="3clFbF" id="2U$IHhoWj_s" role="3cqZAp">
                <node concept="2OqwBi" id="2U$IHhoWk2n" role="3clFbG">
                  <node concept="30H73N" id="2U$IHhoWj_r" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2U$IHhoWkHh" role="2OqNvi">
                    <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2U$IHhoKL$C" role="lGtFl">
          <node concept="3JmXsc" id="2U$IHhoKL$D" role="3Jn$fo">
            <node concept="3clFbS" id="2U$IHhoKL$E" role="2VODD2">
              <node concept="3SKdUt" id="2U$IHhoWAu1" role="3cqZAp">
                <node concept="1PaTwC" id="2U$IHhoWAu2" role="1aUNEU">
                  <node concept="3oM_SD" id="2U$IHhoWA$W" role="1PaTwD">
                    <property role="3oM_SC" value="Species" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWA$A" role="1PaTwD">
                    <property role="3oM_SC" value="concentration" />
                  </node>
                  <node concept="3oM_SD" id="2U$IHhoWA$B" role="1PaTwD">
                    <property role="3oM_SC" value="increments" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2U$IHhoWpVc" role="3cqZAp">
                <node concept="2OqwBi" id="2U$IHhoWtII" role="3clFbG">
                  <node concept="2OqwBi" id="2U$IHhoWqiu" role="2Oq$k0">
                    <node concept="30H73N" id="2U$IHhoWpVb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2U$IHhoWqLS" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2U$IHhoWx6j" role="2OqNvi">
                    <node concept="1bVj0M" id="2U$IHhoWx6l" role="23t8la">
                      <node concept="3clFbS" id="2U$IHhoWx6m" role="1bW5cS">
                        <node concept="3clFbF" id="2U$IHhp7tUR" role="3cqZAp">
                          <node concept="2OqwBi" id="2U$IHhp7vwz" role="3clFbG">
                            <node concept="2OqwBi" id="2U$IHhp7ufK" role="2Oq$k0">
                              <node concept="37vLTw" id="2U$IHhp7tUQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U$IHhoWx6n" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2U$IHhp7uFY" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2U$IHhp7wZF" role="2OqNvi">
                              <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2U$IHhoWx6n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2U$IHhoWx6o" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2U$IHhoOHJO" role="383Ya9">
        <node concept="2EixSi" id="2U$IHhoOHJQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4DdJmqSDt21" role="383Ya9">
        <node concept="356sEF" id="4DdJmqSDt22" role="356sEH">
          <property role="TrG5h" value="void Tissue_Container::tissue_set_up(World* world) {" />
        </node>
        <node concept="2EixSi" id="4DdJmqSDt24" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4DdJmqSDt29" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4DdJmqSDx4k" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDx4l" role="356sEH">
            <property role="TrG5h" value="// Created using: " />
          </node>
          <node concept="2EixSi" id="4DdJmqSDx4m" role="2EinRH" />
          <node concept="356sEF" id="6JBqwuemgNN" role="356sEH">
            <property role="TrG5h" value="NAME" />
            <node concept="17Uvod" id="6JBqwuemgOF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6JBqwuemgOI" role="3zH0cK">
                <node concept="3clFbS" id="6JBqwuemgOJ" role="2VODD2">
                  <node concept="3clFbF" id="6JBqwuemgOP" role="3cqZAp">
                    <node concept="2OqwBi" id="6JBqwuemgOK" role="3clFbG">
                      <node concept="3TrcHB" id="6JBqwuemgON" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6JBqwuemgOO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6JBqwuemgNO" role="356sEH">
            <property role="TrG5h" value=" //" />
          </node>
        </node>
        <node concept="356sEK" id="6JBqwuemeWK" role="383Ya9">
          <node concept="2EixSi" id="6JBqwuemeWM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6Vbpjk7N7D7" role="383Ya9">
          <node concept="356sEF" id="6Vbpjk7N7D8" role="356sEH">
            <property role="TrG5h" value="world-&gt;setTissueContainer(this);" />
          </node>
          <node concept="2EixSi" id="6Vbpjk7N7D9" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6JBqwuemdZb" role="383Ya9">
          <node concept="356sEF" id="6JBqwuemeWF" role="356sEH">
            <property role="TrG5h" value="// Cell Type Declarations //" />
          </node>
          <node concept="2EixSi" id="6JBqwuemdZd" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSDt25" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDt26" role="356sEH">
            <property role="TrG5h" value="Cell_Type *" />
          </node>
          <node concept="356sEF" id="4DdJmqSDv7m" role="356sEH">
            <property role="TrG5h" value="CELL_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSDvkL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSDvkM" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSDvkN" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSDvpH" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSDvBk" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSDvpG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSDvQl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDtOA" role="356sEH">
            <property role="TrG5h" value="_Type;" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDt28" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSDtaD" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSDtaG" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSDtaH" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSDtaN" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSDtaI" role="3clFbG">
                    <node concept="3Tsc0h" id="4DdJmqSDtaL" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
                    </node>
                    <node concept="30H73N" id="4DdJmqSDtaM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSD$iA" role="383Ya9">
          <node concept="2EixSi" id="4DdJmqSD$iC" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSDwSt" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDx44" role="356sEH">
            <property role="TrG5h" value="// Tissue Type Declarations //" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDwSv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSDt2a" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDt2b" role="356sEH">
            <property role="TrG5h" value="Tissue_Type_Cylindrical *" />
          </node>
          <node concept="356sEF" id="4DdJmqSDvTD" role="356sEH">
            <property role="TrG5h" value="TISSUE_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSDxFO" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSDxFP" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSDxFQ" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSDxGe" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSDxTP" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSDxGd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSDy8Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDw8h" role="356sEH">
            <property role="TrG5h" value="_Type;" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDt2d" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSDwLY" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSDwM1" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSDwM2" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSDwM8" role="3cqZAp">
                  <node concept="2OqwBi" id="7DI3IP9s10a" role="3clFbG">
                    <node concept="2OqwBi" id="4DdJmqSDwM3" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4DdJmqSDwM6" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                      <node concept="30H73N" id="4DdJmqSDwM7" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="7DI3IP9s3VH" role="2OqNvi">
                      <node concept="1bVj0M" id="7DI3IP9s3VJ" role="23t8la">
                        <node concept="3clFbS" id="7DI3IP9s3VK" role="1bW5cS">
                          <node concept="3clFbF" id="7DI3IP9s4iu" role="3cqZAp">
                            <node concept="2OqwBi" id="7DI3IP9s9Cp" role="3clFbG">
                              <node concept="2OqwBi" id="7DI3IP9s98q" role="2Oq$k0">
                                <node concept="37vLTw" id="7DI3IP9s8Ts" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DI3IP9s3VL" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7DI3IP9s9nJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7DI3IP9s9Qy" role="2OqNvi">
                                <node concept="chp4Y" id="7DI3IP9sa7k" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7DI3IP9s3VL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7DI3IP9s3VM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="7DI3IP9rXc2" role="383Ya9">
          <node concept="356sEF" id="7DI3IP9rXc3" role="356sEH">
            <property role="TrG5h" value="Tissue_Type_Flat *" />
          </node>
          <node concept="356sEF" id="7DI3IP9rY9R" role="356sEH">
            <property role="TrG5h" value="TISSUE_TYPE_NAME" />
            <node concept="17Uvod" id="7DI3IP9rYmY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="7DI3IP9rYmZ" role="3zH0cK">
                <node concept="3clFbS" id="7DI3IP9rYn0" role="2VODD2">
                  <node concept="3clFbF" id="7DI3IP9rYr_" role="3cqZAp">
                    <node concept="2OqwBi" id="7DI3IP9rYDc" role="3clFbG">
                      <node concept="30H73N" id="7DI3IP9rYr$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7DI3IP9rYSd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="7DI3IP9rY9U" role="356sEH">
            <property role="TrG5h" value="_Type;" />
          </node>
          <node concept="2EixSi" id="7DI3IP9rXc4" role="2EinRH" />
          <node concept="1WS0z7" id="7DI3IP9rY9Z" role="lGtFl">
            <node concept="3JmXsc" id="7DI3IP9rYa2" role="3Jn$fo">
              <node concept="3clFbS" id="7DI3IP9rYa3" role="2VODD2">
                <node concept="3clFbF" id="7DI3IP9rYa9" role="3cqZAp">
                  <node concept="2OqwBi" id="7DI3IP9sc6Q" role="3clFbG">
                    <node concept="2OqwBi" id="7DI3IP9rYa4" role="2Oq$k0">
                      <node concept="3Tsc0h" id="7DI3IP9rYa7" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                      <node concept="30H73N" id="7DI3IP9rYa8" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="7DI3IP9se9_" role="2OqNvi">
                      <node concept="1bVj0M" id="7DI3IP9se9B" role="23t8la">
                        <node concept="3clFbS" id="7DI3IP9se9C" role="1bW5cS">
                          <node concept="3clFbF" id="7DI3IP9sehx" role="3cqZAp">
                            <node concept="2OqwBi" id="7DI3IP9sf3e" role="3clFbG">
                              <node concept="2OqwBi" id="7DI3IP9seB5" role="2Oq$k0">
                                <node concept="37vLTw" id="7DI3IP9sehw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DI3IP9se9D" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7DI3IP9sePF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7DI3IP9sfh2" role="2OqNvi">
                                <node concept="chp4Y" id="7DI3IP9sfr6" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7DI3IP9se9D" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7DI3IP9se9E" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSD_pt" role="383Ya9">
          <node concept="2EixSi" id="4DdJmqSD_pv" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSDygG" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDygH" role="356sEH">
            <property role="TrG5h" value="// Coordinate Declarations //" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDygI" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSDt2i" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDt2j" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="4DdJmqSDy$L" role="356sEH">
            <property role="TrG5h" value="CELL_NAME" />
            <node concept="17Uvod" id="4DdJmqSDzn3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSDzn4" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSDzn5" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSDzrE" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSDzDh" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSDzrD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSDzSi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDz00" role="356sEH">
            <property role="TrG5h" value="_Pos;" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDt2l" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSDyFl" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSDyFo" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSDyFp" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSDyFv" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSDyFq" role="3clFbG">
                    <node concept="3Tsc0h" id="4DdJmqSDyFt" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="_cells" />
                    </node>
                    <node concept="30H73N" id="4DdJmqSDyFu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSD$0i" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSD$0j" role="356sEH">
            <property role="TrG5h" value="Coordinates " />
          </node>
          <node concept="356sEF" id="4DdJmqSD$iv" role="356sEH">
            <property role="TrG5h" value="TISSUE_NAME" />
            <node concept="17Uvod" id="4DdJmqSD_Jq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSD_Jr" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSD_Js" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSD_O1" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSDA1C" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSD_O0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSDAgD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSD$iy" role="356sEH">
            <property role="TrG5h" value="_Pos;" />
          </node>
          <node concept="2EixSi" id="4DdJmqSD$0k" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSD_x_" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSD_xC" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSD_xD" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSD_xJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSD_xE" role="3clFbG">
                    <node concept="3Tsc0h" id="4DdJmqSD_xH" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="_tissues" />
                    </node>
                    <node concept="30H73N" id="4DdJmqSD_xI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSDt2m" role="383Ya9">
          <node concept="2EixSi" id="4DdJmqSDt2p" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSG2_a" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSG2_b" role="356sEH">
            <property role="TrG5h" value="// Cell Type Creation //" />
          </node>
          <node concept="2EixSi" id="4DdJmqSG2_c" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoPQuq" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoPQur" role="356sEH">
            <property role="TrG5h" value="double current_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQ2B_" role="356sEH">
            <property role="TrG5h" value="SPECIES_NAME" />
            <node concept="17Uvod" id="2U$IHhoQ5Ob" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQ5Oc" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQ5Od" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQ5SS" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQjHE" role="3clFbG">
                      <node concept="2OqwBi" id="2U$IHhoQ65L" role="2Oq$k0">
                        <node concept="30H73N" id="2U$IHhoQ5SR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2U$IHhoQhWc" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2U$IHhoQknc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQ2BA" role="356sEH">
            <property role="TrG5h" value="_conc = get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQ2Bu" role="356sEH">
            <property role="TrG5h" value="SPECIES_NAME" />
            <node concept="17Uvod" id="2U$IHhoQ84G" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQ84H" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQ84I" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQ89p" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQeTQ" role="3clFbG">
                      <node concept="2OqwBi" id="2U$IHhoQa$A" role="2Oq$k0">
                        <node concept="30H73N" id="2U$IHhoQ89o" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2U$IHhoQcN1" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2U$IHhoQfzo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQ2Bv" role="356sEH">
            <property role="TrG5h" value="_conc_value(world" />
          </node>
          <node concept="356sEF" id="2U$IHhoQ2Bq" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="2U$IHhoPQus" role="2EinRH" />
          <node concept="1WS0z7" id="2U$IHhoQ2JI" role="lGtFl">
            <node concept="3JmXsc" id="2U$IHhoQ2JJ" role="3Jn$fo">
              <node concept="3clFbS" id="2U$IHhoQ2JK" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhoQ2Su" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhoQ2Sv" role="3clFbG">
                    <node concept="3Tsc0h" id="2U$IHhoQ2Sw" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
                    </node>
                    <node concept="30H73N" id="2U$IHhoQ2Sx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2U$IHhoQ2Gt" role="lGtFl">
            <node concept="3JmXsc" id="2U$IHhoQ2Gu" role="3Jn$fo">
              <node concept="3clFbS" id="2U$IHhoQ2Gv" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhoQ4jV" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhoQ4jW" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhoQ4jX" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhoQ4jY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhoQ4jZ" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhoQ4k0" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhoQ4k1" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhoQ4k2" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhoQ4k3" role="3cqZAp">
                            <node concept="2OqwBi" id="2U$IHhoQ4k4" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhoQ4k5" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhoQ4k6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhoQ4k9" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhoQ4k7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2U$IHhoQ4k8" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhoQ4k9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhoQ4ka" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSDt2q" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDt2r" role="356sEH">
            <property role="TrG5h" value="CELL_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSEjus" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSEjut" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSEjuu" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSEjz3" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSEjK$" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSEjz2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSEk09" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDPjC" role="356sEH">
            <property role="TrG5h" value="_Type = define_cell_type(&quot;" />
          </node>
          <node concept="356sEF" id="4DdJmqSDPjF" role="356sEH">
            <property role="TrG5h" value="CELL_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSEk8D" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSEk8E" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSEk8F" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSEk93" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSEk9X" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSEk92" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSEkdD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDPjJ" role="356sEH">
            <property role="TrG5h" value="&quot;, CELL_SHAPE_SQUARE, " />
          </node>
          <node concept="356sEF" id="4DdJmqSDPMB" role="356sEH">
            <property role="TrG5h" value="SQUARE_HEIGHT" />
            <node concept="17Uvod" id="4DdJmqSEkkh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSEkki" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSEkkj" role="2VODD2">
                  <node concept="3cpWs8" id="1qp0FKQHwF$" role="3cqZAp">
                    <node concept="3cpWsn" id="1qp0FKQHwFB" role="3cpWs9">
                      <property role="TrG5h" value="height" />
                      <node concept="17QB3L" id="1qp0FKQHwFy" role="1tU5fm" />
                      <node concept="Xl_RD" id="1qp0FKQHx00" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1qp0FKQHuX2" role="3cqZAp">
                    <node concept="3clFbS" id="1qp0FKQHuX4" role="3clFbx">
                      <node concept="3clFbF" id="1qp0FKQHx2_" role="3cqZAp">
                        <node concept="d57v9" id="1qp0FKQHxuG" role="3clFbG">
                          <node concept="37vLTw" id="1qp0FKQHx2z" role="37vLTJ">
                            <ref role="3cqZAo" node="1qp0FKQHwFB" resolve="height" />
                          </node>
                          <node concept="2YIFZM" id="2siCC6BHnJf" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="2siCC6BHnJg" role="37wK5m">
                              <node concept="1PxgMI" id="2siCC6BHnJh" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2siCC6BHnJi" role="3oSUPX">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="ShapeRectangular" />
                                </node>
                                <node concept="2OqwBi" id="2siCC6BHnJj" role="1m5AlR">
                                  <node concept="30H73N" id="2siCC6BHnJk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2siCC6BHnJl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2siCC6BHnJm" role="2OqNvi">
                                <ref role="37wK5l" to="4ebj:2siCC6BFTh5" resolve="get_rectangular_height_gridpoints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1qp0FKQHvLg" role="3clFbw">
                      <node concept="2OqwBi" id="1qp0FKQHvgl" role="2Oq$k0">
                        <node concept="30H73N" id="1qp0FKQHuYO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1qp0FKQHvyf" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1qp0FKQHvXS" role="2OqNvi">
                        <node concept="chp4Y" id="1qp0FKQHvZR" role="cj9EA">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="ShapeRectangular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1qp0FKQHwAk" role="3cqZAp">
                    <node concept="37vLTw" id="1qp0FKQHy42" role="3cqZAk">
                      <ref role="3cqZAo" node="1qp0FKQHwFB" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDPMH" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4DdJmqSDPMO" role="356sEH">
            <property role="TrG5h" value="SQUARE_WIDTH" />
            <node concept="17Uvod" id="4DdJmqSFtpM" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFtpN" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFtpO" role="2VODD2">
                  <node concept="3cpWs8" id="2siCC6BHnYW" role="3cqZAp">
                    <node concept="3cpWsn" id="2siCC6BHnYX" role="3cpWs9">
                      <property role="TrG5h" value="width" />
                      <node concept="17QB3L" id="2siCC6BHnYY" role="1tU5fm" />
                      <node concept="Xl_RD" id="2siCC6BHnYZ" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2siCC6BHnZ0" role="3cqZAp">
                    <node concept="3clFbS" id="2siCC6BHnZ1" role="3clFbx">
                      <node concept="3clFbF" id="2siCC6BHnZ2" role="3cqZAp">
                        <node concept="d57v9" id="2siCC6BHnZ3" role="3clFbG">
                          <node concept="37vLTw" id="2siCC6BHnZ4" role="37vLTJ">
                            <ref role="3cqZAo" node="2siCC6BHnYX" resolve="width" />
                          </node>
                          <node concept="2YIFZM" id="2siCC6BHnZ5" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <node concept="2OqwBi" id="2siCC6BHnZ6" role="37wK5m">
                              <node concept="1PxgMI" id="2siCC6BHnZ7" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2siCC6BHnZ8" role="3oSUPX">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="ShapeRectangular" />
                                </node>
                                <node concept="2OqwBi" id="2siCC6BHnZ9" role="1m5AlR">
                                  <node concept="30H73N" id="2siCC6BHnZa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2siCC6BHnZb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2siCC6BHope" role="2OqNvi">
                                <ref role="37wK5l" to="4ebj:2siCC6BFJkZ" resolve="get_rectangular_width_gridpoints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2siCC6BHnZd" role="3clFbw">
                      <node concept="2OqwBi" id="2siCC6BHnZe" role="2Oq$k0">
                        <node concept="30H73N" id="2siCC6BHnZf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2siCC6BHnZg" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2siCC6BHnZh" role="2OqNvi">
                        <node concept="chp4Y" id="2siCC6BHnZi" role="cj9EA">
                          <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="ShapeRectangular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2siCC6BHnZj" role="3cqZAp">
                    <node concept="37vLTw" id="2siCC6BHnZk" role="3cqZAk">
                      <ref role="3cqZAo" node="2siCC6BHnYX" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSDPMW" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDt2t" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSDPN6" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSDPN9" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSDPNa" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSE8jS" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSEedw" role="3clFbG">
                    <node concept="2OqwBi" id="4DdJmqSE8w1" role="2Oq$k0">
                      <node concept="30H73N" id="4DdJmqSE8jR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4DdJmqSE8F0" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4DdJmqSEhJn" role="2OqNvi">
                      <node concept="1bVj0M" id="4DdJmqSEhJp" role="23t8la">
                        <node concept="3clFbS" id="4DdJmqSEhJq" role="1bW5cS">
                          <node concept="3clFbF" id="4DdJmqSEhTm" role="3cqZAp">
                            <node concept="2OqwBi" id="4DdJmqSEiUL" role="3clFbG">
                              <node concept="2OqwBi" id="4DdJmqSEi9h" role="2Oq$k0">
                                <node concept="37vLTw" id="4DdJmqSEhTl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DdJmqSEhJr" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4DdJmqSEinH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:5qSYbADreYV" resolve="_shape" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="4DdJmqSEj7$" role="2OqNvi">
                                <node concept="chp4Y" id="4DdJmqSEjk0" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYt" resolve="ShapeRectangular" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4DdJmqSEhJr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4DdJmqSEhJs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="1VQO6m$cBbG" role="383Ya9">
          <node concept="356sEF" id="1VQO6m$cE7l" role="356sEH">
            <property role="TrG5h" value="CELL_TYPE_NAME" />
            <node concept="17Uvod" id="1VQO6m$cFgE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1VQO6m$cFgF" role="3zH0cK">
                <node concept="3clFbS" id="1VQO6m$cFgG" role="2VODD2">
                  <node concept="3clFbF" id="1VQO6m$cFlD" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQO6m$cG7i" role="3clFbG">
                      <node concept="1PxgMI" id="1VQO6m$cFUC" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1VQO6m$cFWe" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYb" resolve="CellType" />
                        </node>
                        <node concept="2OqwBi" id="1VQO6m$cFwo" role="1m5AlR">
                          <node concept="30H73N" id="1VQO6m$cFlC" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1VQO6m$cFJc" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VQO6m$cGom" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1VQO6m$cE7m" role="356sEH">
            <property role="TrG5h" value="_Type-&gt;add_protein(new Protein(&quot;" />
          </node>
          <node concept="356sEF" id="1VQO6m$cEgB" role="356sEH">
            <property role="TrG5h" value="PROTEIN_NAME" />
            <node concept="17Uvod" id="1VQO6m$cGMD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1VQO6m$cGME" role="3zH0cK">
                <node concept="3clFbS" id="1VQO6m$cGMF" role="2VODD2">
                  <node concept="3clFbF" id="1VQO6m$cGN3" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQO6m$cHzs" role="3clFbG">
                      <node concept="2OqwBi" id="1VQO6m$cGZO" role="2Oq$k0">
                        <node concept="30H73N" id="1VQO6m$cGN2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VQO6m$cHin" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1VQO6m$cHKF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1VQO6m$cEgC" role="356sEH">
            <property role="TrG5h" value="&quot;, " />
          </node>
          <node concept="356sEF" id="1VQO6m$cEpV" role="356sEH">
            <property role="TrG5h" value="PROTEIN_LOCATION" />
            <node concept="17Uvod" id="1VQO6m$cLi4" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1VQO6m$cLi5" role="3zH0cK">
                <node concept="3clFbS" id="1VQO6m$cLi6" role="2VODD2">
                  <node concept="3cpWs8" id="1VQO6m$cP4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="1VQO6m$cP4T" role="3cpWs9">
                      <property role="TrG5h" value="locationString" />
                      <node concept="17QB3L" id="1VQO6m$cP4O" role="1tU5fm" />
                      <node concept="Xl_RD" id="1VQO6m$cPc2" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VQO6m$cLmE" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQO6m$cMGl" role="3clFbw">
                      <node concept="2OqwBi" id="1VQO6m$cMiv" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VQO6m$cLY$" role="2Oq$k0">
                          <node concept="30H73N" id="1VQO6m$cLn9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VQO6m$cM3u" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VQO6m$cMyi" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VQO6m$cNhI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1VQO6m$cOE9" role="37wK5m">
                          <node concept="1XH99k" id="1VQO6m$cNUB" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="1VQO6m$cP18" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1VQO6m$cLmG" role="3clFbx">
                      <node concept="3clFbF" id="1VQO6m$cPfj" role="3cqZAp">
                        <node concept="d57v9" id="1VQO6m$cP$l" role="3clFbG">
                          <node concept="Xl_RD" id="1VQO6m$cP_Y" role="37vLTx">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_ENVIRONMENT" />
                          </node>
                          <node concept="37vLTw" id="1VQO6m$cPh0" role="37vLTJ">
                            <ref role="3cqZAo" node="1VQO6m$cP4T" resolve="locationString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VQO6m$cQ9f" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQO6m$cQ9g" role="3clFbw">
                      <node concept="2OqwBi" id="1VQO6m$cQ9h" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VQO6m$cQ9i" role="2Oq$k0">
                          <node concept="30H73N" id="1VQO6m$cQ9j" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VQO6m$cQ9k" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VQO6m$cQ9l" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VQO6m$cQ9m" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1VQO6m$cQ9n" role="37wK5m">
                          <node concept="1XH99k" id="1VQO6m$cQ9o" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="1VQO6m$cRg$" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1VQO6m$cQ9q" role="3clFbx">
                      <node concept="3clFbF" id="1VQO6m$cQ9r" role="3cqZAp">
                        <node concept="d57v9" id="1VQO6m$cQ9s" role="3clFbG">
                          <node concept="Xl_RD" id="1VQO6m$cQ9t" role="37vLTx">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_MEMBRANE" />
                          </node>
                          <node concept="37vLTw" id="1VQO6m$cQ9u" role="37vLTJ">
                            <ref role="3cqZAo" node="1VQO6m$cP4T" resolve="locationString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VQO6m$cRRQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQO6m$cRRR" role="3clFbw">
                      <node concept="2OqwBi" id="1VQO6m$cRRS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VQO6m$cRRT" role="2Oq$k0">
                          <node concept="30H73N" id="1VQO6m$cRRU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VQO6m$cRRV" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VQO6m$cRRW" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VQO6m$cRRX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1VQO6m$cRRY" role="37wK5m">
                          <node concept="1XH99k" id="1VQO6m$cRRZ" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="1VQO6m$cSUE" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1VQO6m$cRS1" role="3clFbx">
                      <node concept="3clFbF" id="1VQO6m$cRS2" role="3cqZAp">
                        <node concept="d57v9" id="1VQO6m$cRS3" role="3clFbG">
                          <node concept="Xl_RD" id="1VQO6m$cRS4" role="37vLTx">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_CELL" />
                          </node>
                          <node concept="37vLTw" id="1VQO6m$cRS5" role="37vLTJ">
                            <ref role="3cqZAo" node="1VQO6m$cP4T" resolve="locationString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1VQO6m$cT6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQO6m$cT6Z" role="3clFbw">
                      <node concept="2OqwBi" id="1VQO6m$cT70" role="2Oq$k0">
                        <node concept="2OqwBi" id="1VQO6m$cT71" role="2Oq$k0">
                          <node concept="30H73N" id="1VQO6m$cT72" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1VQO6m$cT73" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1VQO6m$cT74" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="_location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1VQO6m$cT75" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1VQO6m$cT76" role="37wK5m">
                          <node concept="1XH99k" id="1VQO6m$cT77" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="1VQO6m$cTr5" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1VQO6m$cT79" role="3clFbx">
                      <node concept="3clFbF" id="1VQO6m$cT7a" role="3cqZAp">
                        <node concept="d57v9" id="1VQO6m$cT7b" role="3clFbG">
                          <node concept="Xl_RD" id="1VQO6m$cT7c" role="37vLTx">
                            <property role="Xl_RC" value="PROTEIN_LOCATION_JUNCTION" />
                          </node>
                          <node concept="37vLTw" id="1VQO6m$cT7d" role="37vLTJ">
                            <ref role="3cqZAo" node="1VQO6m$cP4T" resolve="locationString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1VQO6m$cQ3z" role="3cqZAp">
                    <node concept="37vLTw" id="1VQO6m$cQ76" role="3cqZAk">
                      <ref role="3cqZAo" node="1VQO6m$cP4T" resolve="locationString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1VQO6m$cEpW" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="1VQO6m$cEzh" role="356sEH">
            <property role="TrG5h" value="INITIAL_LEVEL" />
            <node concept="17Uvod" id="1VQO6m$cTWh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1VQO6m$cTWi" role="3zH0cK">
                <node concept="3clFbS" id="1VQO6m$cTWj" role="2VODD2">
                  <node concept="3clFbJ" id="2U$IHhoR07U" role="3cqZAp">
                    <node concept="3clFbS" id="2U$IHhoR07W" role="3clFbx">
                      <node concept="3cpWs6" id="2U$IHhoRoGa" role="3cqZAp">
                        <node concept="2YIFZM" id="1VQO6m$cV5b" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(float)" resolve="valueOf" />
                          <node concept="2OqwBi" id="1VQO6m$cXfl" role="37wK5m">
                            <node concept="2OqwBi" id="1VQO6m$cWcj" role="2Oq$k0">
                              <node concept="30H73N" id="1VQO6m$cVSv" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1VQO6m$cX0L" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1VQO6m$d7$K" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2U$IHhoR5Kf" role="3clFbw">
                      <node concept="2OqwBi" id="2U$IHhoR5Kh" role="3fr31v">
                        <node concept="2OqwBi" id="2U$IHhoR5Ki" role="2Oq$k0">
                          <node concept="30H73N" id="2U$IHhoR5Kj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2U$IHhoR5Kk" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2U$IHhoR5Kl" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:6WHzz7cWc6W" resolve="_doingParameterSweep" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2U$IHhoR95y" role="9aQIa">
                      <node concept="3clFbS" id="2U$IHhoR95z" role="9aQI4">
                        <node concept="3cpWs6" id="2U$IHhoR9xB" role="3cqZAp">
                          <node concept="3cpWs3" id="2U$IHhoRh8f" role="3cqZAk">
                            <node concept="Xl_RD" id="2U$IHhoRn8H" role="3uHU7w">
                              <property role="Xl_RC" value="_conc" />
                            </node>
                            <node concept="3cpWs3" id="2U$IHhoRb36" role="3uHU7B">
                              <node concept="Xl_RD" id="2U$IHhoRadS" role="3uHU7B">
                                <property role="Xl_RC" value="current_" />
                              </node>
                              <node concept="2OqwBi" id="2U$IHhoRf2F" role="3uHU7w">
                                <node concept="2OqwBi" id="2U$IHhoRccW" role="2Oq$k0">
                                  <node concept="30H73N" id="2U$IHhoRbTH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2U$IHhoRdOZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U$IHhoRfJu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
          </node>
          <node concept="356sEF" id="1VQO6m$cEH2" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="1VQO6m$cEXE" role="356sEH">
            <property role="TrG5h" value="MIN" />
            <node concept="17Uvod" id="1VQO6m$emrU" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1VQO6m$emrV" role="3zH0cK">
                <node concept="3clFbS" id="1VQO6m$emrW" role="2VODD2">
                  <node concept="3clFbJ" id="4O6RXqWA6yD" role="3cqZAp">
                    <node concept="3clFbS" id="4O6RXqWA6yF" role="3clFbx">
                      <node concept="3cpWs6" id="4O6RXqWAg7E" role="3cqZAp">
                        <node concept="2YIFZM" id="4O6RXqWAcgG" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(float)" resolve="valueOf" />
                          <node concept="2OqwBi" id="4O6RXqWAcgH" role="37wK5m">
                            <node concept="2OqwBi" id="4O6RXqWAcgI" role="2Oq$k0">
                              <node concept="30H73N" id="4O6RXqWAcgJ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4O6RXqWAcgK" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4O6RXqWAcgL" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4O6RXqWAb$A" role="3clFbw">
                      <node concept="2OqwBi" id="4O6RXqWAaWy" role="2Oq$k0">
                        <node concept="2OqwBi" id="4O6RXqWA6VJ" role="2Oq$k0">
                          <node concept="30H73N" id="4O6RXqWA6BL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4O6RXqWA8_7" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4O6RXqWAbbK" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4O6RXqWAc61" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="4O6RXqWAfMr" role="9aQIa">
                      <node concept="3clFbS" id="4O6RXqWAfMs" role="9aQI4">
                        <node concept="3cpWs6" id="4O6RXqWAhnb" role="3cqZAp">
                          <node concept="Xl_RD" id="4O6RXqWAfS3" role="3cqZAk">
                            <property role="Xl_RC" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1VQO6m$cEXF" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="1VQO6m$cF76" role="356sEH">
            <property role="TrG5h" value="MAX" />
            <node concept="17Uvod" id="1VQO6m$eo65" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1VQO6m$eo66" role="3zH0cK">
                <node concept="3clFbS" id="1VQO6m$eo67" role="2VODD2">
                  <node concept="3clFbJ" id="4O6RXqWAiW4" role="3cqZAp">
                    <node concept="3clFbS" id="4O6RXqWAiW6" role="3clFbx">
                      <node concept="3cpWs6" id="4O6RXqWArOe" role="3cqZAp">
                        <node concept="2YIFZM" id="4O6RXqWAnAf" role="3cqZAk">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(float)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="4O6RXqWAnAg" role="37wK5m">
                            <node concept="2OqwBi" id="4O6RXqWAnAh" role="2Oq$k0">
                              <node concept="30H73N" id="4O6RXqWAnAi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4O6RXqWAnAj" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4O6RXqWAnAk" role="2OqNvi">
                              <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4O6RXqWAmVv" role="3clFbw">
                      <node concept="2OqwBi" id="4O6RXqWAlu4" role="2Oq$k0">
                        <node concept="2OqwBi" id="4O6RXqWAjla" role="2Oq$k0">
                          <node concept="30H73N" id="4O6RXqWAj1c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4O6RXqWAkVs" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4O6RXqWAmyD" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4O6RXqWAnr$" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="4O6RXqWArem" role="9aQIa">
                      <node concept="3clFbS" id="4O6RXqWAren" role="9aQI4">
                        <node concept="3cpWs6" id="4O6RXqWArtb" role="3cqZAp">
                          <node concept="Xl_RD" id="4O6RXqWArCn" role="3cqZAk">
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
          <node concept="356sEF" id="6UPd1r3aB89" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="6UPd1r3aCh3" role="356sEH">
            <property role="TrG5h" value="MAX_TRANSCRIPTION_DELAY" />
            <node concept="17Uvod" id="6UPd1r3aDpp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6UPd1r3aDpq" role="3zH0cK">
                <node concept="3clFbS" id="6UPd1r3aDpr" role="2VODD2">
                  <node concept="3clFbF" id="6UPd1r3d4Mj" role="3cqZAp">
                    <node concept="2YIFZM" id="6UPd1r3d5KW" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="2OqwBi" id="6UPd1r3forF" role="37wK5m">
                        <node concept="2OqwBi" id="6UPd1r3d6bA" role="2Oq$k0">
                          <node concept="30H73N" id="6UPd1r3d5RO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6UPd1r3fo8c" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:109yD1suyAb" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5$qoOFygaFi" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:5$qoOFyduhF" resolve="_transcriptionDelay" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1VQO6m$cF77" role="356sEH">
            <property role="TrG5h" value="));" />
          </node>
          <node concept="2EixSi" id="1VQO6m$cBbI" role="2EinRH" />
          <node concept="1WS0z7" id="1VQO6m$cDJ1" role="lGtFl">
            <node concept="3JmXsc" id="1VQO6m$cDJ4" role="3Jn$fo">
              <node concept="3clFbS" id="1VQO6m$cDJ5" role="2VODD2">
                <node concept="3clFbF" id="1VQO6m$cDJb" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQO6m$cDJ6" role="3clFbG">
                    <node concept="3Tsc0h" id="1VQO6m$cDJ9" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:4dDC3Gso8zH" resolve="_cellTypes" />
                    </node>
                    <node concept="30H73N" id="1VQO6m$cDJa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1VQO6m$cDV6" role="lGtFl">
            <node concept="3JmXsc" id="1VQO6m$cDV9" role="3Jn$fo">
              <node concept="3clFbS" id="1VQO6m$cDVa" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhoHm0Q" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhoHmRc" role="3clFbG">
                    <node concept="30H73N" id="2U$IHhoHm0P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2U$IHhoHony" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:2GjRzF0SzVv" resolve="_ownedSpecies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSDt2y" role="383Ya9">
          <node concept="2EixSi" id="4DdJmqSDt2_" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4DdJmqSG3MB" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSG3MC" role="356sEH">
            <property role="TrG5h" value="// Tissue Type Creation //" />
          </node>
          <node concept="2EixSi" id="4DdJmqSG3MD" role="2EinRH" />
        </node>
        <node concept="356sEK" id="2U$IHhoQvvj" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoQvvk" role="356sEH">
            <property role="TrG5h" value="int current_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQvvl" role="356sEH">
            <property role="TrG5h" value="FLAT_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQvvm" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQvvn" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQvvo" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQvvp" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQvvq" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQvvs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQvvu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQvvv" role="356sEH">
            <property role="TrG5h" value="_width = get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQvvw" role="356sEH">
            <property role="TrG5h" value="FLAT_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQvvx" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQvvy" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQvvz" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQvv$" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQvv_" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQvvB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQvvD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQvvE" role="356sEH">
            <property role="TrG5h" value="_width_value(" />
          </node>
          <node concept="356sEF" id="2U$IHhoQvvP" role="356sEH">
            <property role="TrG5h" value="world);" />
          </node>
          <node concept="2EixSi" id="2U$IHhoQvvQ" role="2EinRH" />
          <node concept="1WS0z7" id="2U$IHhoQvvR" role="lGtFl">
            <node concept="3JmXsc" id="2U$IHhoQvvS" role="3Jn$fo">
              <node concept="3clFbS" id="2U$IHhoQvvT" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhp4J3e" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhp4J3f" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhp4J3g" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhp4J3h" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhp4J3i" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhp4J3j" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhp4J3k" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhp4J3l" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhp4J3m" role="3cqZAp">
                            <node concept="1Wc70l" id="2U$IHhp4J3n" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhp4J3o" role="3uHU7w">
                                <node concept="2OqwBi" id="2U$IHhp4J3p" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4J3q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4J3z" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4J3r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U$IHhp4J3s" role="2OqNvi">
                                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2U$IHhp4J3t" role="3uHU7B">
                                <node concept="2OqwBi" id="2U$IHhp4J3u" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4J3v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4J3z" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4J3w" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2U$IHhp4J3x" role="2OqNvi">
                                  <node concept="chp4Y" id="2U$IHhp4J3y" role="cj9EA">
                                    <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhp4J3z" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhp4J3$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2U$IHhoQHcH" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoQHcI" role="356sEH">
            <property role="TrG5h" value="int current_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQHcJ" role="356sEH">
            <property role="TrG5h" value="FLAT_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQHcK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQHcL" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQHcM" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQHcN" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQHcO" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQHcP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQHcQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQHcR" role="356sEH">
            <property role="TrG5h" value="_height = get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQHcS" role="356sEH">
            <property role="TrG5h" value="FLAT_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQHcT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQHcU" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQHcV" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQHcW" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQHcX" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQHcY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQHcZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQHd0" role="356sEH">
            <property role="TrG5h" value="_height_value(" />
          </node>
          <node concept="356sEF" id="2U$IHhoQHd9" role="356sEH">
            <property role="TrG5h" value="world);" />
          </node>
          <node concept="2EixSi" id="2U$IHhoQHda" role="2EinRH" />
          <node concept="1WS0z7" id="2U$IHhoQHdb" role="lGtFl">
            <node concept="3JmXsc" id="2U$IHhoQHdc" role="3Jn$fo">
              <node concept="3clFbS" id="2U$IHhoQHdd" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhp4L$a" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhp4L$b" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhp4L$c" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhp4L$d" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhp4L$e" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhp4L$f" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhp4L$g" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhp4L$h" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhp4L$i" role="3cqZAp">
                            <node concept="1Wc70l" id="2U$IHhp4L$j" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhp4L$k" role="3uHU7w">
                                <node concept="2OqwBi" id="2U$IHhp4L$l" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4L$m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4L$v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4L$n" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U$IHhp4L$o" role="2OqNvi">
                                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2U$IHhp4L$p" role="3uHU7B">
                                <node concept="2OqwBi" id="2U$IHhp4L$q" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4L$r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4L$v" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4L$s" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2U$IHhp4L$t" role="2OqNvi">
                                  <node concept="chp4Y" id="2U$IHhp4L$u" role="cj9EA">
                                    <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhp4L$v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhp4L$w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="2U$IHhoQRec" role="383Ya9">
          <node concept="356sEF" id="2U$IHhoQRed" role="356sEH">
            <property role="TrG5h" value="int current_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQRee" role="356sEH">
            <property role="TrG5h" value="CYLINDRICAL_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQRef" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQReg" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQReh" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQRei" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQRej" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQRek" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQRel" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQRem" role="356sEH">
            <property role="TrG5h" value="_length = get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQRen" role="356sEH">
            <property role="TrG5h" value="CYLINDRICAL_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQReo" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQRep" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQReq" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQRer" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQRes" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQRet" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQReu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQRev" role="356sEH">
            <property role="TrG5h" value="_length_value(get_" />
          </node>
          <node concept="356sEF" id="2U$IHhoQRew" role="356sEH">
            <property role="TrG5h" value="CYLINDRICAL_TISSUE_NAME" />
            <node concept="17Uvod" id="2U$IHhoQRex" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2U$IHhoQRey" role="3zH0cK">
                <node concept="3clFbS" id="2U$IHhoQRez" role="2VODD2">
                  <node concept="3clFbF" id="2U$IHhoQRe$" role="3cqZAp">
                    <node concept="2OqwBi" id="2U$IHhoQRe_" role="3clFbG">
                      <node concept="30H73N" id="2U$IHhoQReA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2U$IHhoQReB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2U$IHhoQReC" role="356sEH">
            <property role="TrG5h" value="_current_length_increment(world));" />
          </node>
          <node concept="2EixSi" id="2U$IHhoQReD" role="2EinRH" />
          <node concept="1WS0z7" id="2U$IHhoQReE" role="lGtFl">
            <node concept="3JmXsc" id="2U$IHhoQReF" role="3Jn$fo">
              <node concept="3clFbS" id="2U$IHhoQReG" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhp4M6i" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhp4M6j" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhp4M6k" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhp4M6l" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhp4M6m" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhp4M6n" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhp4M6o" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhp4M6p" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhp4M6q" role="3cqZAp">
                            <node concept="1Wc70l" id="2U$IHhp4M6r" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhp4M6s" role="3uHU7w">
                                <node concept="2OqwBi" id="2U$IHhp4M6t" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4M6u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4M6B" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4M6v" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2U$IHhp4M6w" role="2OqNvi">
                                  <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2U$IHhp4M6x" role="3uHU7B">
                                <node concept="2OqwBi" id="2U$IHhp4M6y" role="2Oq$k0">
                                  <node concept="37vLTw" id="2U$IHhp4M6z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2U$IHhp4M6B" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2U$IHhp4M6$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="2U$IHhp4M6_" role="2OqNvi">
                                  <node concept="chp4Y" id="2U$IHhp4M6A" role="cj9EA">
                                    <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhp4M6B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhp4M6C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSDt2A" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDt2B" role="356sEH">
            <property role="TrG5h" value="TISSUE_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSF3ye" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSF3yh" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSF3yi" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSF3yo" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSF3yj" role="3clFbG">
                      <node concept="3TrcHB" id="4DdJmqSF3ym" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4DdJmqSF3yn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSF3kO" role="356sEH">
            <property role="TrG5h" value="_Type = define_tissue_type(&quot;" />
          </node>
          <node concept="356sEF" id="4DdJmqSF3N0" role="356sEH">
            <property role="TrG5h" value="TISSUE_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSF4lD" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSF4lG" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSF4lH" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSF4lN" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSF4lI" role="3clFbG">
                      <node concept="3TrcHB" id="4DdJmqSF4lL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4DdJmqSF4lM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSF40G" role="356sEH">
            <property role="TrG5h" value="&quot;, " />
          </node>
          <node concept="356sEF" id="4DdJmqSF4C8" role="356sEH">
            <property role="TrG5h" value="CELL_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSF5R8" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSF5R9" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSF5Ra" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSF5W6" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSF6xS" role="3clFbG">
                      <node concept="2OqwBi" id="4DdJmqSF69H" role="2Oq$k0">
                        <node concept="30H73N" id="4DdJmqSF5W5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DdJmqSF6oI" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="_cellTypeRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4DdJmqSF6_W" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSF4Yk" role="356sEH">
            <property role="TrG5h" value="_Type, CELL_CONFIGURATION_CYLINDRICAL, " />
          </node>
          <node concept="356sEF" id="4DdJmqSFru5" role="356sEH">
            <property role="TrG5h" value="CROSS_SECTION_CELLS" />
            <node concept="17Uvod" id="4DdJmqSFrZh" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFrZi" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFrZj" role="2VODD2">
                  <node concept="3clFbF" id="1qp0FKQIKkj" role="3cqZAp">
                    <node concept="2YIFZM" id="1qp0FKQIKmD" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="1qp0FKQIKoc" role="37wK5m">
                        <node concept="1PxgMI" id="1qp0FKQIKod" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1qp0FKQIKoe" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                          </node>
                          <node concept="2OqwBi" id="1qp0FKQIKof" role="1m5AlR">
                            <node concept="30H73N" id="1qp0FKQIKog" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1qp0FKQIKoh" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1qp0FKQIKoi" role="2OqNvi">
                          <ref role="3TsBF5" to="nguq:5qSYbADreYj" resolve="_crossSectionCells" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFrRO" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4DdJmqSFtWA" role="356sEH">
            <property role="TrG5h" value="LENGTH_IN_CELLS" />
            <node concept="17Uvod" id="4DdJmqSFuye" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFuyf" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFuyg" role="2VODD2">
                  <node concept="3clFbJ" id="2U$IHhoRq$M" role="3cqZAp">
                    <node concept="3clFbS" id="2U$IHhoRq$O" role="3clFbx">
                      <node concept="3cpWs6" id="2U$IHhoRwaG" role="3cqZAp">
                        <node concept="2OqwBi" id="2U$IHhoRwjO" role="3cqZAk">
                          <node concept="2OqwBi" id="2U$IHhoRwjP" role="2Oq$k0">
                            <node concept="30H73N" id="2U$IHhoRwjQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U$IHhoRwjR" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2U$IHhoRwjS" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:4DdJmqSFaKv" resolve="get_length_in_cells" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2U$IHhoRqAl" role="3clFbw">
                      <node concept="2OqwBi" id="2U$IHhoRvi9" role="3fr31v">
                        <node concept="1PxgMI" id="2U$IHhoRuau" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2U$IHhoRv5T" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                          </node>
                          <node concept="2OqwBi" id="2U$IHhoRr27" role="1m5AlR">
                            <node concept="30H73N" id="2U$IHhoRqLN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U$IHhoRt2r" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2U$IHhoRvR$" role="2OqNvi">
                          <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2U$IHhoRxFu" role="9aQIa">
                      <node concept="3clFbS" id="2U$IHhoRxFv" role="9aQI4">
                        <node concept="3cpWs6" id="2U$IHhoRxHO" role="3cqZAp">
                          <node concept="3cpWs3" id="2U$IHhoR$sg" role="3cqZAk">
                            <node concept="Xl_RD" id="2U$IHhoR$sz" role="3uHU7w">
                              <property role="Xl_RC" value="_length" />
                            </node>
                            <node concept="3cpWs3" id="2U$IHhoRykt" role="3uHU7B">
                              <node concept="Xl_RD" id="2U$IHhoRxMB" role="3uHU7B">
                                <property role="Xl_RC" value="current_" />
                              </node>
                              <node concept="2OqwBi" id="2U$IHhoRyFB" role="3uHU7w">
                                <node concept="30H73N" id="2U$IHhoRyn4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2U$IHhoRzqP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFupr" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4DdJmqSFvPc" role="356sEH">
            <property role="TrG5h" value="TOTAL_RADIUS" />
            <node concept="17Uvod" id="4DdJmqSFwtw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFwtx" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFwty" role="2VODD2">
                  <node concept="3clFbF" id="2siCC6BImFb" role="3cqZAp">
                    <node concept="2YIFZM" id="2siCC6BImH7" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="2siCC6BImRJ" role="37wK5m">
                        <node concept="1PxgMI" id="2siCC6BImRK" role="2Oq$k0">
                          <node concept="chp4Y" id="2siCC6BImRL" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                          </node>
                          <node concept="2OqwBi" id="2siCC6BImRM" role="1m5AlR">
                            <node concept="30H73N" id="2siCC6BImRN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2siCC6BImRO" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2siCC6BImRP" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:57Wjpeqocpj" resolve="get_radius_gridpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFwjn" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDt2D" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSF36Z" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSF372" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSF373" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhoHi6j" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhoHi6k" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhoHi6l" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhoHi6m" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhoHi6n" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhoHi6o" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhoHi6p" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhoHi6q" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhoHi6r" role="3cqZAp">
                            <node concept="2OqwBi" id="2U$IHhoHi6s" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhoHi6t" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhoHi6u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhoHi6y" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhoHi6v" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2U$IHhoHi6w" role="2OqNvi">
                                <node concept="chp4Y" id="2U$IHhoHi6x" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="ArrangementCylindrical" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhoHi6y" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhoHi6z" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSDt2E" role="383Ya9">
          <node concept="356sEF" id="4DdJmqSDt2F" role="356sEH">
            <property role="TrG5h" value="TISSUE_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSFQrZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFQs0" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFQs1" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSFQwA" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSFQId" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSFQw_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSFQXe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFCWM" role="356sEH">
            <property role="TrG5h" value="_Type = define_tissue_type(&quot;" />
          </node>
          <node concept="356sEF" id="4DdJmqSFD2X" role="356sEH">
            <property role="TrG5h" value="TISSUE_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSFVZL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFVZM" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFVZN" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSFW0b" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSFWdG" role="3clFbG">
                      <node concept="30H73N" id="4DdJmqSFW0a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4DdJmqSFWth" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFD43" role="356sEH">
            <property role="TrG5h" value="&quot;, " />
          </node>
          <node concept="356sEF" id="4DdJmqSFWA5" role="356sEH">
            <property role="TrG5h" value="CELL_TYPE_NAME" />
            <node concept="17Uvod" id="4DdJmqSFX2T" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFX2U" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFX2V" role="2VODD2">
                  <node concept="3clFbF" id="4DdJmqSFX3j" role="3cqZAp">
                    <node concept="2OqwBi" id="4DdJmqSFXIu" role="3clFbG">
                      <node concept="2OqwBi" id="4DdJmqSFXgO" role="2Oq$k0">
                        <node concept="30H73N" id="4DdJmqSFX3i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4DdJmqSFXwp" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:7aglRcSXD60" resolve="_cellTypeRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4DdJmqSFY5P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFWWv" role="356sEH">
            <property role="TrG5h" value="_Type, CELL_CONFIGURATION_FLAT, " />
          </node>
          <node concept="356sEF" id="4DdJmqSFPgG" role="356sEH">
            <property role="TrG5h" value="HEIGHT_IN_CELLS" />
            <node concept="17Uvod" id="4DdJmqSFYxt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSFYxu" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSFYxv" role="2VODD2">
                  <node concept="3clFbJ" id="2U$IHhoR$Ny" role="3cqZAp">
                    <node concept="3clFbS" id="2U$IHhoR$Nz" role="3clFbx">
                      <node concept="3cpWs6" id="2U$IHhoR$N$" role="3cqZAp">
                        <node concept="2OqwBi" id="2U$IHhoR$N_" role="3cqZAk">
                          <node concept="2OqwBi" id="2U$IHhoR$NA" role="2Oq$k0">
                            <node concept="30H73N" id="2U$IHhoR$NB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U$IHhoR$NC" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2U$IHhoR$ND" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:4DdJmqSFaKv" resolve="get_length_in_cells" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2U$IHhoR$NE" role="3clFbw">
                      <node concept="2OqwBi" id="2U$IHhoR$NF" role="3fr31v">
                        <node concept="1PxgMI" id="2U$IHhoR$NG" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2U$IHhoR$NH" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                          </node>
                          <node concept="2OqwBi" id="2U$IHhoR$NI" role="1m5AlR">
                            <node concept="30H73N" id="2U$IHhoR$NJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U$IHhoR$NK" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2U$IHhoR$NL" role="2OqNvi">
                          <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2U$IHhoR$NM" role="9aQIa">
                      <node concept="3clFbS" id="2U$IHhoR$NN" role="9aQI4">
                        <node concept="3cpWs6" id="2U$IHhoR$NO" role="3cqZAp">
                          <node concept="3cpWs3" id="2U$IHhoR$NP" role="3cqZAk">
                            <node concept="Xl_RD" id="2U$IHhoR$NQ" role="3uHU7w">
                              <property role="Xl_RC" value="_height" />
                            </node>
                            <node concept="3cpWs3" id="2U$IHhoR$NR" role="3uHU7B">
                              <node concept="Xl_RD" id="2U$IHhoR$NS" role="3uHU7B">
                                <property role="Xl_RC" value="current_" />
                              </node>
                              <node concept="2OqwBi" id="2U$IHhoR$NT" role="3uHU7w">
                                <node concept="30H73N" id="2U$IHhoR$NU" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2U$IHhoR$NV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFYh3" role="356sEH">
            <property role="TrG5h" value=", " />
          </node>
          <node concept="356sEF" id="4DdJmqSFZtn" role="356sEH">
            <property role="TrG5h" value="WIDTH_IN_CELLS" />
            <node concept="17Uvod" id="4DdJmqSG02Z" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4DdJmqSG030" role="3zH0cK">
                <node concept="3clFbS" id="4DdJmqSG031" role="2VODD2">
                  <node concept="3clFbJ" id="2U$IHhoRBgs" role="3cqZAp">
                    <node concept="3clFbS" id="2U$IHhoRBgt" role="3clFbx">
                      <node concept="3cpWs6" id="2U$IHhoRBgu" role="3cqZAp">
                        <node concept="2OqwBi" id="2U$IHhoRBgv" role="3cqZAk">
                          <node concept="2OqwBi" id="2U$IHhoRBgw" role="2Oq$k0">
                            <node concept="30H73N" id="2U$IHhoRBgx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U$IHhoRBgy" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2U$IHhoRBgz" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:4DdJmqSFaKv" resolve="get_length_in_cells" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2U$IHhoRBg$" role="3clFbw">
                      <node concept="2OqwBi" id="2U$IHhoRBg_" role="3fr31v">
                        <node concept="1PxgMI" id="2U$IHhoRBgA" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2U$IHhoRBgB" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                          </node>
                          <node concept="2OqwBi" id="2U$IHhoRBgC" role="1m5AlR">
                            <node concept="30H73N" id="2U$IHhoRBgD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2U$IHhoRBgE" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2U$IHhoRBgF" role="2OqNvi">
                          <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="_doingParameterSweep" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2U$IHhoRBgG" role="9aQIa">
                      <node concept="3clFbS" id="2U$IHhoRBgH" role="9aQI4">
                        <node concept="3cpWs6" id="2U$IHhoRBgI" role="3cqZAp">
                          <node concept="3cpWs3" id="2U$IHhoRBgJ" role="3cqZAk">
                            <node concept="Xl_RD" id="2U$IHhoRBgK" role="3uHU7w">
                              <property role="Xl_RC" value="_width" />
                            </node>
                            <node concept="3cpWs3" id="2U$IHhoRBgL" role="3uHU7B">
                              <node concept="Xl_RD" id="2U$IHhoRBgM" role="3uHU7B">
                                <property role="Xl_RC" value="current_" />
                              </node>
                              <node concept="2OqwBi" id="2U$IHhoRBgN" role="3uHU7w">
                                <node concept="30H73N" id="2U$IHhoRBgO" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2U$IHhoRBgP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
          </node>
          <node concept="356sEF" id="4DdJmqSFZUc" role="356sEH">
            <property role="TrG5h" value=");" />
          </node>
          <node concept="2EixSi" id="4DdJmqSDt2H" role="2EinRH" />
          <node concept="1WS0z7" id="4DdJmqSFQjg" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSFQjj" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSFQjk" role="2VODD2">
                <node concept="3clFbF" id="2U$IHhoH5Re" role="3cqZAp">
                  <node concept="2OqwBi" id="2U$IHhoH8Lt" role="3clFbG">
                    <node concept="2OqwBi" id="2U$IHhoH6lR" role="2Oq$k0">
                      <node concept="30H73N" id="2U$IHhoH5Rd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2U$IHhoH6ZV" role="2OqNvi">
                        <ref role="3TtcxE" to="nguq:4dDC3Gso8zD" resolve="_tissueTypes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2U$IHhoHd1M" role="2OqNvi">
                      <node concept="1bVj0M" id="2U$IHhoHd1O" role="23t8la">
                        <node concept="3clFbS" id="2U$IHhoHd1P" role="1bW5cS">
                          <node concept="3clFbF" id="2U$IHhoHdsB" role="3cqZAp">
                            <node concept="2OqwBi" id="2U$IHhoHeVF" role="3clFbG">
                              <node concept="2OqwBi" id="2U$IHhoHdOv" role="2Oq$k0">
                                <node concept="37vLTw" id="2U$IHhoHdsA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2U$IHhoHd1Q" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2U$IHhoHeAT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="_arrangement" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="2U$IHhoHfDo" role="2OqNvi">
                                <node concept="chp4Y" id="2U$IHhoHfMP" role="cj9EA">
                                  <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="ArrangementFlat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2U$IHhoHd1Q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2U$IHhoHd1R" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4DdJmqSDt2I" role="383Ya9">
          <node concept="2EixSi" id="4DdJmqSDt2L" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3fk35jmyG2g" role="383Ya9">
          <node concept="356sEF" id="3fk35jmyG2h" role="356sEH">
            <property role="TrG5h" value="// Cell Creation //" />
          </node>
          <node concept="2EixSi" id="3fk35jmyG2i" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4DdJmqSG1yu" role="383Ya9">
          <node concept="356sEK" id="4DdJmqSDt2M" role="383Ya9">
            <node concept="356sEF" id="4DdJmqSDt2N" role="356sEH">
              <property role="TrG5h" value="CELL_NAME" />
              <node concept="17Uvod" id="4DdJmqSG8vV" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSG8vY" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSG8vZ" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSG8w5" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSG8w0" role="3clFbG">
                        <node concept="3TrcHB" id="4DdJmqSG8w3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4DdJmqSG8w4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG6Zi" role="356sEH">
              <property role="TrG5h" value="_Pos = Coordinates(" />
            </node>
            <node concept="356sEF" id="4DdJmqSG76F" role="356sEH">
              <property role="TrG5h" value="POS_X" />
              <node concept="17Uvod" id="4DdJmqSG8Ni" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSG8Nj" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSG8Nk" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jm$YQL" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm$YQO" role="3cpWs9">
                        <property role="TrG5h" value="negXSpace" />
                        <node concept="10Oyi0" id="3fk35jm$YQK" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm$ZNy" role="33vP2m">
                          <node concept="1PxgMI" id="3fk35jm$Z_W" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jm$ZBx" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jm$Z84" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jm$YSB" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jm$Zs8" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_00C" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:3fk35jmzURR" resolve="getGridXNegSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jm_0eB" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_0eE" role="3cpWs9">
                        <property role="TrG5h" value="X" />
                        <node concept="10Oyi0" id="3fk35jm_0e_" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_1Do" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jm_0Ui" role="2Oq$k0">
                            <node concept="30H73N" id="3fk35jm_0jn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3fk35jm_129" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="_position" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_1V3" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jm_23J" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jm_2G3" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3cpWsd" id="3fk35jm_52h" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jm_5a8" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jm$YQO" resolve="negXSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jm_2Nw" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jm_0eE" resolve="X" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG7e5" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4DdJmqSG7lw" role="356sEH">
              <property role="TrG5h" value="POS_Y" />
              <node concept="17Uvod" id="4DdJmqSGgG5" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGgG6" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGgG7" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jm_5ma" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_5mb" role="3cpWs9">
                        <property role="TrG5h" value="negYSpace" />
                        <node concept="10Oyi0" id="3fk35jm_5mc" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_5md" role="33vP2m">
                          <node concept="1PxgMI" id="3fk35jm_5me" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jm_5mf" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jm_5mg" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jm_5mh" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jm_5mi" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_6Rm" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:3fk35jmzUS3" resolve="getGridYNegSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jm_5mk" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_5ml" role="3cpWs9">
                        <property role="TrG5h" value="Y" />
                        <node concept="10Oyi0" id="3fk35jm_5mm" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_5mn" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jm_5mo" role="2Oq$k0">
                            <node concept="30H73N" id="3fk35jm_5mp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3fk35jm_5mq" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="_position" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_78W" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jm_5ms" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jm_5mt" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3cpWsd" id="3fk35jm_5mu" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jm_5mv" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jm_5mb" resolve="negYSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jm_5mw" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jm_5ml" resolve="Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG7sW" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4DdJmqSG7$p" role="356sEH">
              <property role="TrG5h" value="POS_Z" />
              <node concept="17Uvod" id="4DdJmqSGhNP" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGhNQ" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGhNR" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jm_7cn" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_7co" role="3cpWs9">
                        <property role="TrG5h" value="negZSpace" />
                        <node concept="10Oyi0" id="3fk35jm_7cp" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_7cq" role="33vP2m">
                          <node concept="1PxgMI" id="3fk35jm_7cr" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jm_7cs" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jm_7ct" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jm_7cu" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jm_7cv" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_8HZ" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:3fk35jmzUSf" resolve="getGridZNegSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jm_7cx" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_7cy" role="3cpWs9">
                        <property role="TrG5h" value="Z" />
                        <node concept="10Oyi0" id="3fk35jm_7cz" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_7c$" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jm_7c_" role="2Oq$k0">
                            <node concept="30H73N" id="3fk35jm_7cA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3fk35jm_7cB" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:5qSYbADryD8" resolve="_position" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_8ZH" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jm_7cD" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jm_7cE" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3cpWsd" id="3fk35jm_7cF" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jm_7cG" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jm_7co" resolve="negZSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jm_7cH" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jm_7cy" resolve="Z" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG7FR" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="4DdJmqSDt2P" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4DdJmqSDt2Q" role="383Ya9">
            <node concept="356sEF" id="4DdJmqSDt2R" role="356sEH">
              <property role="TrG5h" value="create_cell(&quot;" />
            </node>
            <node concept="356sEF" id="4DdJmqSG7Nm" role="356sEH">
              <property role="TrG5h" value="CELL_NAME" />
              <node concept="17Uvod" id="4DdJmqSGiA7" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGiAa" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGiAb" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGiAh" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGiAc" role="3clFbG">
                        <node concept="3TrcHB" id="4DdJmqSGiAf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4DdJmqSGiAg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG7UJ" role="356sEH">
              <property role="TrG5h" value="&quot;, " />
            </node>
            <node concept="356sEF" id="4DdJmqSG89$" role="356sEH">
              <property role="TrG5h" value="CELL_TYPE_NAME" />
              <node concept="17Uvod" id="4DdJmqSGiUo" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGiUp" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGiUq" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGiUM" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGjGG" role="3clFbG">
                        <node concept="2OqwBi" id="4DdJmqSGj8p" role="2Oq$k0">
                          <node concept="30H73N" id="4DdJmqSGiUL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4DdJmqSGjph" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:7aglRcSXD5S" resolve="_cellType" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4DdJmqSGjTD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG829" role="356sEH">
              <property role="TrG5h" value="_Type, &amp;(" />
            </node>
            <node concept="356sEF" id="4DdJmqSG8h0" role="356sEH">
              <property role="TrG5h" value="CELL_NAME" />
              <node concept="17Uvod" id="4DdJmqSGk9B" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGk9E" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGk9F" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGk9L" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGk9G" role="3clFbG">
                        <node concept="3TrcHB" id="4DdJmqSGk9J" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4DdJmqSGk9K" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSG8ot" role="356sEH">
              <property role="TrG5h" value="_Pos));" />
            </node>
            <node concept="2EixSi" id="4DdJmqSDt2T" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4DdJmqSG6Qx" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSG6Q$" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSG6Q_" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSG6QF" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSG6QA" role="3clFbG">
                    <node concept="3Tsc0h" id="4DdJmqSG6QD" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:5qSYbADreYe" resolve="_cells" />
                    </node>
                    <node concept="30H73N" id="4DdJmqSG6QE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="3fk35jmyIcO" role="383Ya9">
          <node concept="2EixSi" id="3fk35jmyIcQ" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3fk35jmyL7D" role="383Ya9">
          <node concept="356sEF" id="3fk35jmyL7E" role="356sEH">
            <property role="TrG5h" value="// Tissue Creation //" />
          </node>
          <node concept="2EixSi" id="3fk35jmyL7F" role="2EinRH" />
        </node>
        <node concept="356WMU" id="4DdJmqSGkgD" role="383Ya9">
          <node concept="356sEK" id="4DdJmqSDt2Y" role="383Ya9">
            <node concept="356sEF" id="4DdJmqSDt2Z" role="356sEH">
              <property role="TrG5h" value="TISSUE_NAME" />
              <node concept="17Uvod" id="4DdJmqSGnkO" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGnkR" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGnkS" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGnkY" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGnkT" role="3clFbG">
                        <node concept="3TrcHB" id="4DdJmqSGnkW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4DdJmqSGnkX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGm36" role="356sEH">
              <property role="TrG5h" value="_Pos = Coordinates(" />
            </node>
            <node concept="356sEF" id="4DdJmqSGmav" role="356sEH">
              <property role="TrG5h" value="POS_X" />
              <node concept="17Uvod" id="4DdJmqSGnSx" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGnSy" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGnSz" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jm_drX" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_drY" role="3cpWs9">
                        <property role="TrG5h" value="negXSpace" />
                        <node concept="10Oyi0" id="3fk35jm_drZ" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_ds0" role="33vP2m">
                          <node concept="1PxgMI" id="3fk35jm_ds1" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jm_ds2" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jm_ds3" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jm_ds4" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jm_ds5" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_ds6" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:3fk35jmzURR" resolve="getGridXNegSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jm_ds7" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_ds8" role="3cpWs9">
                        <property role="TrG5h" value="X" />
                        <node concept="10Oyi0" id="3fk35jm_ds9" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_dsa" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jm_dsb" role="2Oq$k0">
                            <node concept="30H73N" id="3fk35jm_dsc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3fk35jm_dsd" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="_position" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_dse" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:57WjpeqnuX1" resolve="get_position_X_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jm_dsf" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jm_dsg" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="3cpWsd" id="3fk35jm_dsh" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jm_dsi" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jm_drY" resolve="negXSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jm_dsj" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jm_ds8" resolve="X" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGmhT" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4DdJmqSGmpk" role="356sEH">
              <property role="TrG5h" value="POS_Y" />
              <node concept="17Uvod" id="4DdJmqSGp11" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGp12" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGp13" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jm_eIk" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_eIl" role="3cpWs9">
                        <property role="TrG5h" value="negYSpace" />
                        <node concept="10Oyi0" id="3fk35jm_eIm" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_eIn" role="33vP2m">
                          <node concept="1PxgMI" id="3fk35jm_eIo" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jm_eIp" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jm_eIq" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jm_eIr" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jm_eIs" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_eIt" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:3fk35jmzUS3" resolve="getGridYNegSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jm_eIu" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_eIv" role="3cpWs9">
                        <property role="TrG5h" value="Y" />
                        <node concept="10Oyi0" id="3fk35jm_eIw" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_eIx" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jm_eIy" role="2Oq$k0">
                            <node concept="30H73N" id="3fk35jm_eIz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3fk35jm_eI$" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="_position" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_eI_" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:57WjpeqnDsZ" resolve="get_position_Y_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jm_eIA" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jm_eIB" role="3cqZAk">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="3cpWsd" id="3fk35jm_eIC" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jm_eID" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jm_eIl" resolve="negYSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jm_eIE" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jm_eIv" resolve="Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGmwK" role="356sEH">
              <property role="TrG5h" value=", " />
            </node>
            <node concept="356sEF" id="4DdJmqSGmCd" role="356sEH">
              <property role="TrG5h" value="POS_Z" />
              <node concept="17Uvod" id="4DdJmqSGptF" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGptG" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGptH" role="2VODD2">
                    <node concept="3cpWs8" id="3fk35jm_eRN" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_eRO" role="3cpWs9">
                        <property role="TrG5h" value="negZSpace" />
                        <node concept="10Oyi0" id="3fk35jm_eRP" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_eRQ" role="33vP2m">
                          <node concept="1PxgMI" id="3fk35jm_eRR" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3fk35jm_eRS" role="3oSUPX">
                              <ref role="cht4Q" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
                            </node>
                            <node concept="2OqwBi" id="3fk35jm_eRT" role="1m5AlR">
                              <node concept="30H73N" id="3fk35jm_eRU" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3fk35jm_eRV" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_eRW" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:3fk35jmzUSf" resolve="getGridZNegSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3fk35jm_eRX" role="3cqZAp">
                      <node concept="3cpWsn" id="3fk35jm_eRY" role="3cpWs9">
                        <property role="TrG5h" value="Z" />
                        <node concept="10Oyi0" id="3fk35jm_eRZ" role="1tU5fm" />
                        <node concept="2OqwBi" id="3fk35jm_eS0" role="33vP2m">
                          <node concept="2OqwBi" id="3fk35jm_eS1" role="2Oq$k0">
                            <node concept="30H73N" id="3fk35jm_eS2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3fk35jm_eS3" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="_position" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3fk35jm_eS4" role="2OqNvi">
                            <ref role="37wK5l" to="4ebj:57WjpeqnGbT" resolve="get_position_Z_gridpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3fk35jm_eS5" role="3cqZAp">
                      <node concept="2YIFZM" id="3fk35jm_eS6" role="3cqZAk">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="3cpWsd" id="3fk35jm_eS7" role="37wK5m">
                          <node concept="37vLTw" id="3fk35jm_eS8" role="3uHU7w">
                            <ref role="3cqZAo" node="3fk35jm_eRO" resolve="negZSpace" />
                          </node>
                          <node concept="37vLTw" id="3fk35jm_eS9" role="3uHU7B">
                            <ref role="3cqZAo" node="3fk35jm_eRY" resolve="Z" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGmJF" role="356sEH">
              <property role="TrG5h" value=");" />
            </node>
            <node concept="2EixSi" id="4DdJmqSDt31" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4DdJmqSDt32" role="383Ya9">
            <node concept="356sEF" id="4DdJmqSDt33" role="356sEH">
              <property role="TrG5h" value="create_tissue(&quot;" />
            </node>
            <node concept="356sEF" id="4DdJmqSGmRa" role="356sEH">
              <property role="TrG5h" value="TISSUE_NAME" />
              <node concept="17Uvod" id="4DdJmqSGnDH" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGnDK" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGnDL" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGnDR" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGnDM" role="3clFbG">
                        <node concept="3TrcHB" id="4DdJmqSGnDP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4DdJmqSGnDQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGmYz" role="356sEH">
              <property role="TrG5h" value="&quot;, " />
            </node>
            <node concept="356sEF" id="4DdJmqSGn5X" role="356sEH">
              <property role="TrG5h" value="TISSUE_TYPE_NAME" />
              <node concept="17Uvod" id="4DdJmqSGqrn" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGqro" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGqrp" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGqvY" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGrcc" role="3clFbG">
                        <node concept="2OqwBi" id="4DdJmqSGqH_" role="2Oq$k0">
                          <node concept="30H73N" id="4DdJmqSGqvX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4DdJmqSGqYv" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="_tissueTypeRef" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4DdJmqSGrvs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGndo" role="356sEH">
              <property role="TrG5h" value="_Type, &amp;(" />
            </node>
            <node concept="356sEF" id="4DdJmqSGrPc" role="356sEH">
              <property role="TrG5h" value="TISSUE_NAME" />
              <node concept="17Uvod" id="4DdJmqSGs9b" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="4DdJmqSGs9c" role="3zH0cK">
                  <node concept="3clFbS" id="4DdJmqSGs9d" role="2VODD2">
                    <node concept="3clFbF" id="4DdJmqSGs9_" role="3cqZAp">
                      <node concept="2OqwBi" id="4DdJmqSGsnc" role="3clFbG">
                        <node concept="30H73N" id="4DdJmqSGs9$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4DdJmqSGs_Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="4DdJmqSGrZb" role="356sEH">
              <property role="TrG5h" value="_Pos));" />
            </node>
            <node concept="2EixSi" id="4DdJmqSDt35" role="2EinRH" />
          </node>
          <node concept="1WS0z7" id="4DdJmqSGlN1" role="lGtFl">
            <node concept="3JmXsc" id="4DdJmqSGlN4" role="3Jn$fo">
              <node concept="3clFbS" id="4DdJmqSGlN5" role="2VODD2">
                <node concept="3clFbF" id="4DdJmqSGlNb" role="3cqZAp">
                  <node concept="2OqwBi" id="4DdJmqSGlN6" role="3clFbG">
                    <node concept="3Tsc0h" id="4DdJmqSGlN9" role="2OqNvi">
                      <ref role="3TtcxE" to="nguq:5qSYbADreYc" resolve="_tissues" />
                    </node>
                    <node concept="30H73N" id="4DdJmqSGlNa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4DdJmqSDt3u" role="383Ya9">
        <node concept="356sEF" id="4DdJmqSDt3v" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4DdJmqSDt3x" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4DdJmqSDt1Y" role="lGtFl">
      <ref role="n9lRv" to="nguq:5qSYbADreY5" resolve="TissueContainer" />
    </node>
    <node concept="17Uvod" id="6JBqwuemazs" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JBqwuemazv" role="3zH0cK">
        <node concept="3clFbS" id="6JBqwuemazw" role="2VODD2">
          <node concept="3clFbF" id="6JBqwuemazA" role="3cqZAp">
            <node concept="2OqwBi" id="6JBqwuemazx" role="3clFbG">
              <node concept="3TrcHB" id="6JBqwuemaz$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6JBqwuemaz_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

